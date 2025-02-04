; ModuleID = 'bench/libzmq/original/benchmark_radix_tree.cpp.ll'
source_filename = "bench/libzmq/original/benchmark_radix_tree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::trie_t" = type { i32, i8, i16, i16, %union.anon }
%union.anon = type { ptr }
%"class.zmq::radix_tree_t" = type { %struct.node_t, %"class.zmq::atomic_counter_t" }
%struct.node_t = type { ptr }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::chrono::duration" = type { i64 }

$_Z16benchmark_lookupIN3zmq6trie_tEEvRT_RSt6vectorIPhSaIS5_EE = comdat any

$_Z16benchmark_lookupIN3zmq12radix_tree_tEEvRT_RSt6vectorIPhSaIS5_EE = comdat any

@.str = private unnamed_addr constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@chars = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"keys = %llu, queries = %llu, key size = %llu\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[trie]\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"[radix_tree]\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Average lookup time = %.1lf ns\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i:
  %queries = alloca %"class.std::vector", align 8
  %trie = alloca %"class.zmq::trie_t", align 8
  %radix_tree = alloca %"class.zmq::radix_tree_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queries, i8 0, i64 24, i1 false)
  %call5.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znwm(i64 noundef 80000) #12
          to label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i18 unwind label %lpad.loopexit.split-lp104.loopexit.split-lp

_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i18: ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %queries, i64 16
  %call5.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(8000000) ptr @_Znwm(i64 noundef 8000000) #12
          to label %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32 unwind label %lpad.loopexit.split-lp104.loopexit.split-lp

_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32:         ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i18
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %queries, i64 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i11, i64 80000
  store ptr %call5.i.i.i.i31, ptr %queries, align 8
  store ptr %call5.i.i.i.i31, ptr %_M_finish.i.i19, align 8
  %add.ptr21.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i31, i64 8000000
  store ptr %add.ptr21.i28, ptr %_M_end_of_storage.i.i12, align 8
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc10
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %queries, i64 8
  %.pre = load ptr, ptr %_M_finish.i37, align 8
  br label %invoke.cont17

for.body:                                         ; preds = %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32, %for.inc10
  %i.0125 = phi i64 [ 0, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32 ], [ %inc11, %for.inc10 ]
  %rng.sroa.0.0124 = phi i64 [ 123456789, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32 ], [ %rem.i.i.i, %for.inc10 ]
  %input_set.sroa.0.1123 = phi ptr [ %call5.i.i.i.i11, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32 ], [ %input_set.sroa.0.4, %for.inc10 ]
  %input_set.sroa.10.0122 = phi ptr [ %call5.i.i.i.i11, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32 ], [ %input_set.sroa.10.2, %for.inc10 ]
  %input_set.sroa.18.0121 = phi ptr [ %add.ptr21.i, %_ZNSt6vectorIPhSaIS0_EE7reserveEm.exit32 ], [ %input_set.sroa.18.2, %for.inc10 ]
  %call = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #12
          to label %for.cond3.preheader unwind label %lpad.loopexit.split-lp104.loopexit

for.cond3.preheader:                              ; preds = %for.body
  %0 = load ptr, ptr @chars, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.cond3.preheader, %invoke.cont6
  %j.0120 = phi i64 [ 0, %for.cond3.preheader ], [ %inc, %invoke.cont6 ]
  %rng.sroa.0.1119 = phi i64 [ %rng.sroa.0.0124, %for.cond3.preheader ], [ %rem.i.i.i, %invoke.cont6 ]
  %mul.i.i.i = mul nuw nsw i64 %rng.sroa.0.1119, 48271
  %rem.i.i.i = urem i64 %mul.i.i.i, 2147483647
  %rem.lhs.trunc = trunc nuw nsw i64 %rem.i.i.i to i32
  %rem101 = urem i32 %rem.lhs.trunc, 36
  %rem.zext = zext nneg i32 %rem101 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %rem.zext
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %call, i64 %j.0120
  store i8 %1, ptr %arrayidx8, align 1
  %inc = add nuw nsw i64 %j.0120, 1
  %exitcond.not = icmp eq i64 %inc, 20
  br i1 %exitcond.not, label %for.end, label %invoke.cont6, !llvm.loop !5

