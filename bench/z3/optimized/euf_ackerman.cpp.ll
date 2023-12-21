; ModuleID = 'bench/z3/original/euf_ackerman.cpp.ll'
source_filename = "bench/z3/original/euf_ackerman.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.default_hash_entry = type { i32, i32, ptr }
%"class.sat::status" = type { i32, i32, ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_ackerman.cpp, ptr null }]

@_ZN3euf8ackermanC1ERNS_6solverER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf8ackermanC2ERNS_6solverER11ast_manager
@_ZN3euf8ackermanD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf8ackermanD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackermanC2ERNS_6solverER11ast_manager(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m3, align 8
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_table, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 40
  %m_gc_threshold = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_queue, i8 0, i64 16, i1 false)
  store i32 100, ptr %m_gc_threshold, align 8
  %m_high_watermark = getelementptr inbounds i8, ptr %this, i64 60
  store i32 1000, ptr %m_high_watermark, align 4
  %m_num_propagations_since_last_gc = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_num_propagations_since_last_gc, align 8
  %call.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp_inference = getelementptr inbounds i8, ptr %this, i64 48
  %0 = getelementptr inbounds i8, ptr %call.i1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %0, i8 0, i64 29, i1 false)
  store ptr %call.i1, ptr %m_tmp_inference, align 8
  store ptr %call.i1, ptr %call.i1, align 8
  %m_prev.i.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  store ptr %call.i1, ptr %m_prev.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman7new_tmpEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(68) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %0, i8 0, i64 29, i1 false)
  %m_tmp_inference = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call, ptr %m_tmp_inference, align 8
  store ptr %call, ptr %call, align 8
  %m_prev.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call, ptr %m_prev.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3euf8ackermanD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN3euf8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp_inference = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_tmp_inference, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEED2Ev.exit: ; preds = %invoke.cont2, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !4

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not35, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit
  %__begin1.sroa.0.036 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.036, i64 8
  %3 = load ptr, ptr %m_data.i.i, align 8
  %4 = load ptr, ptr %m, align 8
  %a = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %a, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i10 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i10, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %7 = load ptr, ptr %m, align 8
  %b = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %b, align 8
  %tobool.not.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit17, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i13, align 4
  %dec.i.i14 = add i32 %9, -1
  store i32 %dec.i.i14, ptr %m_ref_count.i.i13, align 4
  %cmp.i15 = icmp eq i32 %dec.i.i14, 0
  br i1 %cmp.i15, label %if.then2.i16, label %_ZN11ast_manager7dec_refEP3ast.exit17

if.then2.i16:                                     ; preds = %if.then.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit17

_ZN11ast_manager7dec_refEP3ast.exit17:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i12, %if.then2.i16
  %10 = load ptr, ptr %m, align 8
  %c = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %c, align 8
  %tobool.not.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i18, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17
  %m_ref_count.i.i20 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i20, align 4
  %dec.i.i21 = add i32 %12, -1
  store i32 %dec.i.i21, ptr %m_ref_count.i.i20, align 4
  %cmp.i22 = icmp eq i32 %dec.i.i21, 0
  br i1 %cmp.i22, label %if.then2.i23, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit

if.then2.i23:                                     ; preds = %if.then.i19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
  br label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit

_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit:   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17, %if.then.i19, %if.then2.i23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.036, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 4
  %13 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %13, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load i32, ptr %m_size.i, align 4
  %cmp.i26 = icmp eq i32 %14, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %15, 0
  %or.cond.i = select i1 %cmp.i26, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit, label %if.end.i27

if.end.i27:                                       ; preds = %for.end
  %16 = load ptr, ptr %m_table, align 8
  %17 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i29 = zext i32 %17 to i64
  %add.ptr.i30 = getelementptr inbounds %class.default_hash_entry, ptr %16, i64 %idx.ext.i29
  %cmp4.not6.i = icmp eq i32 %17, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i27, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i27 ]
  %curr.07.i = phi ptr [ %incdec.ptr.i31, %for.inc.i ], [ %16, %if.end.i27 ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %18 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %18, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %curr.07.i, i64 16
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i31, %add.ptr.i30
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %19 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %19, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %20 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i32 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i32, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %21 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_table, align 8
  %shr.i = lshr i32 %21, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %21, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_table, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i, %for.end.i, %if.end.i27
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit: ; preds = %for.end, %if.end18.i
  %m_queue = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_queue, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %a, ptr noundef %b, ptr noundef %lca) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %cmp = icmp ugt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %b, ptr %a
  %spec.select8 = select i1 %cmp, ptr %a, ptr %b
  %m_tmp_inference = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_tmp_inference, align 8
  %a3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %spec.select, ptr %a3, align 8
  %b4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %spec.select8, ptr %b4, align 8
  %c = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %lca, ptr %c, align 8
  %is_cc = getelementptr inbounds i8, ptr %2, i64 44
  store i8 0, ptr %is_cc, align 4
  %m_count = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %m_count, align 8
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i = alloca ptr, align 8
  %et.i = alloca ptr, align 8
  %m_tmp_inference = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_tmp_inference, align 8
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  store ptr %0, ptr %temp.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  %1 = load ptr, ptr %et.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %2 = load ptr, ptr %m_data.i.i, align 8
  %cmp = icmp eq ptr %2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %a, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.then, %if.then.i
  %b = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %b, align 8
  %tobool.not.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i3, label %_ZN11ast_manager7inc_refEP3ast.exit7, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i5 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i5, align 4
  %inc.i.i6 = add i32 %6, 1
  store i32 %inc.i.i6, ptr %m_ref_count.i.i5, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit7

_ZN11ast_manager7inc_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i4
  %c = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %c, align 8
  %tobool.not.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i8, label %_ZN11ast_manager7inc_refEP3ast.exit12, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit7
  %m_ref_count.i.i10 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i10, align 4
  %inc.i.i11 = add i32 %8, 1
  store i32 %inc.i.i11, ptr %m_ref_count.i.i10, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit12

