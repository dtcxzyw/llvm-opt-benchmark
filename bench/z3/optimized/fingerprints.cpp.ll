; ModuleID = 'bench/z3/original/fingerprints.cpp.ll'
source_filename = "bench/z3/original/fingerprints.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable, %class.ptr_vector, %class.ref_vector, %class.svector, %class.ptr_vector.3, %"class.smt::fingerprint" }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.0 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.3, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast = type { i32, i24, i32, i32 }
%class.ptr_hash_entry = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.smt::fingerprint_set::fingerprint_khasher" = type { i8 }
%"struct.smt::fingerprint_set::fingerprint_chasher" = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_ = comdat any

$_Z18get_composite_hashIPN3smt11fingerprintENS0_15fingerprint_set19fingerprint_khasherENS3_19fingerprint_chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZN6vectorIPN3smt11fingerprintELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6removeERKPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" num_args \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"fingerprints:\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fingerprints.cpp, ptr null }]

@_ZN3smt11fingerprintC1ER6regionPvjP4exprjPKPNS_5enodeE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN3smt11fingerprintC2ER6regionPvjP4exprjPKPNS_5enodeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11fingerprintC2ER6regionPvjP4exprjPKPNS_5enodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef %d, i32 noundef %d_h, ptr noundef %def, i32 noundef %n, ptr nocapture noundef readonly %args) unnamed_addr #3 align 2 {
entry:
  store ptr %d, ptr %this, align 8
  %m_data_hash = getelementptr inbounds %"class.smt::fingerprint", ptr %this, i64 0, i32 1
  store i32 %d_h, ptr %m_data_hash, align 8
  %m_def = getelementptr inbounds %"class.smt::fingerprint", ptr %this, i64 0, i32 2
  store ptr %def, ptr %m_def, align 8
  %m_num_args = getelementptr inbounds %"class.smt::fingerprint", ptr %this, i64 0, i32 3
  store i32 %n, ptr %m_num_args, align 8
  %m_args = getelementptr inbounds %"class.smt::fingerprint", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_args, align 8
  %conv = zext i32 %n to i64
  %0 = shl nuw nsw i64 %conv, 3
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %r, i64 noundef %0)
  store ptr %call.i, ptr %m_args, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %args, i64 %0, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15fingerprint_set19fingerprint_eq_procclEPKNS_11fingerprintES4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %f1, ptr nocapture noundef readonly %f2) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %f1, align 8
  %1 = load ptr, ptr %f2, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %f1, i64 0, i32 3
  %2 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i9 = getelementptr inbounds %"class.smt::fingerprint", ptr %f2, i64 0, i32 3
  %3 = load i32, ptr %m_num_args.i9, align 8
  %cmp5.not = icmp eq i32 %2, %3
  br i1 %cmp5.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp914.not = icmp eq i32 %2, 0
  br i1 %cmp914.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %f1, i64 0, i32 4
  %4 = load ptr, ptr %m_args.i, align 8
  %m_args.i11 = getelementptr inbounds %"class.smt::fingerprint", ptr %f2, i64 0, i32 4
  %5 = load ptr, ptr %m_args.i11, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i13, align 8
  %cmp12.not = icmp eq ptr %6, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp12.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %cmp12.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %data_hash, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %m_tmp = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %cmp3.not.i = icmp eq i32 %num_args, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6appendEjPKS2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %num_args to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i ]
  %arrayidx.i2 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %1 = load ptr, ptr %m_tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp)
  %.pre.i.i = load ptr, ptr %m_tmp, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  %6 = load ptr, ptr %arrayidx.i2, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_tmp, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6appendEjPKS2_.exit, label %for.body.i, !llvm.loop !6