lpad.loopexit103:                                 ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i47
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad.loopexit.split-lp104.loopexit:               ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %for.body
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad.loopexit.split-lp104.loopexit.split-lp:      ; preds = %if.then.i.i.i63, %if.then.i.i.i, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i18, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i, %for.end24
  %input_set.sroa.0.0.ph.ph = phi ptr [ %input_set.sroa.0.1123, %if.then.i.i.i ], [ %input_set.sroa.0.4, %if.then.i.i.i63 ], [ %input_set.sroa.0.4, %for.end24 ], [ %call5.i.i.i.i11, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i18 ], [ null, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

for.end:                                          ; preds = %invoke.cont6
  %cmp.not.i = icmp eq ptr %input_set.sroa.10.0122, %input_set.sroa.18.0121
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store ptr %call, ptr %input_set.sroa.10.0122, align 8
  br label %for.inc10

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %input_set.sroa.10.0122 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %input_set.sroa.0.1123 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc unwind label %lpad.loopexit.split-lp104.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %2
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #12
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp104.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i33, ptr align 8 %input_set.sroa.0.1123, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %input_set.sroa.0.1123) #14
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i33, i64 %cond.i.i.i
  br label %for.inc10

for.inc10:                                        ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %input_set.sroa.18.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %input_set.sroa.18.0121, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %input_set.sroa.10.0122, %if.then.i ]
  %input_set.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i33, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %input_set.sroa.0.1123, %if.then.i ]
  %input_set.sroa.10.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 8
  %inc11 = add nuw nsw i64 %i.0125, 1
  %exitcond135.not = icmp eq i64 %inc11, 10000
  br i1 %exitcond135.not, label %for.cond14.preheader, label %for.body, !llvm.loop !7

invoke.cont17:                                    ; preds = %for.cond14.preheader, %for.inc22
  %3 = phi ptr [ %.pre, %for.cond14.preheader ], [ %10, %for.inc22 ]
  %i13.0127 = phi i64 [ 0, %for.cond14.preheader ], [ %inc23, %for.inc22 ]
  %rng.sroa.0.2126 = phi i64 [ %rem.i.i.i, %for.cond14.preheader ], [ %rem.i.i.i35, %for.inc22 ]
  %mul.i.i.i34 = mul nuw nsw i64 %rng.sroa.0.2126, 48271
  %rem.i.i.i35 = urem i64 %mul.i.i.i34, 2147483647
  %rem19.lhs.trunc = trunc nuw nsw i64 %rem.i.i.i35 to i32
  %rem19102 = urem i32 %rem19.lhs.trunc, 10000
  %rem19.zext = zext nneg i32 %rem19102 to i64
  %add.ptr.i36 = getelementptr inbounds nuw ptr, ptr %input_set.sroa.0.4, i64 %rem19.zext
  %4 = load ptr, ptr %_M_end_of_storage.i.i12, align 8
  %cmp.not.i39 = icmp eq ptr %3, %4
  br i1 %cmp.not.i39, label %if.else.i42, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont17
  %5 = load ptr, ptr %add.ptr.i36, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_finish.i37, align 8
  %incdec.ptr.i41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i41, ptr %_M_finish.i37, align 8
  br label %for.inc22

if.else.i42:                                      ; preds = %invoke.cont17
  %7 = load ptr, ptr %queries, align 8
  %sub.ptr.lhs.cast.i.i.i.i43 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i44 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i44
  %cmp.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i45, 9223372036854775800
  br i1 %cmp.i.i.i46, label %if.then.i.i.i63, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i47

if.then.i.i.i63:                                  ; preds = %if.else.i42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc64 unwind label %lpad.loopexit.split-lp104.loopexit.split-lp

.noexc64:                                         ; preds = %if.then.i.i.i63
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %if.else.i42
  %sub.ptr.div.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i45, 3
  %.sroa.speculated.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i48, i64 1)
  %add.i.i.i50 = add nsw i64 %.sroa.speculated.i.i.i49, %sub.ptr.div.i.i.i.i48
  %cmp7.i.i.i51 = icmp ult i64 %add.i.i.i50, %sub.ptr.div.i.i.i.i48
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i50, i64 1152921504606846975)
  %cond.i.i.i52 = select i1 %cmp7.i.i.i51, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i53 = icmp ne i64 %cond.i.i.i52, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i53)
  %mul.i.i.i.i.i54 = shl nuw nsw i64 %cond.i.i.i52, 3
  %call5.i.i.i.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i54) #12
          to label %call5.i.i.i.i.i.noexc65 unwind label %lpad.loopexit103