_ZN11ast_manager7inc_refEP3ast.exit12:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit7, %if.then.i9
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %9 = getelementptr inbounds i8, ptr %call.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %9, i8 0, i64 29, i1 false)
  store ptr %call.i, ptr %m_tmp_inference, align 8
  store ptr %call.i, ptr %call.i, align 8
  %m_prev.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %m_prev.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit12, %entry
  %m_count = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load i32, ptr %m_count, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_count, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_queue, align 8
  %tobool.not.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i13, label %if.then.i14, label %if.else.i

if.then.i14:                                      ; preds = %if.end
  store ptr %2, ptr %m_queue, align 8
  store ptr %2, ptr %2, align 8
  %m_prev.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %if.end12.sink.split.i

if.else.i:                                        ; preds = %if.end
  %cmp.not.i = icmp eq ptr %11, %2
  br i1 %cmp.not.i, label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  %12 = load ptr, ptr %2, align 8
  %m_prev3.i = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %m_prev3.i, align 8
  store ptr %12, ptr %13, align 8
  %m_prev5.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %m_prev5.i, align 8
  %14 = load ptr, ptr %m_queue, align 8
  %m_prev6.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %m_prev6.i, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %m_queue, align 8
  %m_prev8.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_prev8.i, align 8
  store ptr %17, ptr %m_prev3.i, align 8
  %18 = load ptr, ptr %m_queue, align 8
  store ptr %18, ptr %2, align 8
  %m_prev11.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2, ptr %m_prev11.i, align 8
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then1.i, %if.then.i14
  %list.sink.i = phi ptr [ %m_queue, %if.then1.i ], [ %m_prev.i, %if.then.i14 ]
  store ptr %2, ptr %list.sink.i, align 8
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit

_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit: ; preds = %if.else.i, %if.end12.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %cmp = icmp ugt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %b, ptr %a
  %spec.select8 = select i1 %cmp, ptr %a, ptr %b
  %m_tmp_inference = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_tmp_inference, align 8
  %a3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %spec.select, ptr %a3, align 8
  %b4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %spec.select8, ptr %b4, align 8
  %c = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %c, align 8
  %is_cc = getelementptr inbounds i8, ptr %2, i64 44
  store i8 1, ptr %is_cc, align 4
  %m_count = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %m_count, align 8
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %inf) local_unnamed_addr #3 align 2 {
entry:
  %inf.addr = alloca ptr, align 8
  store ptr %inf, ptr %inf.addr, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_queue, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %m_queue, align 8
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %0, %inf
  %.pre.i = load ptr, ptr %inf, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr %.pre.i, ptr %m_queue, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %m_prev.i = getelementptr inbounds i8, ptr %inf, i64 8
  %2 = load ptr, ptr %m_prev.i, align 8
  store ptr %.pre.i, ptr %2, align 8
  %m_prev7.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  store ptr %2, ptr %m_prev7.i, align 8
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit

_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit: ; preds = %if.then.i, %if.end4.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %inf.addr)
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %inf.addr, align 8
  %a = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %a, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i2 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i2, label %if.then2.i3, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i3:                                      ; preds = %if.then.i1
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %inf.addr, align 8
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit, %if.then.i1, %if.then2.i3
  %7 = phi ptr [ %4, %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit ], [ %4, %if.then.i1 ], [ %.pre, %if.then2.i3 ]
  %8 = load ptr, ptr %m, align 8
  %b = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %b, align 8
  %tobool.not.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i4, label %_ZN11ast_manager7dec_refEP3ast.exit10, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i6 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %10, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %_ZN11ast_manager7dec_refEP3ast.exit10

if.then2.i9:                                      ; preds = %if.then.i5
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %9)
  %.pre20 = load ptr, ptr %inf.addr, align 8
  br label %_ZN11ast_manager7dec_refEP3ast.exit10

_ZN11ast_manager7dec_refEP3ast.exit10:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i5, %if.then2.i9
  %11 = phi ptr [ %7, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %7, %if.then.i5 ], [ %.pre20, %if.then2.i9 ]
  %12 = load ptr, ptr %m, align 8
  %c = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %c, align 8
  %tobool.not.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i11, label %if.end.i19, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit10
  %m_ref_count.i.i13 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i13, align 4
  %dec.i.i14 = add i32 %14, -1
  store i32 %dec.i.i14, ptr %m_ref_count.i.i13, align 4
  %cmp.i15 = icmp eq i32 %dec.i.i14, 0
  br i1 %cmp.i15, label %_ZN11ast_manager7dec_refEP3ast.exit17, label %if.end.i19

_ZN11ast_manager7dec_refEP3ast.exit17:            ; preds = %if.then.i12
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %13)
  %.pr.pre = load ptr, ptr %inf.addr, align 8
  %cmp.i18 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i18, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i12, %_ZN11ast_manager7dec_refEP3ast.exit10, %_ZN11ast_manager7dec_refEP3ast.exit17
  %15 = phi ptr [ %.pr.pre, %_ZN11ast_manager7dec_refEP3ast.exit17 ], [ %11, %_ZN11ast_manager7dec_refEP3ast.exit10 ], [ %11, %if.then.i12 ]
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit

_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit:   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17, %if.end.i19
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf8ackerman9enable_ccEP3appS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %a)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %1, ptr noundef %b)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %m_num_args.i = getelementptr inbounds i8, ptr %a, i64 24
  %2 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %3 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %3, i64 32
  %cmp.not16 = icmp eq i32 %2, 0
  br i1 %cmp.not16, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end5
  %m_args.i.ptr = getelementptr inbounds i8, ptr %a, i64 32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.017, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin1.017 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %4 = load ptr, ptr %__begin1.017, align 8
  %5 = load ptr, ptr %this, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %5, ptr noundef %4)
  br i1 %call9, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %if.end5
  %m_num_args.i12 = getelementptr inbounds i8, ptr %b, i64 24
  %6 = load i32, ptr %m_num_args.i12, align 8
  %idx.ext.i13 = zext i32 %6 to i64
  %add.ptr.i14.idx = shl nuw nsw i64 %idx.ext.i13, 3
  %7 = getelementptr i8, ptr %b, i64 %add.ptr.i14.idx
  %add.ptr.i14.ptr = getelementptr i8, ptr %7, i64 32
  %cmp18.not18 = icmp eq i32 %6, 0
  br i1 %cmp18.not18, label %return, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.end
  %m_args.i10.ptr = getelementptr inbounds i8, ptr %b, i64 32
  br label %for.body19