_ZN6vectorIPN3smt5enodeELb0EjE6appendEjPKS2_.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %m_dummy = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6
  store ptr %data, ptr %m_dummy, align 8
  %m_data_hash = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 1
  store i32 %data_hash, ptr %m_data_hash, align 8
  %m_num_args = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 3
  store i32 %num_args, ptr %m_num_args, align 8
  %9 = load ptr, ptr %m_tmp, align 8
  %m_args = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 4
  store ptr %9, ptr %m_args, align 8
  ret ptr %m_dummy
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_11fingerprintE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %f) local_unnamed_addr #3 {
entry:
  %m_data_hash.i = getelementptr inbounds %"class.smt::fingerprint", ptr %f, i64 0, i32 1
  %0 = load i32, ptr %m_data_hash.i, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.6)
  %m_num_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %f, i64 0, i32 3
  %1 = load i32, ptr %m_num_args.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  %m_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %f, i64 0, i32 4
  %2 = load ptr, ptr %m_args.i, align 8
  %3 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i
  %cmp.not9 = icmp eq i32 %3, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.010, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %6)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %data_hash, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef %def) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %d = alloca ptr, align 8
  %m_tmp.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_tmp.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %entry
  %cmp3.not.i.i = icmp eq i32 %num_args, 0
  br i1 %cmp3.not.i.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %wide.trip.count.i.i = zext i32 %num_args to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_tmp.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp.i)
  %.pre.i.i.i = load ptr, ptr %m_tmp.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  %6 = load ptr, ptr %arrayidx.i2.i, align 8
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %7 = load ptr, ptr %m_tmp.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %for.body.i.i, !llvm.loop !6

_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %m_dummy.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6
  store ptr %data, ptr %m_dummy.i, align 8
  %m_data_hash.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 1
  store i32 %data_hash, ptr %m_data_hash.i, align 8
  %m_num_args.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 3
  store i32 %num_args, ptr %m_num_args.i, align 8
  %9 = load ptr, ptr %m_tmp.i, align 8
  %m_args.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 4
  store ptr %9, ptr %m_args.i, align 8
  store ptr %m_dummy.i, ptr %d, align 8
  %m_set = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 1
  %call.i = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit
  br i1 %cmp3.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %d, align 8
  %m_args = getelementptr inbounds %"class.smt::fingerprint", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %m_args, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_root.i, align 8
  store ptr %13, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call.i9 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp.i10.not = icmp eq ptr %call.i9, null
  br i1 %cmp.i10.not, label %if.end10, label %return