call5.i.i.i.i.i.noexc65:                          ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i47
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i45
  %9 = load ptr, ptr %add.ptr.i36, align 8
  store ptr %9, ptr %add.ptr.i.i55, align 8
  %cmp.i.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i62, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i57

if.then.i.i.i.i.i.i62:                            ; preds = %call5.i.i.i.i.i.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i66, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i45, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i57

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i57: ; preds = %if.then.i.i.i.i.i.i62, %call5.i.i.i.i.i.noexc65
  %incdec.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i55, i64 8
  %tobool.not.i.i.i59 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i60

if.then.i18.i.i60:                                ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i60, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i57
  store ptr %call5.i.i.i.i.i66, ptr %queries, align 8
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i37, align 8
  %add.ptr19.i.i61 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i66, i64 %cond.i.i.i52
  store ptr %add.ptr19.i.i61, ptr %_M_end_of_storage.i.i12, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i40
  %10 = phi ptr [ %incdec.ptr.i.i58, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i41, %if.then.i40 ]
  %inc23 = add nuw nsw i64 %i13.0127, 1
  %exitcond136.not = icmp eq i64 %inc23, 1000000
  br i1 %exitcond136.not, label %for.end24, label %invoke.cont17, !llvm.loop !8

for.end24:                                        ; preds = %for.inc22
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %trie)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp104.loopexit.split-lp

invoke.cont25:                                    ; preds = %for.end24
  invoke void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %radix_tree)
          to label %for.cond31.preheader unwind label %lpad26

for.cond31.preheader:                             ; preds = %invoke.cont25
  %cmp.i.not128 = icmp eq ptr %input_set.sroa.0.4, %input_set.sroa.10.2
  br i1 %cmp.i.not128, label %for.end43, label %for.body33

for.body33:                                       ; preds = %for.cond31.preheader, %for.inc41
  %__begin1.sroa.0.0129 = phi ptr [ %incdec.ptr.i68, %for.inc41 ], [ %input_set.sroa.0.4, %for.cond31.preheader ]
  %11 = load ptr, ptr %__begin1.sroa.0.0129, align 8
  %call38 = invoke noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %trie, ptr noundef %11, i64 noundef 20)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %for.body33
  %12 = load ptr, ptr %__begin1.sroa.0.0129, align 8
  %call40 = invoke noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %radix_tree, ptr noundef %12, i64 noundef 20)
          to label %for.inc41 unwind label %lpad36.loopexit

for.inc41:                                        ; preds = %invoke.cont37
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0129, i64 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0129, %add.ptr.i.i.pn
  br i1 %cmp.i.not, label %for.end43, label %for.body33

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit:                                  ; preds = %for.body33, %invoke.cont37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %for.end43, %invoke.cont48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %radix_tree) #15
  br label %ehcleanup

for.end43:                                        ; preds = %for.inc41, %for.cond31.preheader
  %call45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 10000, i64 noundef 1000000, i64 noundef 20)
  %call47 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  invoke void @_Z16benchmark_lookupIN3zmq6trie_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %trie, ptr noundef nonnull align 8 dereferenceable(24) %queries)
          to label %invoke.cont48 unwind label %lpad36.loopexit.split-lp

invoke.cont48:                                    ; preds = %for.end43
  %call50 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  invoke void @_Z16benchmark_lookupIN3zmq12radix_tree_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %radix_tree, ptr noundef nonnull align 8 dereferenceable(24) %queries)
          to label %for.cond59.preheader unwind label %lpad36.loopexit.split-lp

for.cond59.preheader:                             ; preds = %invoke.cont48
  br i1 %cmp.i.not128, label %for.end65, label %for.body61

for.body61:                                       ; preds = %for.cond59.preheader, %for.inc63
  %__begin153.sroa.0.0131 = phi ptr [ %incdec.ptr.i71, %for.inc63 ], [ %input_set.sroa.0.4, %for.cond59.preheader ]
  %14 = load ptr, ptr %__begin153.sroa.0.0131, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %for.inc63, label %delete.notnull