for.body19:                                       ; preds = %for.body19, %for.body19.preheader
  %__begin113.019 = phi ptr [ %m_args.i10.ptr, %for.body19.preheader ], [ %incdec.ptr26, %for.body19 ]
  %8 = load ptr, ptr %__begin113.019, align 8
  %9 = load ptr, ptr %this, align 8
  %call22 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %9, ptr noundef %8)
  %incdec.ptr26 = getelementptr inbounds i8, ptr %__begin113.019, i64 8
  %cmp18.not = icmp ne ptr %incdec.ptr26, %add.ptr.i14.ptr
  %or.cond.not = select i1 %call22, i1 %cmp18.not, i1 false
  br i1 %or.cond.not, label %for.body19, label %return

return:                                           ; preds = %for.body, %for.body19, %for.end, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.end ], [ %call22, %for.body19 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf8ackerman9enable_eqEP4exprS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %a)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %1, ptr noundef %b)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %2, ptr noundef %c)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman14cg_conflict_ehEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds i8, ptr %n1, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i10 = getelementptr inbounds i8, ptr %n2, i64 4
  %bf.load.i.i11 = load i32, ptr %m_kind.i.i10, align 4
  %bf.clear.i.i12 = and i32 %bf.load.i.i11, 65535
  %cmp.i13 = icmp eq i32 %bf.clear.i.i12, 0
  br i1 %cmp.i13, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef nonnull %n1)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %m_decl.i = getelementptr inbounds i8, ptr %n1, i64 16
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i14 = getelementptr inbounds i8, ptr %n2, i64 16
  %2 = load ptr, ptr %m_decl.i14, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %if.end5
  %m_num_args.i = getelementptr inbounds i8, ptr %n1, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i15 = getelementptr inbounds i8, ptr %n2, i64 24
  %4 = load i32, ptr %m_num_args.i15, align 8
  %cmp13.not = icmp eq i32 %3, %4
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %lor.lhs.false10
  %5 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %5, ptr noundef nonnull %n1)
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %6 = load ptr, ptr %this, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %6, ptr noundef nonnull %n2)
  br i1 %call3.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %7 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %8 = getelementptr i8, ptr %n1, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %8, i64 32
  %cmp.not16.i = icmp eq i32 %7, 0
  br i1 %cmp.not16.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %n1, i64 32
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.017.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %__begin1.017.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %9 = load ptr, ptr %__begin1.017.i, align 8
  %10 = load ptr, ptr %this, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %10, ptr noundef %9)
  br i1 %call9.i, label %for.cond.i, label %return

for.end.i:                                        ; preds = %for.cond.i, %if.end5.i
  %11 = load i32, ptr %m_num_args.i15, align 8
  %idx.ext.i13.i = zext i32 %11 to i64
  %add.ptr.i14.idx.i = shl nuw nsw i64 %idx.ext.i13.i, 3
  %12 = getelementptr i8, ptr %n2, i64 %add.ptr.i14.idx.i
  %add.ptr.i14.ptr.i = getelementptr i8, ptr %12, i64 32
  %cmp18.not18.i = icmp eq i32 %11, 0
  br i1 %cmp18.not18.i, label %if.end18, label %for.body19.preheader.i

for.body19.preheader.i:                           ; preds = %for.end.i
  %m_args.i10.ptr.i = getelementptr inbounds i8, ptr %n2, i64 32
  br label %for.body19.i

for.cond17.i:                                     ; preds = %for.body19.i
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %__begin113.019.i, i64 8
  %cmp18.not.i = icmp eq ptr %incdec.ptr26.i, %add.ptr.i14.ptr.i
  br i1 %cmp18.not.i, label %if.end18, label %for.body19.i

for.body19.i:                                     ; preds = %for.cond17.i, %for.body19.preheader.i
  %__begin113.019.i = phi ptr [ %incdec.ptr26.i, %for.cond17.i ], [ %m_args.i10.ptr.i, %for.body19.preheader.i ]
  %13 = load ptr, ptr %__begin113.019.i, align 8
  %14 = load ptr, ptr %this, align 8
  %call22.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %14, ptr noundef %13)
  br i1 %call22.i, label %for.cond17.i, label %return

if.end18:                                         ; preds = %for.cond17.i, %for.end.i
  tail call void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %n1, ptr noundef nonnull %n2)
  tail call void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %this)
  br label %return

return:                                           ; preds = %for.body.i, %for.body19.i, %if.end.i, %if.end15, %if.end5, %lor.lhs.false10, %if.end, %entry, %lor.lhs.false, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_num_propagations_since_last_gc = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %m_num_propagations_since_last_gc, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_propagations_since_last_gc, align 8
  %1 = load ptr, ptr %this, align 8
  %m_dack_gc = getelementptr inbounds i8, ptr %1, i64 916
  %2 = load i32, ptr %m_dack_gc, align 4
  %cmp.not = icmp ugt i32 %inc, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %m_num_propagations_since_last_gc, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 28
  %m_gc_threshold = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %m_size.i, align 4
  %4 = load i32, ptr %m_gc_threshold, align 8
  %cmp41 = icmp ugt i32 %3, %4
  br i1 %cmp41, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %m_queue = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %5 = load ptr, ptr %m_queue, align 8
  %m_prev.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_prev.i, align 8
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %6)
  %7 = load i32, ptr %m_size.i, align 4
  %8 = load i32, ptr %m_gc_threshold, align 8
  %cmp4 = icmp ugt i32 %7, %8
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end
  %.lcssa = phi i32 [ %4, %if.end ], [ %8, %while.body ]
  %mul = mul i32 %.lcssa, 110
  %div = udiv i32 %mul, 100
  %inc9 = add nuw nsw i32 %div, 1
  store i32 %inc9, ptr %m_gc_threshold, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman10used_eq_ehEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  %cmp2 = icmp eq ptr %a, %c
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %b, %c
  %or.cond10 = or i1 %cmp4, %or.cond
  br i1 %or.cond10, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_drating = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %m_drating, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %a)
  br i1 %call.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end6
  %3 = load ptr, ptr %this, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %3, ptr noundef %b)
  br i1 %call3.i, label %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit, label %return