if.end10:                                         ; preds = %for.end
  %14 = load ptr, ptr %this, align 8
  %call.i11 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40)
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %d, align 8
  %m_args13 = getelementptr inbounds %"class.smt::fingerprint", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %m_args13, align 8
  store ptr %data, ptr %call.i11, align 8
  %m_data_hash.i12 = getelementptr inbounds %"class.smt::fingerprint", ptr %call.i11, i64 0, i32 1
  store i32 %data_hash, ptr %m_data_hash.i12, align 8
  %m_def.i = getelementptr inbounds %"class.smt::fingerprint", ptr %call.i11, i64 0, i32 2
  store ptr %def, ptr %m_def.i, align 8
  %m_num_args.i13 = getelementptr inbounds %"class.smt::fingerprint", ptr %call.i11, i64 0, i32 3
  store i32 %num_args, ptr %m_num_args.i13, align 8
  %m_args.i14 = getelementptr inbounds %"class.smt::fingerprint", ptr %call.i11, i64 0, i32 4
  store ptr null, ptr %m_args.i14, align 8
  %conv.i = zext i32 %num_args to i64
  %18 = shl nuw nsw i64 %conv.i, 3
  %call.i.i15 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %18)
  store ptr %call.i.i15, ptr %m_args.i14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i15, ptr align 8 %17, i64 %18, i1 false)
  %m_fingerprints = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_fingerprints, align 8
  %cmp.i16 = icmp eq ptr %19, null
  br i1 %cmp.i16, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end10
  call void @_ZN6vectorIPN3smt11fingerprintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_fingerprints)
  %.pre.i = load ptr, ptr %m_fingerprints, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %22 = phi i32 [ %.pre1.i, %if.then.i ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %if.then.i ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %call.i11, ptr %add.ptr.i, align 8
  %24 = load ptr, ptr %m_fingerprints, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %def, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %def, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIPN3smt11fingerprintELb0EjE9push_backERKS2_.exit
  %m_nodes.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %if.then.i.i18, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i18
  %30 = phi i32 [ %.pre1.i.i, %if.then.i.i18 ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %if.then.i.i18 ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i
  store ptr %def, ptr %add.ptr.i.i, align 8
  %32 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call.i11, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %for.end, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi ptr [ %call.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ null, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit ], [ null, %for.end ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15fingerprint_set8containsEPvjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %data_hash, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %d = alloca ptr, align 8
  %m_tmp.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_tmp.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %entry
  %cmp3.not.i.i = icmp eq i32 %num_args, 0
  br i1 %cmp3.not.i.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %wide.trip.count.i.i = zext i32 %num_args to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i ]
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_tmp.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp.i)
  %.pre.i.i.i = load ptr, ptr %m_tmp.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  %6 = load ptr, ptr %arrayidx.i2.i, align 8
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %7 = load ptr, ptr %m_tmp.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit, label %for.body.i.i, !llvm.loop !6

_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %m_dummy.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6
  store ptr %data, ptr %m_dummy.i, align 8
  %m_data_hash.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 1
  store i32 %data_hash, ptr %m_data_hash.i, align 8
  %m_num_args.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 3
  store i32 %num_args, ptr %m_num_args.i, align 8
  %9 = load ptr, ptr %m_tmp.i, align 8
  %m_args.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 6, i32 4
  store ptr %9, ptr %m_args.i, align 8
  store ptr %m_dummy.i, ptr %d, align 8
  %m_set = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 1
  %call.i = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit
  br i1 %cmp3.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %d, align 8
  %m_args = getelementptr inbounds %"class.smt::fingerprint", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %m_args, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_root.i, align 8
  store ptr %13, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call.i5 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp.i6 = icmp ne ptr %call.i5, null
  br label %return

return:                                           ; preds = %for.end, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit
  %retval.0 = phi i1 [ true, %_ZN3smt15fingerprint_set8mk_dummyEPvjjPKPNS_5enodeE.exit ], [ %cmp.i6, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15fingerprint_set5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_set = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %m_num_deleted.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %m_set, align 8
  %m_capacity.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %3, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %if.end.i ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.07.i, i64 0, i32 1
  %4 = load ptr, ptr %m_ptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %m_ptr.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.07.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %5 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %5, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %7 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_set, align 8
  %shr.i = lshr i32 %7, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_set, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit: ; preds = %entry, %if.end18.i
  %m_fingerprints = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_fingerprints, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit

_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE5resetEv.exit, %if.then.i
  %m_defs = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i3 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %it.04.i.i, align 8
  %13 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i3
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i4 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i4, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15fingerprint_set10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 4
  %m_fingerprints = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fingerprints, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_scopes, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15fingerprint_set9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i6, align 4
  %m_fingerprints = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_fingerprints, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit, label %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i9, align 4
  %cmp19 = icmp ult i32 %2, %4
  br i1 %cmp19, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit
  %m_set = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 1
  %5 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_fingerprints, align 8
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_fingerprints, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit, %for.end
  %7 = phi ptr [ %.pre, %for.end ], [ %3, %_ZNK6vectorIPN3smt11fingerprintELb0EjE4sizeEv.exit ]
  %arrayidx.i13 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %2, ptr %arrayidx.i13, align 4
  br label %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end, %if.then.i
  %m_defs = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.i = icmp ugt i32 %9, %2
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %2, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIPN3smt11fingerprintELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %15 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i15, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %sub, ptr %arrayidx.i17, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15fingerprint_set7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_fingerprints = getelementptr inbounds %"class.smt::fingerprint_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fingerprints, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit

_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit, %for.body
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %4 = load ptr, ptr %3, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_11fingerprintE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt11fingerprintELb0EjE3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.smt::fingerprint_set::fingerprint_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.smt::fingerprint_set::fingerprint_chasher", align 1
  %0 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_num_args.i.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3smt11fingerprintENS0_15fingerprint_set19fingerprint_khasherENS3_19fingerprint_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %call3.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not61 = icmp eq i32 %and, %2
  br i1 %cmp.not61, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %m_num_args.i9.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %4, i64 0, i32 3
  %m_args.i11.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %4, i64 0, i32 4
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not63 = icmp eq i32 %and, 0
  br i1 %cmp19.not63, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %5 = load ptr, ptr %e, align 8
  %m_num_args.i9.i.i31 = getelementptr inbounds %"class.smt::fingerprint", ptr %5, i64 0, i32 3
  %m_args.i11.i.i37 = getelementptr inbounds %"class.smt::fingerprint", ptr %5, i64 0, i32 4
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.062 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i, align 8
  %magicptr52 = ptrtoint ptr %6 to i64
  switch i64 %magicptr52, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp8 = icmp eq i32 %7, %call3.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %land.lhs.true
  %m_num_args.i.i.i20 = getelementptr inbounds %"class.smt::fingerprint", ptr %6, i64 0, i32 3
  %10 = load i32, ptr %m_num_args.i.i.i20, align 8
  %11 = load i32, ptr %m_num_args.i9.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.not.i.i, label %for.cond.preheader.i.i, label %for.inc

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp914.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp914.not.i.i, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_args.i.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %m_args.i.i.i, align 8
  %13 = load ptr, ptr %m_args.i11.i.i, align 8
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %cmp12.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp12.not.i.i, label %for.cond.i.i, label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.body, %if.end.i.i, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.062, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !12

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.164 = phi ptr [ %3, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_ptr.i22 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.164, i64 0, i32 1
  %16 = load ptr, ptr %m_ptr.i22, align 8
  %magicptr53 = ptrtoint ptr %16 to i64
  switch i64 %magicptr53, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %17 = load i32, ptr %curr.164, align 8
  %cmp24 = icmp eq i32 %17, %call3.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %cmp.not.i.i27 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i27, label %if.end.i.i29, label %for.inc36

if.end.i.i29:                                     ; preds = %land.lhs.true25
  %m_num_args.i.i.i30 = getelementptr inbounds %"class.smt::fingerprint", ptr %16, i64 0, i32 3
  %20 = load i32, ptr %m_num_args.i.i.i30, align 8
  %21 = load i32, ptr %m_num_args.i9.i.i31, align 8
  %cmp5.not.i.i32 = icmp eq i32 %20, %21
  br i1 %cmp5.not.i.i32, label %for.cond.preheader.i.i33, label %for.inc36

for.cond.preheader.i.i33:                         ; preds = %if.end.i.i29
  %cmp914.not.i.i34 = icmp eq i32 %20, 0
  br i1 %cmp914.not.i.i34, label %return, label %for.body.lr.ph.i.i35

for.body.lr.ph.i.i35:                             ; preds = %for.cond.preheader.i.i33
  %m_args.i.i.i36 = getelementptr inbounds %"class.smt::fingerprint", ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %m_args.i.i.i36, align 8
  %23 = load ptr, ptr %m_args.i11.i.i37, align 8
  %wide.trip.count.i.i38 = zext i32 %20 to i64
  br label %for.body.i.i39

for.cond.i.i44:                                   ; preds = %for.body.i.i39
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i46, label %return, label %for.body.i.i39, !llvm.loop !4

for.body.i.i39:                                   ; preds = %for.cond.i.i44, %for.body.lr.ph.i.i35
  %indvars.iv.i.i40 = phi i64 [ 0, %for.body.lr.ph.i.i35 ], [ %indvars.iv.next.i.i45, %for.cond.i.i44 ]
  %arrayidx.i.i.i41 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i.i40
  %24 = load ptr, ptr %arrayidx.i.i.i41, align 8
  %arrayidx.i13.i.i42 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i40
  %25 = load ptr, ptr %arrayidx.i13.i.i42, align 8
  %cmp12.not.i.i43 = icmp eq ptr %24, %25
  br i1 %cmp12.not.i.i43, label %for.cond.i.i44, label %for.inc36

for.inc36:                                        ; preds = %for.body.i.i39, %for.body20, %if.end.i.i29, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.164, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !13

return:                                           ; preds = %for.body, %for.cond.preheader.i.i, %for.cond.i.i, %for.inc36, %for.cond.preheader.i.i33, %for.body20, %for.cond.i.i44, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.164, %for.cond.i.i44 ], [ null, %for.inc36 ], [ %curr.164, %for.cond.preheader.i.i33 ], [ null, %for.body20 ], [ %curr.062, %for.cond.i.i ], [ null, %for.body ], [ %curr.062, %for.cond.preheader.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3smt11fingerprintENS0_15fingerprint_set19fingerprint_khasherENS3_19fingerprint_chasherEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
entry:
  %m_data_hash.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %app, i64 0, i32 1
  %0 = load i32, ptr %m_data_hash.i.i, align 8
  switch i32 %n, label %while.body.lr.ph [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.lr.ph:                                 ; preds = %entry
  %m_args.i.i385 = getelementptr inbounds %"class.smt::fingerprint", ptr %app, i64 0, i32 4
  %1 = load ptr, ptr %m_args.i.i385, align 8
  %2 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %add = add i32 %0, -1640531527
  %m_args.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %app, i64 0, i32 4
  %3 = load ptr, ptr %m_args.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = sub i32 %add, %6
  %sub3 = add i32 %sub, -11
  %sub5 = sub i32 %6, %sub
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %shl, %sub5
  %7 = add i32 %sub, %xor6
  %sub8 = sub i32 22, %7
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %8 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %8
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %9 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %9
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %10 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %10
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %11 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %11
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %12 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %12
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %13 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %13
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %m_args.i.i373 = getelementptr inbounds %"class.smt::fingerprint", ptr %app, i64 0, i32 4
  %14 = load ptr, ptr %m_args.i.i373, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %m_hash.i.i.i374 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i374, align 4
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 1
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %m_hash.i.i.i376 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i376, align 4
  %add40 = add i32 %20, 11
  %21 = add i32 %17, %20
  %reass.sub463 = sub i32 %0, %21
  %sub42 = add i32 %reass.sub463, -11
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %sub42, %shr43
  %22 = add i32 %17, -1640531538
  %23 = add i32 %20, %xor44
  %sub46 = sub i32 %22, %23
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %24 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %24
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %25 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %25
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %26 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %26
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %27 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %27
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %28 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %28
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %29 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %29
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %30 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %30
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %m_args.i.i377 = getelementptr inbounds %"class.smt::fingerprint", ptr %app, i64 0, i32 4
  %31 = load ptr, ptr %m_args.i.i377, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %m_hash.i.i.i378 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i378, align 4
  %arrayidx.i.i380 = getelementptr inbounds ptr, ptr %31, i64 1
  %35 = load ptr, ptr %arrayidx.i.i380, align 8
  %36 = load ptr, ptr %35, align 8
  %m_hash.i.i.i381 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i381, align 4
  %arrayidx.i.i383 = getelementptr inbounds ptr, ptr %31, i64 2
  %38 = load ptr, ptr %arrayidx.i.i383, align 8
  %39 = load ptr, ptr %38, align 8
  %m_hash.i.i.i384 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i384, align 4
  %add83 = add i32 %40, 11
  %41 = add i32 %37, %40
  %reass.sub = sub i32 %34, %41
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %42 = add i32 %37, -1640531538
  %43 = add i32 %40, %xor87
  %sub89 = sub i32 %42, %43
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %44 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %44
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %45 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %45
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %46 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %46
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %47 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %47
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %48 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %48
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %49 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %49
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %50 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %50
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg410 = add i32 %xor111, %0
  %51 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg410, %51
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %52 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %52
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %53 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %53
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %54 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %54
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %55 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %55
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %56 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %56
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %57 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %57
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %58 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %58
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %59 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %59
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %66, %while.body ]
  %c.0459 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0458 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0457 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i386 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %60 = load ptr, ptr %arrayidx.i.i386, align 8
  %61 = load ptr, ptr %60, align 8
  %m_hash.i.i.i387 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 3
  %62 = load i32, ptr %m_hash.i.i.i387, align 4
  %dec159 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i389 = and i64 %dec159, 4294967295
  %arrayidx.i.i390 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i389
  %63 = load ptr, ptr %arrayidx.i.i390, align 8
  %64 = load ptr, ptr %63, align 8
  %m_hash.i.i.i391 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 3
  %65 = load i32, ptr %m_hash.i.i.i391, align 4
  %add161 = add i32 %65, %b.0458
  %66 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i394 = getelementptr inbounds ptr, ptr %1, i64 %66
  %67 = load ptr, ptr %arrayidx.i.i394, align 8
  %68 = load ptr, ptr %67, align 8
  %m_hash.i.i.i395 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i395, align 4
  %add164 = add i32 %69, %c.0459
  %.neg446 = add i32 %62, %a.0457
  %70 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg446, %70
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %71 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %71
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %72 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %72
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %73 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %73
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %74 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %74
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %75 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %75
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %76 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %76
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %77 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %77
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %78 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %78
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp.wide = icmp ugt i64 %66, 2
  br i1 %cmp.wide, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body
  %79 = trunc i64 %66 to i32
  switch i32 %79, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %while.end.sw.bb205_crit_edge
  ]

while.end.sw.bb205_crit_edge:                     ; preds = %while.end
  %m_args.i.i399.phi.trans.insert = getelementptr inbounds %"class.smt::fingerprint", ptr %app, i64 0, i32 4
  %.pre = load ptr, ptr %m_args.i.i399.phi.trans.insert, align 8
  br label %sw.bb205

sw.bb202:                                         ; preds = %while.end
  %m_args.i.i396 = getelementptr inbounds %"class.smt::fingerprint", ptr %app, i64 0, i32 4
  %80 = load ptr, ptr %m_args.i.i396, align 8
  %arrayidx.i.i397 = getelementptr inbounds ptr, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx.i.i397, align 8
  %82 = load ptr, ptr %81, align 8
  %m_hash.i.i.i398 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 3
  %83 = load i32, ptr %m_hash.i.i.i398, align 4
  %add204 = add i32 %83, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %while.end.sw.bb205_crit_edge, %sw.bb202
  %84 = phi ptr [ %.pre, %while.end.sw.bb205_crit_edge ], [ %80, %sw.bb202 ]
  %b.1 = phi i32 [ %xor196, %while.end.sw.bb205_crit_edge ], [ %add204, %sw.bb202 ]
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %m_hash.i.i.i400 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 3
  %87 = load i32, ptr %m_hash.i.i.i400, align 4
  %add207 = add i32 %87, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %.neg437 = add i32 %xor192, %0
  %88 = add i32 %b.2, %c.1
  %sub209 = sub i32 %.neg437, %88
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %89 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %89
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %90 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %90
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %91 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %91
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %92 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %92
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %93 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %93
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %94 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %94
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %95 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %95
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %96 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %96
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt11fingerprintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.smt::fingerprint_set::fingerprint_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.smt::fingerprint_set::fingerprint_chasher", align 1
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_num_args.i.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_num_args.i.i.i, align 8
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3smt11fingerprintENS0_15fingerprint_set19fingerprint_khasherENS3_19fingerprint_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %5 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %5, -1
  %and = and i32 %sub, %call3.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not98 = icmp eq i32 %and, %5
  br i1 %cmp7.not98, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %7 = load ptr, ptr %e, align 8
  %m_num_args.i9.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %7, i64 0, i32 3
  %m_args.i11.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %7, i64 0, i32 4
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not103 = icmp eq i32 %and, 0
  br i1 %cmp28.not103, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_num_args.i9.i.i48 = getelementptr inbounds %"class.smt::fingerprint", ptr %8, i64 0, i32 3
  %m_args.i11.i.i54 = getelementptr inbounds %"class.smt::fingerprint", ptr %8, i64 0, i32 4
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0100 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.099 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.099, i64 0, i32 1
  %9 = load ptr, ptr %m_ptr.i, align 8
  %magicptr71 = ptrtoint ptr %9 to i64
  switch i64 %magicptr71, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.099, align 8
  %cmp11 = icmp eq i32 %10, %call3.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %land.lhs.true
  %m_num_args.i.i.i35 = getelementptr inbounds %"class.smt::fingerprint", ptr %9, i64 0, i32 3
  %13 = load i32, ptr %m_num_args.i.i.i35, align 8
  %14 = load i32, ptr %m_num_args.i9.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.not.i.i, label %for.cond.preheader.i.i, label %for.inc

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp914.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp914.not.i.i, label %if.then14, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_args.i.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %m_args.i.i.i, align 8
  %16 = load ptr, ptr %m_args.i11.i.i, align 8
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then14, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %cmp12.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp12.not.i.i, label %for.cond.i.i, label %for.inc

if.then14:                                        ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %m_ptr.i.le144 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.099, i64 0, i32 1
  store ptr %7, ptr %m_ptr.i.le144, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0100, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %20 = phi ptr [ %.pre, %if.then18 ], [ %7, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0100, %if.then18 ], [ %curr.099, %if.then17 ]
  %m_ptr.i38 = getelementptr inbounds %class.ptr_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store ptr %20, ptr %m_ptr.i38, align 8
  store i32 %call3.i.i, ptr %new_entry.0, align 8
  %21 = load i32, ptr %m_size, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i, %for.body, %if.end.i.i, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0100, %if.then9 ], [ %del_entry.0100, %land.lhs.true ], [ %del_entry.0100, %if.end.i.i ], [ %curr.099, %for.body ], [ %del_entry.0100, %for.body.i.i ]
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.099, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !15

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2105 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1104 = phi ptr [ %6, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i39 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.1104, i64 0, i32 1
  %22 = load ptr, ptr %m_ptr.i39, align 8
  %magicptr72 = ptrtoint ptr %22 to i64
  switch i64 %magicptr72, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %23 = load i32, ptr %curr.1104, align 8
  %cmp33 = icmp eq i32 %23, %call3.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %8, align 8
  %cmp.not.i.i44 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i44, label %if.end.i.i46, label %for.inc54

if.end.i.i46:                                     ; preds = %land.lhs.true34
  %m_num_args.i.i.i47 = getelementptr inbounds %"class.smt::fingerprint", ptr %22, i64 0, i32 3
  %26 = load i32, ptr %m_num_args.i.i.i47, align 8
  %27 = load i32, ptr %m_num_args.i9.i.i48, align 8
  %cmp5.not.i.i49 = icmp eq i32 %26, %27
  br i1 %cmp5.not.i.i49, label %for.cond.preheader.i.i50, label %for.inc54

for.cond.preheader.i.i50:                         ; preds = %if.end.i.i46
  %cmp914.not.i.i51 = icmp eq i32 %26, 0
  br i1 %cmp914.not.i.i51, label %if.then37, label %for.body.lr.ph.i.i52

for.body.lr.ph.i.i52:                             ; preds = %for.cond.preheader.i.i50
  %m_args.i.i.i53 = getelementptr inbounds %"class.smt::fingerprint", ptr %22, i64 0, i32 4
  %28 = load ptr, ptr %m_args.i.i.i53, align 8
  %29 = load ptr, ptr %m_args.i11.i.i54, align 8
  %wide.trip.count.i.i55 = zext i32 %26 to i64
  br label %for.body.i.i56

for.cond.i.i61:                                   ; preds = %for.body.i.i56
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i63, label %if.then37, label %for.body.i.i56, !llvm.loop !4

for.body.i.i56:                                   ; preds = %for.cond.i.i61, %for.body.lr.ph.i.i52
  %indvars.iv.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i52 ], [ %indvars.iv.next.i.i62, %for.cond.i.i61 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i.i57
  %30 = load ptr, ptr %arrayidx.i.i.i58, align 8
  %arrayidx.i13.i.i59 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i57
  %31 = load ptr, ptr %arrayidx.i13.i.i59, align 8
  %cmp12.not.i.i60 = icmp eq ptr %30, %31
  br i1 %cmp12.not.i.i60, label %for.cond.i.i61, label %for.inc54

if.then37:                                        ; preds = %for.cond.preheader.i.i50, %for.cond.i.i61
  %m_ptr.i39.le147 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.1104, i64 0, i32 1
  store ptr %8, ptr %m_ptr.i39.le147, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2105, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %32 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %32, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre120 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %33 = phi ptr [ %.pre120, %if.then44 ], [ %8, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2105, %if.then44 ], [ %curr.1104, %if.then41 ]
  %m_ptr.i68 = getelementptr inbounds %class.ptr_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store ptr %33, ptr %m_ptr.i68, align 8
  store i32 %call3.i.i, ptr %new_entry42.0, align 8
  %34 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %34, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i56, %for.body29, %if.end.i.i46, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2105, %if.then31 ], [ %del_entry.2105, %land.lhs.true34 ], [ %del_entry.2105, %if.end.i.i46 ], [ %curr.1104, %for.body29 ], [ %del_entry.2105, %for.body.i.i56 ]
  %incdec.ptr55 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.1104, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !16

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.smt::fingerprint_set::fingerprint_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.smt::fingerprint_set::fingerprint_chasher", align 1
  %0 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_num_args.i.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3smt11fingerprintENS0_15fingerprint_set19fingerprint_khasherENS3_19fingerprint_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %call3.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not70 = icmp eq i32 %and, %2
  br i1 %cmp.not70, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %m_num_args.i9.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %4, i64 0, i32 3
  %m_args.i11.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %4, i64 0, i32 4
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not72 = icmp eq i32 %and, 0
  br i1 %cmp18.not72, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %5 = load ptr, ptr %e, align 8
  %m_num_args.i9.i.i34 = getelementptr inbounds %"class.smt::fingerprint", ptr %5, i64 0, i32 3
  %m_args.i11.i.i40 = getelementptr inbounds %"class.smt::fingerprint", ptr %5, i64 0, i32 4
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.071 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.071, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i, align 8
  %magicptr59 = ptrtoint ptr %6 to i64
  switch i64 %magicptr59, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %curr.071, align 8
  %cmp8 = icmp eq i32 %7, %call3.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %land.lhs.true
  %m_num_args.i.i.i23 = getelementptr inbounds %"class.smt::fingerprint", ptr %6, i64 0, i32 3
  %10 = load i32, ptr %m_num_args.i.i.i23, align 8
  %11 = load i32, ptr %m_num_args.i9.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.not.i.i, label %for.cond.preheader.i.i, label %for.inc

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp914.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp914.not.i.i, label %end_remove, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_args.i.i.i = getelementptr inbounds %"class.smt::fingerprint", ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %m_args.i.i.i, align 8
  %13 = load ptr, ptr %m_args.i11.i.i, align 8
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %end_remove, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %cmp12.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp12.not.i.i, label %for.cond.i.i, label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.body, %if.end.i.i, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.071, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !20

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.173 = phi ptr [ %3, %for.body19.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %m_ptr.i25 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.173, i64 0, i32 1
  %16 = load ptr, ptr %m_ptr.i25, align 8
  %magicptr60 = ptrtoint ptr %16 to i64
  switch i64 %magicptr60, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %17 = load i32, ptr %curr.173, align 8
  %cmp23 = icmp eq i32 %17, %call3.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %cmp.not.i.i30 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i30, label %if.end.i.i32, label %for.inc34

if.end.i.i32:                                     ; preds = %land.lhs.true24
  %m_num_args.i.i.i33 = getelementptr inbounds %"class.smt::fingerprint", ptr %16, i64 0, i32 3
  %20 = load i32, ptr %m_num_args.i.i.i33, align 8
  %21 = load i32, ptr %m_num_args.i9.i.i34, align 8
  %cmp5.not.i.i35 = icmp eq i32 %20, %21
  br i1 %cmp5.not.i.i35, label %for.cond.preheader.i.i36, label %for.inc34

for.cond.preheader.i.i36:                         ; preds = %if.end.i.i32
  %cmp914.not.i.i37 = icmp eq i32 %20, 0
  br i1 %cmp914.not.i.i37, label %end_remove, label %for.body.lr.ph.i.i38

for.body.lr.ph.i.i38:                             ; preds = %for.cond.preheader.i.i36
  %m_args.i.i.i39 = getelementptr inbounds %"class.smt::fingerprint", ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %m_args.i.i.i39, align 8
  %23 = load ptr, ptr %m_args.i11.i.i40, align 8
  %wide.trip.count.i.i41 = zext i32 %20 to i64
  br label %for.body.i.i42

for.cond.i.i47:                                   ; preds = %for.body.i.i42
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i49, label %end_remove, label %for.body.i.i42, !llvm.loop !4

for.body.i.i42:                                   ; preds = %for.cond.i.i47, %for.body.lr.ph.i.i38
  %indvars.iv.i.i43 = phi i64 [ 0, %for.body.lr.ph.i.i38 ], [ %indvars.iv.next.i.i48, %for.cond.i.i47 ]
  %arrayidx.i.i.i44 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i.i43
  %24 = load ptr, ptr %arrayidx.i.i.i44, align 8
  %arrayidx.i13.i.i45 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i43
  %25 = load ptr, ptr %arrayidx.i13.i.i45, align 8
  %cmp12.not.i.i46 = icmp eq ptr %24, %25
  br i1 %cmp12.not.i.i46, label %for.cond.i.i47, label %for.inc34

for.inc34:                                        ; preds = %for.body.i.i42, %for.body19, %if.end.i.i32, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.173, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !21

end_remove:                                       ; preds = %for.cond.preheader.i.i, %for.cond.i.i, %for.cond.preheader.i.i36, %for.cond.i.i47
  %curr.2 = phi ptr [ %curr.173, %for.cond.i.i47 ], [ %curr.173, %for.cond.preheader.i.i36 ], [ %curr.071, %for.cond.i.i ], [ %curr.071, %for.cond.preheader.i.i ]
  %add.ptr37 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %m_ptr.i53 = getelementptr inbounds %class.ptr_hash_entry, ptr %spec.select, i64 0, i32 1
  %26 = load ptr, ptr %m_ptr.i53, align 8
  %cmp.i54 = icmp eq ptr %26, null
  %m_ptr.i55 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i54, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %m_ptr.i55, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %27 = load i32, ptr %m_size, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %m_ptr.i55, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %28 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %28, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %29 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %29, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE10move_tableEPS3_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fingerprints.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