delete.notnull:                                   ; preds = %for.body61
  call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %for.inc63

for.inc63:                                        ; preds = %for.body61, %delete.notnull
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %__begin153.sroa.0.0131, i64 8
  %cmp.i70.not = icmp eq ptr %__begin153.sroa.0.0131, %add.ptr.i.i.pn
  br i1 %cmp.i70.not, label %for.end65, label %for.body61

for.end65:                                        ; preds = %for.inc63, %for.cond59.preheader
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %radix_tree) #15
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %trie) #15
  %15 = load ptr, ptr %queries, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit76, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.end65
  call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit76

_ZNSt6vectorIPhSaIS0_EED2Ev.exit76:               ; preds = %for.end65, %if.then.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %input_set.sroa.0.4) #14
  ret i32 0

ehcleanup:                                        ; preds = %lpad36, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %13, %lpad26 ]
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %trie) #15
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.loopexit103, %lpad.loopexit.split-lp104.loopexit.split-lp, %lpad.loopexit.split-lp104.loopexit, %ehcleanup
  %input_set.sroa.0.2 = phi ptr [ %input_set.sroa.0.4, %ehcleanup ], [ %input_set.sroa.0.4, %lpad.loopexit103 ], [ %input_set.sroa.0.1123, %lpad.loopexit.split-lp104.loopexit ], [ %input_set.sroa.0.0.ph.ph, %lpad.loopexit.split-lp104.loopexit.split-lp ]
  %.pn9 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit105, %lpad.loopexit103 ], [ %lpad.loopexit108, %lpad.loopexit.split-lp104.loopexit ], [ %lpad.loopexit.split-lp109, %lpad.loopexit.split-lp104.loopexit.split-lp ]
  %16 = load ptr, ptr %queries, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79

_ZNSt6vectorIPhSaIS0_EED2Ev.exit79:               ; preds = %ehcleanup66, %if.then.i.i.i78
  %tobool.not.i.i.i80 = icmp eq ptr %input_set.sroa.0.2, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit82, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %input_set.sroa.0.2) #14
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit82

_ZNSt6vectorIPhSaIS0_EED2Ev.exit82:               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79, %if.then.i.i.i81
  resume { ptr, i32 } %.pn9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16benchmark_lookupIN3zmq6trie_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %subscriptions_, ptr noundef nonnull align 8 dereferenceable(24) %queries_) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i:
  %call5.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i10, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %queries_, i64 8
  %0 = load ptr, ptr %queries_, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = icmp eq ptr %0, %1
  br i1 %2, label %for.body15.preheader, label %for.body

for.body15.preheader:                             ; preds = %for.inc10, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i
  br label %for.body15

for.body:                                         ; preds = %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i, %for.inc10
  %run.063 = phi i64 [ %inc, %for.inc10 ], [ 0, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i ]
  %3 = load ptr, ptr %queries_, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not61 = icmp eq ptr %3, %4
  br i1 %cmp.i.not61, label %for.inc10, label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc
  %__begin2.sroa.0.062 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %for.body ]
  %5 = load ptr, ptr %__begin2.sroa.0.062, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %subscriptions_, ptr noundef %5, i64 noundef 20)
          to label %for.inc unwind label %lpad.thread43

lpad.thread43:                                    ; preds = %for.body5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

for.inc:                                          ; preds = %for.body5
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.062, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.inc10, label %for.body5