_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit:     ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %this, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %4, ptr noundef %c)
  br i1 %call5.i, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit
  %5 = load i32, ptr %a, align 4
  %6 = load i32, ptr %b, align 4
  %cmp.i = icmp ugt i32 %5, %6
  %spec.select.i = select i1 %cmp.i, ptr %b, ptr %a
  %spec.select8.i = select i1 %cmp.i, ptr %a, ptr %b
  %m_tmp_inference.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_tmp_inference.i, align 8
  %a3.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i, ptr %a3.i, align 8
  %b4.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %spec.select8.i, ptr %b4.i, align 8
  %c.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %c, ptr %c.i, align 8
  %is_cc.i = getelementptr inbounds i8, ptr %7, i64 44
  store i8 0, ptr %is_cc.i, align 4
  %m_count.i = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %m_count.i, align 8
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %this)
  %m_num_propagations_since_last_gc.i = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load i32, ptr %m_num_propagations_since_last_gc.i, align 8
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %m_num_propagations_since_last_gc.i, align 8
  %9 = load ptr, ptr %this, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %9, i64 916
  %10 = load i32, ptr %m_dack_gc.i, align 4
  %cmp.not.i = icmp ugt i32 %inc.i, %10
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  store i32 0, ptr %m_num_propagations_since_last_gc.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %m_gc_threshold.i = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i32, ptr %m_size.i.i, align 4
  %12 = load i32, ptr %m_gc_threshold.i, align 8
  %cmp41.i = icmp ugt i32 %11, %12
  br i1 %cmp41.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %m_queue.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %13 = load ptr, ptr %m_queue.i, align 8
  %m_prev.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_prev.i.i, align 8
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %14)
  %15 = load i32, ptr %m_size.i.i, align 4
  %16 = load i32, ptr %m_gc_threshold.i, align 8
  %cmp4.i = icmp ugt i32 %15, %16
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %.lcssa.i = phi i32 [ %12, %if.end.i ], [ %16, %while.body.i ]
  %mul.i = mul i32 %.lcssa.i, 110
  %div.i = udiv i32 %mul.i, 100
  %inc9.i = add nuw nsw i32 %div.i, 1
  store i32 %inc9.i, ptr %m_gc_threshold.i, align 8
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true.i, %while.end.i, %if.end8, %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman10used_cc_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_drating = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %m_drating, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %a)
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %3, ptr noundef %b)
  br i1 %call3.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %5 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %5, i64 32
  %cmp.not16.i = icmp eq i32 %4, 0
  br i1 %cmp.not16.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %a, i64 32
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.017.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %__begin1.017.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %6 = load ptr, ptr %__begin1.017.i, align 8
  %7 = load ptr, ptr %this, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %7, ptr noundef %6)
  br i1 %call9.i, label %for.cond.i, label %return

for.end.i:                                        ; preds = %for.cond.i, %if.end5.i
  %m_num_args.i12.i = getelementptr inbounds i8, ptr %b, i64 24
  %8 = load i32, ptr %m_num_args.i12.i, align 8
  %idx.ext.i13.i = zext i32 %8 to i64
  %add.ptr.i14.idx.i = shl nuw nsw i64 %idx.ext.i13.i, 3
  %9 = getelementptr i8, ptr %b, i64 %add.ptr.i14.idx.i
  %add.ptr.i14.ptr.i = getelementptr i8, ptr %9, i64 32
  %cmp18.not18.i = icmp eq i32 %8, 0
  br i1 %cmp18.not18.i, label %if.end3, label %for.body19.preheader.i

for.body19.preheader.i:                           ; preds = %for.end.i
  %m_args.i10.ptr.i = getelementptr inbounds i8, ptr %b, i64 32
  br label %for.body19.i

for.cond17.i:                                     ; preds = %for.body19.i
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %__begin113.019.i, i64 8
  %cmp18.not.i = icmp eq ptr %incdec.ptr26.i, %add.ptr.i14.ptr.i
  br i1 %cmp18.not.i, label %if.end3, label %for.body19.i

for.body19.i:                                     ; preds = %for.cond17.i, %for.body19.preheader.i
  %__begin113.019.i = phi ptr [ %incdec.ptr26.i, %for.cond17.i ], [ %m_args.i10.ptr.i, %for.body19.preheader.i ]
  %10 = load ptr, ptr %__begin113.019.i, align 8
  %11 = load ptr, ptr %this, align 8
  %call22.i = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %11, ptr noundef %10)
  br i1 %call22.i, label %for.cond17.i, label %return

if.end3:                                          ; preds = %for.cond17.i, %for.end.i
  %12 = load i32, ptr %a, align 4
  %13 = load i32, ptr %b, align 4
  %cmp.i = icmp ugt i32 %12, %13
  %spec.select.i = select i1 %cmp.i, ptr %b, ptr %a
  %spec.select8.i = select i1 %cmp.i, ptr %a, ptr %b
  %m_tmp_inference.i = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %m_tmp_inference.i, align 8
  %a3.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %spec.select.i, ptr %a3.i, align 8
  %b4.i = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %spec.select8.i, ptr %b4.i, align 8
  %c.i = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %c.i, align 8
  %is_cc.i = getelementptr inbounds i8, ptr %14, i64 44
  store i8 1, ptr %is_cc.i, align 4
  %m_count.i = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %m_count.i, align 8
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %this)
  %m_num_propagations_since_last_gc.i = getelementptr inbounds i8, ptr %this, i64 64
  %15 = load i32, ptr %m_num_propagations_since_last_gc.i, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_num_propagations_since_last_gc.i, align 8
  %16 = load ptr, ptr %this, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %16, i64 916
  %17 = load i32, ptr %m_dack_gc.i, align 4
  %cmp.not.i3 = icmp ugt i32 %inc.i, %17
  br i1 %cmp.not.i3, label %if.end.i4, label %return

if.end.i4:                                        ; preds = %if.end3
  store i32 0, ptr %m_num_propagations_since_last_gc.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %m_gc_threshold.i = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load i32, ptr %m_size.i.i, align 4
  %19 = load i32, ptr %m_gc_threshold.i, align 8
  %cmp41.i = icmp ugt i32 %18, %19
  br i1 %cmp41.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i4
  %m_queue.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %20 = load ptr, ptr %m_queue.i, align 8
  %m_prev.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %m_prev.i.i, align 8
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %21)
  %22 = load i32, ptr %m_size.i.i, align 4
  %23 = load i32, ptr %m_gc_threshold.i, align 8
  %cmp4.i = icmp ugt i32 %22, %23
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end.i4
  %.lcssa.i = phi i32 [ %19, %if.end.i4 ], [ %23, %while.body.i ]
  %mul.i = mul i32 %.lcssa.i, 110
  %div.i = udiv i32 %mul.i, 100
  %inc9.i = add nuw nsw i32 %div.i, 1
  store i32 %inc9.i, ptr %m_gc_threshold.i, align 8
  br label %return

return:                                           ; preds = %for.body.i, %for.body19.i, %if.end.i, %if.end, %while.end.i, %if.end3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_conflict = getelementptr inbounds i8, ptr %1, i64 456
  %2 = load i32, ptr %m_conflict, align 4
  %conv = uitofp i32 %2 to double
  %m_dack_factor = getelementptr inbounds i8, ptr %0, i64 904
  %3 = load double, ptr %m_dack_factor, align 8
  %mul = fmul double %3, %conv
  %conv4 = fptoui double %mul to i32
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %m_size.i, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %4, i32 %conv4)
  %cmp17.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_queue = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_queue, align 8
  %m_high_watermark = getelementptr inbounds i8, ptr %this, i64 60
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi i32 [ 0, %for.body.lr.ph ], [ %inc25, %for.inc ]
  %n.019 = phi ptr [ %5, %for.body.lr.ph ], [ %6, %for.inc ]
  %num_prop.018 = phi i32 [ %.sroa.speculated, %for.body.lr.ph ], [ %num_prop.2, %for.inc ]
  %6 = load ptr, ptr %n.019, align 8
  %m_count = getelementptr inbounds i8, ptr %n.019, i64 40
  %7 = load i32, ptr %m_count, align 8
  %8 = load ptr, ptr %this, align 8
  %m_dack_threshold = getelementptr inbounds i8, ptr %8, i64 912
  %9 = load i32, ptr %m_dack_threshold, align 8
  %cmp11 = icmp ult i32 %7, %9
  br i1 %cmp11, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr %m_high_watermark, align 4
  %cmp13.not = icmp uge i32 %7, %10
  %11 = load i32, ptr %m_size.i, align 4
  %cmp16 = icmp ult i32 %num_prop.018, %11
  %or.cond = select i1 %cmp13.not, i1 %cmp16, i1 false
  %inc = zext i1 %or.cond to i32
  %num_prop.1 = add nuw i32 %num_prop.018, %inc
  %is_cc = getelementptr inbounds i8, ptr %n.019, i64 44
  %12 = load i8, ptr %is_cc, align 4
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  %a20 = getelementptr inbounds i8, ptr %n.019, i64 16
  %14 = load ptr, ptr %a20, align 8
  %b21 = getelementptr inbounds i8, ptr %n.019, i64 24
  %15 = load ptr, ptr %b21, align 8
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end
  tail call void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %14, ptr noundef %15)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %c = getelementptr inbounds i8, ptr %n.019, i64 32
  %16 = load ptr, ptr %c, align 8
  tail call void @_ZN3euf8ackerman6add_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %17 = load ptr, ptr %this, align 8
  %m_stats = getelementptr inbounds i8, ptr %17, i64 2248
  %18 = load i32, ptr %m_stats, align 8
  %inc24 = add i32 %18, 1
  store i32 %inc24, ptr %m_stats, align 8
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %n.019)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end22
  %num_prop.2 = phi i32 [ %num_prop.018, %for.body ], [ %num_prop.1, %if.end22 ]
  %inc25 = add nuw i32 %i.020, 1
  %cmp = icmp ult i32 %inc25, %num_prop.2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr noundef %_a, ptr noundef %_b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %lits = alloca %class.svector.61, align 8
  %eq = alloca %class.obj_ref, align 8
  %eq22 = alloca %class.obj_ref, align 8
  store ptr null, ptr %lits, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %_a, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp46.not = icmp eq i32 %0, 0
  br i1 %cmp46.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %_a, i64 32
  %m_args.i12 = getelementptr inbounds i8, ptr %_b, i64 32
  %m_manager.i.i = getelementptr inbounds i8, ptr %eq, i64 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i14 = getelementptr inbounds [0 x ptr], ptr %m_args.i12, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i14, align 8
  %cmp8.not = icmp eq ptr %1, %2
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq, ptr noundef nonnull align 8 dereferenceable(9136) %3, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %eq, align 8
  %call15 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %4, ptr noundef %5)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  %xor.i = xor i32 %call15, 1
  %6 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont14
  %arrayidx.i15 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont14
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %11 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr %eq, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

lpad.loopexit:                                    ; preds = %if.then
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i, %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #14
  br label %ehcleanup

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont20, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %19 = load ptr, ptr %this, align 8
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq22, ptr noundef nonnull align 8 dereferenceable(9136) %19, ptr noundef nonnull %_a, ptr noundef %_b)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %eq22, align 8
  %call31 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %20, ptr noundef %21)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %lits, align 8
  %cmp.i16 = icmp eq ptr %22, null
  br i1 %cmp.i16, label %if.then.i25, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %invoke.cont30
  %arrayidx.i18 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %23, %24
  br i1 %cmp5.i20, label %if.then.i25, label %invoke.cont33

if.then.i25:                                      ; preds = %lor.lhs.false.i17, %invoke.cont30
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc29 unwind label %lpad27