lpad.loopexit:                                    ; preds = %for.body25
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit: ; preds = %lpad.thread43, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %7 = phi { ptr, i32 } [ %6, %lpad.thread43 ], [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit49, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %samples_vec.sroa.0.046 = phi ptr [ %call5.i.i.i.i10, %lpad.thread43 ], [ %samples_vec.sroa.0.169, %lpad.loopexit ], [ %samples_vec.sroa.0.169, %lpad.loopexit.split-lp.loopexit ], [ %samples_vec.sroa.0.169, %lpad.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %samples_vec.sroa.0.046) #14
  resume { ptr, i32 } %7

for.inc10:                                        ; preds = %for.inc, %for.body
  %inc = add nuw nsw i64 %run.063, 1
  %exitcond.not = icmp eq i64 %inc, 10
  br i1 %exitcond.not, label %for.body15.preheader, label %for.body, !llvm.loop !9

for.cond60.preheader:                             ; preds = %for.inc53
  %cmp.i20.not71 = icmp eq ptr %samples_vec.sroa.0.3, %samples_vec.sroa.8.2
  br i1 %cmp.i20.not71, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit24, label %for.body62

for.body15:                                       ; preds = %for.body15.preheader, %for.inc53
  %run12.070 = phi i64 [ %inc54, %for.inc53 ], [ 0, %for.body15.preheader ]
  %samples_vec.sroa.0.169 = phi ptr [ %samples_vec.sroa.0.3, %for.inc53 ], [ %call5.i.i.i.i10, %for.body15.preheader ]
  %samples_vec.sroa.8.068 = phi ptr [ %samples_vec.sroa.8.2, %for.inc53 ], [ %call5.i.i.i.i10, %for.body15.preheader ]
  %samples_vec.sroa.15.067 = phi ptr [ %samples_vec.sroa.15.2, %for.inc53 ], [ %add.ptr21.i, %for.body15.preheader ]
  %8 = load ptr, ptr %queries_, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i12.not64 = icmp eq ptr %8, %9
  br i1 %cmp.i12.not64, label %invoke.cont51, label %for.body25

for.body25:                                       ; preds = %for.body15, %for.inc41
  %interval.sroa.0.066 = phi i64 [ %add.i, %for.inc41 ], [ 0, %for.body15 ]
  %__begin217.sroa.0.065 = phi ptr [ %incdec.ptr.i13, %for.inc41 ], [ %8, %for.body15 ]
  %call28 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %10 = load ptr, ptr %__begin217.sroa.0.065, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %subscriptions_, ptr noundef %10, i64 noundef 20)
          to label %for.inc41 unwind label %lpad.loopexit

for.inc41:                                        ; preds = %for.body25
  %call33 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %sub.i.i = sub i64 %interval.sroa.0.066, %call28
  %add.i = add i64 %sub.i.i, %call33
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %__begin217.sroa.0.065, i64 8
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i13, %9
  br i1 %cmp.i12.not, label %invoke.cont51.loopexit, label %for.body25

invoke.cont51.loopexit:                           ; preds = %for.inc41
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre81 = load ptr, ptr %queries_, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont51.loopexit, %for.body15
  %11 = phi ptr [ %8, %for.body15 ], [ %.pre81, %invoke.cont51.loopexit ]
  %12 = phi ptr [ %8, %for.body15 ], [ %.pre, %invoke.cont51.loopexit ]
  %interval.sroa.0.0.lcssa = phi i64 [ 0, %for.body15 ], [ %add.i, %invoke.cont51.loopexit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div.i = udiv i64 %interval.sroa.0.0.lcssa, %sub.ptr.div.i
  %cmp.not.i.i = icmp eq ptr %samples_vec.sroa.8.068, %samples_vec.sroa.15.067
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont51
  store i64 %div.i, ptr %samples_vec.sroa.8.068, align 8
  br label %for.inc53

if.else.i.i:                                      ; preds = %invoke.cont51
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %samples_vec.sroa.8.068 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %samples_vec.sroa.0.169 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %div.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i18, ptr align 8 %samples_vec.sroa.0.169, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %samples_vec.sroa.0.169) #14
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %call5.i.i.i.i.i.i18, i64 %cond.i.i.i.i
  br label %for.inc53

for.inc53:                                        ; preds = %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i17
  %samples_vec.sroa.15.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %samples_vec.sroa.15.067, %if.then.i.i17 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %samples_vec.sroa.8.068, %if.then.i.i17 ]
  %samples_vec.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i18, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %samples_vec.sroa.0.169, %if.then.i.i17 ]
  %samples_vec.sroa.8.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %inc54 = add nuw nsw i64 %run12.070, 1
  %exitcond80.not = icmp eq i64 %inc54, 10
  br i1 %exitcond80.not, label %for.cond60.preheader, label %for.body15, !llvm.loop !11