.noexc29:                                         ; preds = %if.then.i25
  %.pre.i26 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre1.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i27, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc29, %lor.lhs.false.i17
  %25 = phi i32 [ %.pre1.i28, %.noexc29 ], [ %23, %lor.lhs.false.i17 ]
  %26 = phi ptr [ %.pre.i26, %.noexc29 ], [ %22, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %25 to i64
  %add.ptr.i22 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %idx.ext.i21
  store i32 %call31, ptr %add.ptr.i22, align 4
  %27 = load ptr, ptr %lits, align 8
  %arrayidx10.i23 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i23, align 4
  %inc.i24 = add i32 %28, 1
  store i32 %inc.i24, ptr %arrayidx10.i23, align 4
  %29 = load ptr, ptr %this, align 8
  %call37 = invoke noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(9136) %29, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull %_a, ptr noundef %_b)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %invoke.cont33
  %30 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_solver.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %32 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont44
  %arrayidx.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %invoke.cont44
  %retval.0.i.i = phi i32 [ %33, %if.end.i.i ], [ 0, %invoke.cont44 ]
  store i32 2, ptr %agg.tmp.i, align 8
  %m_orig.i.i31 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 4
  store i32 0, ptr %m_orig.i.i31, align 4
  %m_hint.i.i32 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %call37, ptr %m_hint.i.i32, align 8
  %call3.i33 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %31, i32 noundef %retval.0.i.i, ptr noundef %32, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont45 unwind label %lpad27

invoke.cont45:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %34 = load ptr, ptr %eq22, align 8
  %tobool.not.i.i34 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont45
  %m_manager.i.i36 = getelementptr inbounds i8, ptr %eq22, i64 8
  %35 = load ptr, ptr %m_manager.i.i36, align 8
  %m_ref_count.i.i.i.i37 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %dec.i.i.i.i38 = add i32 %36, -1
  store i32 %dec.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

if.then2.i.i.i40:                                 ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then2.i.i.i40
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %invoke.cont45, %if.then.i.i.i35, %if.then2.i.i.i40
  %39 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, %if.then.i.i.i43
  ret void

lpad27:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.then.i25, %invoke.cont33, %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq22) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad27, %lpad11
  %.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %42, %lpad27 ], [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6add_eqEP4exprS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca [3 x %"class.sat::literal"], align 4
  %eq1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %eq2 = alloca %class.obj_ref, align 8
  %ref.tmp4 = alloca %class.obj_ref, align 8
  %eq3 = alloca %class.obj_ref, align 8
  %ref.tmp13 = alloca %class.obj_ref, align 8
  %agg.tmp61 = alloca %"class.sat::status", align 8
  %cmp = icmp eq ptr %a, %c
  %cmp2 = icmp eq ptr %b, %c
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %arrayctor.loop

arrayctor.loop:                                   ; preds = %entry, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %lits, i64 %arrayctor.cur.idx
  store i32 -2, ptr %arrayctor.cur.ptr, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 4
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 12
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %a, ptr noundef %c)
  %1 = load ptr, ptr %ref.tmp, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m, align 8
  store ptr %1, ptr %eq1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %eq1, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arrayctor.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  store i32 %3, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %arrayctor.cont, %if.then.i.i.i, %if.then2.i.i.i
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(9136) %7, ptr noundef %b, ptr noundef %c)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %8 = load ptr, ptr %ref.tmp4, align 8
  %9 = load ptr, ptr %m, align 8
  store ptr %8, ptr %eq2, align 8
  %m_manager.i13 = getelementptr inbounds i8, ptr %eq2, i64 8
  store ptr %9, ptr %m_manager.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i16 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %inc.i.i.i.i17 = add i32 %10, 1
  store i32 %inc.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %m_manager.i.i21 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %11 = load ptr, ptr %m_manager.i.i21, align 8
  store i32 %10, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i24 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then2.i.i.i25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %invoke.cont7, %if.then.i.i.i20, %if.then2.i.i.i25
  %14 = load ptr, ptr %this, align 8
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(9136) %14, ptr noundef %a, ptr noundef %b)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %15 = load ptr, ptr %ref.tmp13, align 8
  %16 = load ptr, ptr %m, align 8
  store ptr %15, ptr %eq3, align 8
  %m_manager.i28 = getelementptr inbounds i8, ptr %eq3, i64 8
  store ptr %16, ptr %m_manager.i28, align 8
  %tobool.not.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i31 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %inc.i.i.i.i32 = add i32 %17, 1
  store i32 %inc.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %m_manager.i.i36 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %18 = load ptr, ptr %m_manager.i.i36, align 8
  store i32 %17, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i39 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

if.then2.i.i.i40:                                 ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then2.i.i.i40
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %invoke.cont16, %if.then.i.i.i35, %if.then2.i.i.i40
  %21 = load ptr, ptr %this, align 8
  %call28 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %21, ptr noundef %1)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %xor.i = xor i32 %call28, 1
  store i32 %xor.i, ptr %lits, align 4
  %22 = load ptr, ptr %this, align 8
  %call39 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %22, ptr noundef %8)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %invoke.cont27
  %xor.i43 = xor i32 %call39, 1
  %arrayidx45 = getelementptr inbounds i8, ptr %lits, i64 4
  store i32 %xor.i43, ptr %arrayidx45, align 4
  %23 = load ptr, ptr %this, align 8
  %call51 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %23, ptr noundef %15)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %invoke.cont38
  %arrayidx53 = getelementptr inbounds i8, ptr %lits, i64 8
  store i32 %call51, ptr %arrayidx53, align 4
  %24 = load ptr, ptr %this, align 8
  %call56 = invoke noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %24, ptr noundef nonnull %lits)
          to label %invoke.cont65 unwind label %lpad24

invoke.cont65:                                    ; preds = %invoke.cont50
  %25 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_solver.i, align 8
  store i32 2, ptr %agg.tmp61, align 8, !alias.scope !10
  %m_orig.i.i = getelementptr inbounds i8, ptr %agg.tmp61, i64 4
  store i32 0, ptr %m_orig.i.i, align 4, !alias.scope !10
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.tmp61, i64 8
  store ptr %call56, ptr %m_hint.i.i, align 8, !alias.scope !10
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(4408) %26, i32 noundef 3, ptr noundef nonnull %lits, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont66 unwind label %lpad24

invoke.cont66:                                    ; preds = %invoke.cont65
  br i1 %tobool.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i47 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %28, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52

if.then2.i.i.i50:                                 ; preds = %if.then.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then2.i.i.i50
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit52:       ; preds = %invoke.cont66, %if.then.i.i.i45, %if.then2.i.i.i50
  br i1 %tobool.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit52
  %m_ref_count.i.i.i.i56 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %31, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then2.i.i.i59
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, %if.then.i.i.i54, %if.then2.i.i.i59
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %m_ref_count.i.i.i.i65 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %34, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %return

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %return unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then2.i.i.i68
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