for.body62:                                       ; preds = %for.cond60.preheader, %for.body62
  %sum.073 = phi i64 [ %add, %for.body62 ], [ 0, %for.cond60.preheader ]
  %__begin1.sroa.0.072 = phi ptr [ %incdec.ptr.i21, %for.body62 ], [ %samples_vec.sroa.0.3, %for.cond60.preheader ]
  %14 = load i64, ptr %__begin1.sroa.0.072, align 8
  %add = add i64 %14, %sum.073
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.072, i64 8
  %cmp.i20.not = icmp eq ptr %__begin1.sroa.0.072, %add.ptr.i.i.i.pn
  br i1 %cmp.i20.not, label %for.end68.loopexit, label %for.body62

for.end68.loopexit:                               ; preds = %for.body62
  %15 = uitofp i64 %add to double
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit24

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit24: ; preds = %for.end68.loopexit, %for.cond60.preheader
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.cond60.preheader ], [ %15, %for.end68.loopexit ]
  %div = fdiv double %sum.0.lcssa, 1.000000e+01
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %div)
  tail call void @_ZdlPv(ptr noundef nonnull %samples_vec.sroa.0.3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16benchmark_lookupIN3zmq12radix_tree_tEEvRT_RSt6vectorIPhSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %subscriptions_, ptr noundef nonnull align 8 dereferenceable(24) %queries_) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i:
  %call5.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i10, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %queries_, i64 8
  %0 = load ptr, ptr %queries_, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = icmp eq ptr %0, %1
  br i1 %2, label %for.body15.preheader, label %for.body

for.body15.preheader:                             ; preds = %for.inc10, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i
  br label %for.body15

for.body:                                         ; preds = %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i, %for.inc10
  %run.063 = phi i64 [ %inc, %for.inc10 ], [ 0, %_ZNSt12_Vector_baseINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE11_M_allocateEm.exit.i ]
  %3 = load ptr, ptr %queries_, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not61 = icmp eq ptr %3, %4
  br i1 %cmp.i.not61, label %for.inc10, label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc
  %__begin2.sroa.0.062 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %for.body ]
  %5 = load ptr, ptr %__begin2.sroa.0.062, align 8
  %call8 = invoke noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %subscriptions_, ptr noundef %5, i64 noundef 20)
          to label %for.inc unwind label %lpad.thread43

lpad.thread43:                                    ; preds = %for.body5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

for.inc:                                          ; preds = %for.body5
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.062, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.inc10, label %for.body5

lpad.loopexit:                                    ; preds = %for.body25
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit: ; preds = %lpad.thread43, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %7 = phi { ptr, i32 } [ %6, %lpad.thread43 ], [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit49, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %samples_vec.sroa.0.046 = phi ptr [ %call5.i.i.i.i10, %lpad.thread43 ], [ %samples_vec.sroa.0.169, %lpad.loopexit ], [ %samples_vec.sroa.0.169, %lpad.loopexit.split-lp.loopexit ], [ %samples_vec.sroa.0.169, %lpad.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %samples_vec.sroa.0.046) #14
  resume { ptr, i32 } %7

for.inc10:                                        ; preds = %for.inc, %for.body
  %inc = add nuw nsw i64 %run.063, 1
  %exitcond.not = icmp eq i64 %inc, 10
  br i1 %exitcond.not, label %for.body15.preheader, label %for.body, !llvm.loop !12

for.cond60.preheader:                             ; preds = %for.inc53
  %cmp.i20.not71 = icmp eq ptr %samples_vec.sroa.0.3, %samples_vec.sroa.8.2
  br i1 %cmp.i20.not71, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit24, label %for.body62

for.body15:                                       ; preds = %for.body15.preheader, %for.inc53
  %run12.070 = phi i64 [ %inc54, %for.inc53 ], [ 0, %for.body15.preheader ]
  %samples_vec.sroa.0.169 = phi ptr [ %samples_vec.sroa.0.3, %for.inc53 ], [ %call5.i.i.i.i10, %for.body15.preheader ]
  %samples_vec.sroa.8.068 = phi ptr [ %samples_vec.sroa.8.2, %for.inc53 ], [ %call5.i.i.i.i10, %for.body15.preheader ]
  %samples_vec.sroa.15.067 = phi ptr [ %samples_vec.sroa.15.2, %for.inc53 ], [ %add.ptr21.i, %for.body15.preheader ]
  %8 = load ptr, ptr %queries_, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i12.not64 = icmp eq ptr %8, %9
  br i1 %cmp.i12.not64, label %invoke.cont51, label %for.body25

for.body25:                                       ; preds = %for.body15, %for.inc41
  %interval.sroa.0.066 = phi i64 [ %add.i, %for.inc41 ], [ 0, %for.body15 ]
  %__begin217.sroa.0.065 = phi ptr [ %incdec.ptr.i13, %for.inc41 ], [ %8, %for.body15 ]
  %call28 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %10 = load ptr, ptr %__begin217.sroa.0.065, align 8
  %call32 = invoke noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %subscriptions_, ptr noundef %10, i64 noundef 20)
          to label %for.inc41 unwind label %lpad.loopexit

for.inc41:                                        ; preds = %for.body25
  %call33 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %sub.i.i = sub i64 %interval.sroa.0.066, %call28
  %add.i = add i64 %sub.i.i, %call33
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %__begin217.sroa.0.065, i64 8
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i13, %9
  br i1 %cmp.i12.not, label %invoke.cont51.loopexit, label %for.body25

invoke.cont51.loopexit:                           ; preds = %for.inc41
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre81 = load ptr, ptr %queries_, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont51.loopexit, %for.body15
  %11 = phi ptr [ %8, %for.body15 ], [ %.pre81, %invoke.cont51.loopexit ]
  %12 = phi ptr [ %8, %for.body15 ], [ %.pre, %invoke.cont51.loopexit ]
  %interval.sroa.0.0.lcssa = phi i64 [ 0, %for.body15 ], [ %add.i, %invoke.cont51.loopexit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div.i = udiv i64 %interval.sroa.0.0.lcssa, %sub.ptr.div.i
  %cmp.not.i.i = icmp eq ptr %samples_vec.sroa.8.068, %samples_vec.sroa.15.067
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont51
  store i64 %div.i, ptr %samples_vec.sroa.8.068, align 8
  br label %for.inc53

if.else.i.i:                                      ; preds = %invoke.cont51
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %samples_vec.sroa.8.068 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %samples_vec.sroa.0.169 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %div.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i18, ptr align 8 %samples_vec.sroa.0.169, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %samples_vec.sroa.0.169) #14
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %call5.i.i.i.i.i.i18, i64 %cond.i.i.i.i
  br label %for.inc53

for.inc53:                                        ; preds = %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i17
  %samples_vec.sroa.15.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %samples_vec.sroa.15.067, %if.then.i.i17 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %samples_vec.sroa.8.068, %if.then.i.i17 ]
  %samples_vec.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i18, %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %samples_vec.sroa.0.169, %if.then.i.i17 ]
  %samples_vec.sroa.8.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %inc54 = add nuw nsw i64 %run12.070, 1
  %exitcond80.not = icmp eq i64 %inc54, 10
  br i1 %exitcond80.not, label %for.cond60.preheader, label %for.body15, !llvm.loop !13

for.body62:                                       ; preds = %for.cond60.preheader, %for.body62
  %sum.073 = phi i64 [ %add, %for.body62 ], [ 0, %for.cond60.preheader ]
  %__begin1.sroa.0.072 = phi ptr [ %incdec.ptr.i21, %for.body62 ], [ %samples_vec.sroa.0.3, %for.cond60.preheader ]
  %14 = load i64, ptr %__begin1.sroa.0.072, align 8
  %add = add i64 %14, %sum.073
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.072, i64 8
  %cmp.i20.not = icmp eq ptr %__begin1.sroa.0.072, %add.ptr.i.i.i.pn
  br i1 %cmp.i20.not, label %for.end67.loopexit, label %for.body62

for.end67.loopexit:                               ; preds = %for.body62
  %15 = uitofp i64 %add to double
  br label %_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit24

_ZNSt6vectorINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESaIS4_EED2Ev.exit24: ; preds = %for.end67.loopexit, %for.cond60.preheader
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.cond60.preheader ], [ %15, %for.end67.loopexit ]
  %div = fdiv double %sum.0.lcssa, 1.000000e+01
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %div)
  tail call void @_ZdlPv(ptr noundef nonnull %samples_vec.sroa.0.3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !10}
!13 = distinct !{!13, !6}