return:                                           ; preds = %if.then2.i.i.i68, %if.then.i.i.i63, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %entry
  ret void

lpad6:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad15:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont65, %invoke.cont50, %invoke.cont38, %invoke.cont27, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq3) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad15
  %.pn = phi { ptr, i32 } [ %39, %lpad24 ], [ %38, %lpad15 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq2) #14
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq1) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %a2.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %a2.i.i, align 8
  %5 = load i32, ptr %4, align 4
  %b.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %b.i.i, align 8
  %7 = load i32, ptr %6, align 4
  %c.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %c.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end
  %9 = load i32, ptr %8, align 4
  br label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit: ; preds = %if.end, %cond.true.i.i
  %cond.i.i = phi i32 [ %9, %cond.true.i.i ], [ 0, %if.end ]
  %10 = add i32 %7, %cond.i.i
  %sub1.i.i.i = sub i32 %5, %10
  %shr.i.i.i = lshr i32 %cond.i.i, 13
  %xor.i.i.i = xor i32 %sub1.i.i.i, %shr.i.i.i
  %11 = add i32 %cond.i.i, %xor.i.i.i
  %sub3.i.i.i = sub i32 %7, %11
  %shl.i.i.i = shl i32 %xor.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %12 = add i32 %xor.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 %cond.i.i, %12
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %13 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %xor.i.i.i, %13
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %14 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %14
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %15 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %15
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %16 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %16
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %17 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %17
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %18 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %18
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %19 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %19, -1
  %and = and i32 %xor32.i.i.i, %sub
  %20 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %20, i64 %idx.ext
  %idx.ext5 = zext i32 %19 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %20, i64 %idx.ext5
  %cmp7.not82 = icmp eq i32 %and, %19
  br i1 %cmp7.not82, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %is_cc2.i.i = getelementptr inbounds i8, ptr %3, i64 44
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not85 = icmp eq i32 %and, 0
  br i1 %cmp28.not85, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %is_cc2.i.i46 = getelementptr inbounds i8, ptr %3, i64 44
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.084 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.083 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.083, i64 4
  %21 = load i32, ptr %m_state.i, align 4
  switch i32 %21, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %22 = load i32, ptr %curr.083, align 8
  %cmp11 = icmp eq i32 %22, %xor32.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.083, i64 8
  %23 = load ptr, ptr %m_data.i, align 8
  %is_cc.i.i = getelementptr inbounds i8, ptr %23, i64 44
  %24 = load i8, ptr %is_cc.i.i, align 4
  %25 = load i8, ptr %is_cc2.i.i, align 4
  %26 = xor i8 %25, %24
  %27 = and i8 %26, 1
  %cmp.i.i = icmp eq i8 %27, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %a5.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %a5.i.i, align 8
  %cmp7.i.i = icmp eq ptr %28, %4
  br i1 %cmp7.i.i, label %land.lhs.true8.i.i, label %for.inc

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i
  %b9.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load ptr, ptr %b9.i.i, align 8
  %cmp11.i.i = icmp eq ptr %29, %6
  br i1 %cmp11.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit: ; preds = %land.lhs.true8.i.i
  %c.i.i37 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load ptr, ptr %c.i.i37, align 8
  %cmp13.i.i = icmp eq ptr %30, %8
  br i1 %cmp13.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.084, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i, %land.lhs.true8.i.i, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.084, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit ], [ %del_entry.084, %if.then9 ], [ %del_entry.084, %land.lhs.true8.i.i ], [ %del_entry.084, %land.lhs.true.i.i ], [ %del_entry.084, %land.lhs.true ], [ %curr.083, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.083, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.287 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.186 = phi ptr [ %20, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i42 = getelementptr inbounds i8, ptr %curr.186, i64 4
  %31 = load i32, ptr %m_state.i42, align 4
  switch i32 %31, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %32 = load i32, ptr %curr.186, align 8
  %cmp33 = icmp eq i32 %32, %xor32.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds i8, ptr %curr.186, i64 8
  %33 = load ptr, ptr %m_data.i44, align 8
  %is_cc.i.i45 = getelementptr inbounds i8, ptr %33, i64 44
  %34 = load i8, ptr %is_cc.i.i45, align 4
  %35 = load i8, ptr %is_cc2.i.i46, align 4
  %36 = xor i8 %35, %34
  %37 = and i8 %36, 1
  %cmp.i.i47 = icmp eq i8 %37, 0
  br i1 %cmp.i.i47, label %land.lhs.true.i.i48, label %for.inc54

land.lhs.true.i.i48:                              ; preds = %land.lhs.true34
  %a5.i.i49 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %a5.i.i49, align 8
  %cmp7.i.i51 = icmp eq ptr %38, %4
  br i1 %cmp7.i.i51, label %land.lhs.true8.i.i52, label %for.inc54

land.lhs.true8.i.i52:                             ; preds = %land.lhs.true.i.i48
  %b9.i.i53 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load ptr, ptr %b9.i.i53, align 8
  %cmp11.i.i55 = icmp eq ptr %39, %6
  br i1 %cmp11.i.i55, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit60, label %for.inc54

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit60: ; preds = %land.lhs.true8.i.i52
  %c.i.i57 = getelementptr inbounds i8, ptr %33, i64 32
  %40 = load ptr, ptr %c.i.i57, align 8
  %cmp13.i.i59 = icmp eq ptr %40, %8
  br i1 %cmp13.i.i59, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.287, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %land.lhs.true.i.i48, %land.lhs.true8.i.i52, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit60, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.287, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit60 ], [ %del_entry.287, %if.then31 ], [ %del_entry.287, %land.lhs.true8.i.i52 ], [ %del_entry.287, %land.lhs.true.i.i48 ], [ %del_entry.287, %land.lhs.true34 ], [ %curr.186, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.186, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink107.ph = phi ptr [ %del_entry.084, %if.then17 ], [ %del_entry.287, %if.then41 ]
  %41 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %41, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre96 = load ptr, ptr %e, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink107 = phi ptr [ %curr.083, %if.then17 ], [ %curr.186, %if.then41 ], [ %new_entry42.0.sink107.ph, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %3, %if.then17 ], [ %3, %if.then41 ], [ %.pre96, %return.sink.split.sink.split ]
  %m_data.i63 = getelementptr inbounds i8, ptr %new_entry42.0.sink107, i64 8
  store ptr %.sink, ptr %m_data.i63, align 8
  %m_state.i64 = getelementptr inbounds i8, ptr %new_entry42.0.sink107, i64 4
  store i32 2, ptr %m_state.i64, align 4
  store i32 %xor32.i.i.i, ptr %new_entry42.0.sink107, align 8
  %42 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %42, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit60, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink107, %return.sink.split ], [ %curr.186, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit60 ], [ %curr.083, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit60 ], [ false, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %a2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %a2.i.i, align 8
  %2 = load i32, ptr %1, align 4
  %b.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %b.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %c.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %c.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %6 = load i32, ptr %5, align 4
  br label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit: ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi i32 [ %6, %cond.true.i.i ], [ 0, %entry ]
  %7 = add i32 %4, %cond.i.i
  %sub1.i.i.i = sub i32 %2, %7
  %shr.i.i.i = lshr i32 %cond.i.i, 13
  %xor.i.i.i = xor i32 %sub1.i.i.i, %shr.i.i.i
  %8 = add i32 %cond.i.i, %xor.i.i.i
  %sub3.i.i.i = sub i32 %4, %8
  %shl.i.i.i = shl i32 %xor.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %9 = add i32 %xor.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 %cond.i.i, %9
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %10 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %xor.i.i.i, %10
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %11 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %11
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %12 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %12
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %13 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %13
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %14 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %14
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %15 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %15
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %16, -1
  %and = and i32 %xor32.i.i.i, %sub
  %17 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %17, i64 %idx.ext
  %idx.ext4 = zext i32 %16 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %17, i64 %idx.ext4
  %cmp.not64 = icmp eq i32 %and, %16
  br i1 %cmp.not64, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %is_cc2.i.i = getelementptr inbounds i8, ptr %0, i64 44
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %cmp18.not66 = icmp eq i32 %and, 0
  br i1 %cmp18.not66, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %is_cc2.i.i29 = getelementptr inbounds i8, ptr %0, i64 44
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.065 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.065, i64 4
  %18 = load i32, ptr %m_state.i, align 4
  switch i32 %18, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %19 = load i32, ptr %curr.065, align 8
  %cmp8 = icmp eq i32 %19, %xor32.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.065, i64 8
  %20 = load ptr, ptr %m_data.i, align 8
  %is_cc.i.i = getelementptr inbounds i8, ptr %20, i64 44
  %21 = load i8, ptr %is_cc.i.i, align 4
  %22 = load i8, ptr %is_cc2.i.i, align 4
  %23 = xor i8 %22, %21
  %24 = and i8 %23, 1
  %cmp.i.i = icmp eq i8 %24, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %a5.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %a5.i.i, align 8
  %cmp7.i.i = icmp eq ptr %25, %1
  br i1 %cmp7.i.i, label %land.lhs.true8.i.i, label %for.inc

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i
  %b9.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load ptr, ptr %b9.i.i, align 8
  %cmp11.i.i = icmp eq ptr %26, %3
  br i1 %cmp11.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit: ; preds = %land.lhs.true8.i.i
  %c.i.i22 = getelementptr inbounds i8, ptr %20, i64 32
  %27 = load ptr, ptr %c.i.i22, align 8
  %cmp13.i.i = icmp eq ptr %27, %5
  br i1 %cmp13.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i, %land.lhs.true8.i.i, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.065, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !18

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.167 = phi ptr [ %17, %for.body19.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %m_state.i25 = getelementptr inbounds i8, ptr %curr.167, i64 4
  %28 = load i32, ptr %m_state.i25, align 4
  switch i32 %28, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %29 = load i32, ptr %curr.167, align 8
  %cmp23 = icmp eq i32 %29, %xor32.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i27 = getelementptr inbounds i8, ptr %curr.167, i64 8
  %30 = load ptr, ptr %m_data.i27, align 8
  %is_cc.i.i28 = getelementptr inbounds i8, ptr %30, i64 44
  %31 = load i8, ptr %is_cc.i.i28, align 4
  %32 = load i8, ptr %is_cc2.i.i29, align 4
  %33 = xor i8 %32, %31
  %34 = and i8 %33, 1
  %cmp.i.i30 = icmp eq i8 %34, 0
  br i1 %cmp.i.i30, label %land.lhs.true.i.i31, label %for.inc34

land.lhs.true.i.i31:                              ; preds = %land.lhs.true24
  %a5.i.i32 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load ptr, ptr %a5.i.i32, align 8
  %cmp7.i.i34 = icmp eq ptr %35, %1
  br i1 %cmp7.i.i34, label %land.lhs.true8.i.i35, label %for.inc34

land.lhs.true8.i.i35:                             ; preds = %land.lhs.true.i.i31
  %b9.i.i36 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load ptr, ptr %b9.i.i36, align 8
  %cmp11.i.i38 = icmp eq ptr %36, %3
  br i1 %cmp11.i.i38, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit43, label %for.inc34

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit43: ; preds = %land.lhs.true8.i.i35
  %c.i.i40 = getelementptr inbounds i8, ptr %30, i64 32
  %37 = load ptr, ptr %c.i.i40, align 8
  %cmp13.i.i42 = icmp eq ptr %37, %5
  br i1 %cmp13.i.i42, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %land.lhs.true.i.i31, %land.lhs.true8.i.i35, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit43, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.167, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !19

end_remove:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit43
  %curr.2 = phi ptr [ %curr.167, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit43 ], [ %curr.065, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %17, ptr %add.ptr37
  %m_state.i46 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %m_state.i46, align 4
  %cmp.i47 = icmp eq i32 %38, 0
  %m_state.i48 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i47, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i48, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %39 = load i32, ptr %m_size, align 4
  %dec = add i32 %39, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i48, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %40 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %40, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %41 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %41, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_ackerman.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!12 = distinct !{!12, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
