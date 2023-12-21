; ModuleID = 'bench/node/original/libnode.cleanup_queue.ll'
source_filename = "bench/node/original/libnode.cleanup_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl" }
%"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::CleanupQueue::CleanupHookCallback" = type { ptr, ptr, i64 }

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node12CleanupQueue10GetOrderedEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %__val.sroa.0.i.i16.i.i.i = alloca { ptr, ptr }, align 8
  %__val.i17.i.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__val.sroa.0.i.i4.i.i.i = alloca { ptr, ptr }, align 8
  %__val.sroa.0.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %__val.i.i.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEZNKS3_10GetOrderedEvE3$_0EvT_SB_T0_.exit", label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZSt8distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %__n.05.i.i.i.i, 384307168202282324
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i.preheader.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %inc.i.i.i.i, 24
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #11
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %call5.i.i.i.i.i, i64 %inc.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__cur.07.i.i.i.i.i.i.idx = phi i64 [ %__cur.07.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %2, %for.body.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i ]
  %__cur.07.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %__cur.07.i.i.i.i.i.i.idx
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i, i64 24, i1 false)
  %2 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  %__cur.07.i.i.i.i.i.i.add = add nuw nsw i64 %__cur.07.i.i.i.i.i.i.idx, 24
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.ptr.le = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %__cur.07.i.i.i.i.i.i.add
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.ptr.le, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i.i to i64
  %sub.ptr.div.i.i.i = udiv exact i64 %__cur.07.i.i.i.i.i.i.add, 24
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !8
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %call5.i.i.i.i.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i.ptr.le, i64 noundef %mul.i.i)
  %cmp.i2.i.i = icmp ugt i64 %__cur.07.i.i.i.i.i.i.idx, 360
  br i1 %cmp.i2.i.i, label %for.body.lr.ph.i.i.i.i, label %for.cond.preheader.i19.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.i.i.i.i)
  %4 = getelementptr i8, ptr %call5.i.i.i.i.i, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.012.i.idx.i.i.i = phi i64 [ 24, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.coerce.pn11.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.sroa.0.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %__i.sroa.0.012.i.idx.i.i.i
  %5 = getelementptr i8, ptr %__first.coerce.pn11.i.i.i.i, i64 40
  %call.val.i.i.i.i.i = load i64, ptr %5, align 8
  %call3.val.i.i.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.012.i.ptr.i.i.i, i64 24, i1 false)
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i.i.i.i, i64 48
  %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.012.i.idx.i.i.i, -24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %add.ptr.i2.i.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i.i, i64 %__i.sroa.0.012.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.i.i.i.i, i64 24, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.012.i.ptr.i.i.i, i64 16, i1 false)
  %6 = getelementptr i8, ptr %__first.coerce.pn11.i.i.i.i, i64 16
  %call.val.i8.i.i.i.i.i = load i64, ptr %6, align 8
  %cmp.i.i9.i.i.i.i.i = icmp ult i64 %call.val.i8.i.i.i.i.i, %call.val.i.i.i.i.i
  br i1 %cmp.i.i9.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  %7 = getelementptr i8, ptr %__last.sroa.0.010.i.i.i.i.i, i64 -32
  %call.val.i.i.i.i.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %call.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  store i64 %call.val.i.i.i.i.i, ptr %__val.sroa.2.0..sroa_idx4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.0.i.i.i.i.i)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %__i.sroa.0.012.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i.i, 24
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i.i, 384
  br i1 %cmp.i1.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !10

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.i.i.i.i)
  %cmp.i.not2.i.i.i.i = icmp eq i64 %__cur.07.i.i.i.i.i.i.add, 384
  br i1 %cmp.i.not2.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEZNKS3_10GetOrderedEvE3$_0EvT_SB_T0_.exit", label %for.body.i5.i.i.i.preheader

for.body.i5.i.i.i.preheader:                      ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit.i.i.i"
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 384
  br label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %for.body.i5.i.i.i.preheader, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i8.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i8.i.i.i" ], [ %add.ptr.i.i.i.i, %for.body.i5.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.0.i.i4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.03.i.i.i.i, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 16
  %__val.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %__val.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %8 = getelementptr i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %call.val.i8.i.i6.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i9.i.i7.i.i.i = icmp ult i64 %call.val.i8.i.i6.i.i.i, %__val.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i9.i.i7.i.i.i, label %while.body.i.i11.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i8.i.i.i"

while.body.i.i11.i.i.i:                           ; preds = %for.body.i5.i.i.i, %while.body.i.i11.i.i.i
  %__last.sroa.0.010.i.i12.i.i.i = phi ptr [ %__next.sroa.0.0.i.i13.i.i.i, %while.body.i.i11.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i5.i.i.i ]
  %__next.sroa.0.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i12.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.010.i.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.0.i.i13.i.i.i, i64 24, i1 false)
  %9 = getelementptr i8, ptr %__last.sroa.0.010.i.i12.i.i.i, i64 -32
  %call.val.i.i.i14.i.i.i = load i64, ptr %9, align 8
  %cmp.i.i.i.i15.i.i.i = icmp ult i64 %call.val.i.i.i14.i.i.i, %__val.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i15.i.i.i, label %while.body.i.i11.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i8.i.i.i", !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i8.i.i.i": ; preds = %while.body.i.i11.i.i.i, %for.body.i5.i.i.i
  %__last.sroa.0.0.lcssa.i.i9.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i5.i.i.i ], [ %__next.sroa.0.0.i.i13.i.i.i, %while.body.i.i11.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.lcssa.i.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i4.i.i.i, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i10.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i9.i.i.i, i64 16
  store i64 %__val.sroa.2.0.copyload.i.i.i.i.i, ptr %__val.sroa.2.0..sroa_idx4.i.i10.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.0.i.i4.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i1 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i.i.i.i.i.ptr.le
  br i1 %cmp.i.not.i.i.i.i1, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEZNKS3_10GetOrderedEvE3$_0EvT_SB_T0_.exit", label %for.body.i5.i.i.i, !llvm.loop !11

for.cond.preheader.i19.i.i.i:                     ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.i17.i.i.i)
  %cmp.i1.not10.i21.i.i.i = icmp eq i64 %__cur.07.i.i.i.i.i.i.idx, 0
  br i1 %cmp.i1.not10.i21.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit50.i.i.i", label %for.body.lr.ph.i22.i.i.i

for.body.lr.ph.i22.i.i.i:                         ; preds = %for.cond.preheader.i19.i.i.i
  %10 = getelementptr i8, ptr %call5.i.i.i.i.i, i64 16
  br label %for.body.i24.i.i.i

for.body.i24.i.i.i:                               ; preds = %for.inc.i36.i.i.i, %for.body.lr.ph.i22.i.i.i
  %__first.coerce.pn11.i26.i.i.i = phi ptr [ %call5.i.i.i.i.i, %for.body.lr.ph.i22.i.i.i ], [ %__i.sroa.0.012.i25.i.i.i, %for.inc.i36.i.i.i ]
  %__i.sroa.0.012.i25.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i26.i.i.i, i64 24
  %11 = getelementptr i8, ptr %__first.coerce.pn11.i26.i.i.i, i64 40
  %call.val.i.i27.i.i.i = load i64, ptr %11, align 8
  %call3.val.i.i28.i.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i29.i.i.i = icmp ugt i64 %call.val.i.i27.i.i.i, %call3.val.i.i28.i.i.i
  br i1 %cmp.i.i.i29.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44.i.i.i, label %if.else.i30.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44.i.i.i: ; preds = %for.body.i24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.i17.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.012.i25.i.i.i, i64 24, i1 false)
  %add.ptr.i2.i45.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i26.i.i.i, i64 48
  %sub.ptr.lhs.cast.i.i.i.i.i.i46.i.i.i = ptrtoint ptr %__i.sroa.0.012.i25.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i47.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i46.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i.i48.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i47.i.i.i, -24
  %add.ptr.i.i.i.i.i.i49.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %add.ptr.i2.i45.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i48.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i49.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.i17.i.i.i, i64 24, i1 false)
  br label %for.inc.i36.i.i.i

if.else.i30.i.i.i:                                ; preds = %for.body.i24.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.0.i.i16.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.012.i25.i.i.i, i64 16, i1 false)
  %12 = getelementptr i8, ptr %__first.coerce.pn11.i26.i.i.i, i64 16
  %call.val.i8.i.i31.i.i.i = load i64, ptr %12, align 8
  %cmp.i.i9.i.i32.i.i.i = icmp ult i64 %call.val.i8.i.i31.i.i.i, %call.val.i.i27.i.i.i
  br i1 %cmp.i.i9.i.i32.i.i.i, label %while.body.i.i39.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i33.i.i.i"

while.body.i.i39.i.i.i:                           ; preds = %if.else.i30.i.i.i, %while.body.i.i39.i.i.i
  %__last.sroa.0.010.i.i40.i.i.i = phi ptr [ %__next.sroa.0.0.i.i41.i.i.i, %while.body.i.i39.i.i.i ], [ %__i.sroa.0.012.i25.i.i.i, %if.else.i30.i.i.i ]
  %__next.sroa.0.0.i.i41.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i40.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.010.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.0.i.i41.i.i.i, i64 24, i1 false)
  %13 = getelementptr i8, ptr %__last.sroa.0.010.i.i40.i.i.i, i64 -32
  %call.val.i.i.i42.i.i.i = load i64, ptr %13, align 8
  %cmp.i.i.i.i43.i.i.i = icmp ult i64 %call.val.i.i.i42.i.i.i, %call.val.i.i27.i.i.i
  br i1 %cmp.i.i.i.i43.i.i.i, label %while.body.i.i39.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i33.i.i.i", !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i33.i.i.i": ; preds = %while.body.i.i39.i.i.i, %if.else.i30.i.i.i
  %__last.sroa.0.0.lcssa.i.i34.i.i.i = phi ptr [ %__i.sroa.0.012.i25.i.i.i, %if.else.i30.i.i.i ], [ %__next.sroa.0.0.i.i41.i.i.i, %while.body.i.i39.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.lcssa.i.i34.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i16.i.i.i, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i35.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i34.i.i.i, i64 16
  store i64 %call.val.i.i27.i.i.i, ptr %__val.sroa.2.0..sroa_idx4.i.i35.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.0.i.i16.i.i.i)
  br label %for.inc.i36.i.i.i

for.inc.i36.i.i.i:                                ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i33.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44.i.i.i
  %cmp.i1.not.i38.i.i.i = icmp eq ptr %__i.sroa.0.012.i25.i.i.i, %__cur.07.i.i.i.i.i.i.ptr
  br i1 %cmp.i1.not.i38.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit50.i.i.i", label %for.body.i24.i.i.i, !llvm.loop !10

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit50.i.i.i": ; preds = %for.inc.i36.i.i.i, %for.cond.preheader.i19.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.i17.i.i.i)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEZNKS3_10GetOrderedEvE3$_0EvT_SB_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEZNKS3_10GetOrderedEvE3$_0EvT_SB_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_.exit.i8.i.i.i", %entry, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_.exit50.i.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12CleanupQueue5DrainEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %callbacks = alloca %"class.std::vector", align 8
  call void @_ZNK4node12CleanupQueue10GetOrderedEv(ptr nonnull sret(%"class.std::vector") align 8 %callbacks, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %0 = load ptr, ptr %callbacks, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %callbacks, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cleanup_hooks_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %3 = load ptr, ptr %__begin1.sroa.0.015, align 8
  %arg_.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015, i64 8
  %4 = load ptr, ptr %arg_.i.i.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %5
  %arg_3.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %6 = load ptr, ptr %arg_3.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  br i1 %7, label %if.end, label %for.cond.i.i.i, !llvm.loop !12

if.end15.i.i.i:                                   ; preds = %for.body
  %arg_.i.i4.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015, i64 8
  %8 = load ptr, ptr %arg_.i.i4.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %cleanup_hooks_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %__begin1.sroa.0.015, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %15 = phi i64 [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %21, %lor.lhs.false.i.i.i.i.i ]
  %16 = phi ptr [ %13, %if.end.i.i.i.i.i ], [ %20, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %14, %17
  %arg_3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %arg_3.i.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %18
  %19 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i.i, i1 false
  br i1 %19, label %if.end, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %for.cond.i.i.i.i.i
  %20 = load ptr, ptr %16, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %21, %10
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.inc, !llvm.loop !13

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %for.body.i.i.i
  %22 = phi ptr [ %4, %for.body.i.i.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i ]
  %23 = phi ptr [ %3, %for.body.i.i.i ], [ %14, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i ]
  tail call void %23(ptr noundef %22) #12
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.015)
  br label %for.inc

for.inc:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cb) local_unnamed_addr #1 align 2 {
entry:
  %arg_ = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %arg_, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #1 align 2 {
entry:
  %0 = load <2 x ptr>, ptr %a, align 8
  %1 = load <2 x ptr>, ptr %b, align 8
  %2 = icmp eq <2 x ptr> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %arg_.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %3 = load ptr, ptr %arg_.i.i.i, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %add.ptr.i31, align 8
  %cmp.i.i.i32 = icmp eq ptr %2, %4
  %arg_3.i.i.i33 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %arg_3.i.i.i33, align 8
  %cmp4.i.i.i34 = icmp eq ptr %3, %5
  %6 = select i1 %cmp.i.i.i32, i1 %cmp4.i.i.i34, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  %arg_3.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load ptr, ptr %arg_3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %3, %8
  %9 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !14

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i35 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i35, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !14

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i35, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i17.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre39 = load ptr, ptr %arrayidx.i17.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %arg_.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %14 = load ptr, ptr %arg_.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %15, %16
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i11
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %__k, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %21 = phi i64 [ %.pre.i, %if.end.i ], [ %27, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %18, %if.end.i ], [ %22, %lor.lhs.false.i ]
  %22 = phi ptr [ %19, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %cmp.i.i.i13 = icmp eq i64 %21, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i16 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %add.ptr.i16, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, %23
  %arg_3.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %arg_3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq ptr %14, %24
  %25 = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  br i1 %25, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, %for.cond.i
  %26 = load ptr, ptr %22, align 8
  %tobool5.not.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %27, %16
  %cmp.not.i14 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i14, label %for.cond.i, label %return, !llvm.loop !13

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, %if.end
  %28 = phi i64 [ %12, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre39, %if.end ], [ %18, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i ]
  %30 = phi ptr [ %.pre, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %22, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %29, %__prev_n.0
  %31 = load ptr, ptr %__n.0, align 8
  %tobool.not.i18 = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i64, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i.i.i22 = urem i64 %32, %28
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i22
  store ptr %29, ptr %arrayidx5.i.i, align 8
  %.pre.i23 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i23, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %34 = phi ptr [ %30, %if.then.i ], [ %.pre.i23, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %34, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %33
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i18, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %35, %28
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %36 = load ptr, ptr %__n.0, align 8
  store ptr %36, ptr %__prev_n.0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #13
  %37 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #6 {
entry:
  %__tmp.i.i.i5.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__tmp.i.i17.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__tmp.i.i16.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__tmp.i.i12.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__tmp.i.i8.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__tmp.i.i7.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__tmp.i.i.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %agg.tmp61.sroa.0.i.i1.i = alloca { ptr, ptr }, align 8
  %agg.tmp611.sroa.0.i.i.i = alloca { ptr, ptr }, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.i.fr.i14 = freeze i64 %sub.ptr.sub.i13
  %cmp15 = icmp sgt i64 %sub.ptr.sub.i.i.i.fr.i14, 384
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %0 = getelementptr i8, ptr %__first.coerce, i64 40
  %1 = getelementptr i8, ptr %__first.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_.exit"
  %sub.ptr.sub.i.i.i.fr.i18 = phi i64 [ %sub.ptr.sub.i.i.i.fr.i14, %while.body.lr.ph ], [ %sub.ptr.sub.i.i.i.fr.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_.exit" ]
  %__depth_limit.addr.017 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_.exit" ]
  %storemerge16 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.017, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.fr.i18, 24
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i78.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %and.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 1
  %cmp16.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %div56.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp611.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp611.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %phi.call.i.i.i, i64 16, i1 false)
  %__value.sroa.2.0.ref.tmp.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 16
  %__value.sroa.2.0.copyload.i.i.i = load i64, ptr %__value.sroa.2.0.ref.tmp.sroa.0.0..sroa_idx.i.i.i, align 8
  %cmp29.i.i.i.i = icmp sgt i64 %div.i78.i.i.i, %__parent.0.i.i.i
  br i1 %cmp29.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %2 = getelementptr %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %mul.i.i.i.i, i32 2
  %call.val.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = getelementptr %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %sub3.i.i.i.i, i32 2
  %call3.val.i.i.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i18.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i78.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !15

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div56.i.i.i
  %or.cond.i.i.i = select i1 %cmp16.i.i.i.i, i1 %cmp19.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i21.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i20.i.i.i.i, i64 24, i1 false)
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.07.i.i.i.i.i = phi i64 [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.08.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i.i, -1
  %__parent.08.i.i.i.i.i = sdiv i64 %__parent.08.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__parent.08.i.i.i.i.i
  %4 = getelementptr i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %call.val.i.i.i.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %call.val.i.i.i.i.i.i, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__holeIndex.addr.07.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.08.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !16

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.07.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp611.sroa.0.i.i.i, i64 16, i1 false)
  %agg.tmp3522.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i.i.i, i64 16
  store i64 %__value.sroa.2.0.copyload.i.i.i, ptr %agg.tmp3522.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp611.sroa.0.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !17

while.body.i.i:                                   ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_.exit.i17.i"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_.exit.i17.i" ], [ %storemerge16, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp61.sroa.0.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61.sroa.0.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i2.i, i64 16, i1 false)
  %__value.sroa.2.0.__result.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.2.0.copyload.i.i3.i = load i64, ptr %__value.sroa.2.0.__result.sroa.0.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i4.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i.i4.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i6.i = sdiv exact i64 %sub.ptr.sub.i.i.i5.i, 24
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp29.i.i.i9.i = icmp sgt i64 %sub.ptr.sub.i.i.i5.i, 48
  br i1 %cmp29.i.i.i9.i, label %while.body.i.i.i37.i, label %while.end.i.i.i10.i

while.body.i.i.i37.i:                             ; preds = %while.body.i.i, %while.body.i.i.i37.i
  %__holeIndex.addr.030.i.i.i38.i = phi i64 [ %spec.select.i.i.i45.i, %while.body.i.i.i37.i ], [ 0, %while.body.i.i ]
  %add.i.i.i39.i = shl i64 %__holeIndex.addr.030.i.i.i38.i, 1
  %mul.i.i.i40.i = add i64 %add.i.i.i39.i, 2
  %sub3.i.i.i41.i = or disjoint i64 %add.i.i.i39.i, 1
  %5 = getelementptr %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %mul.i.i.i40.i, i32 2
  %call.val.i.i.i.i42.i = load i64, ptr %5, align 8
  %6 = getelementptr %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %sub3.i.i.i41.i, i32 2
  %call3.val.i.i.i.i43.i = load i64, ptr %6, align 8
  %cmp.i.i.i.i.i44.i = icmp ugt i64 %call.val.i.i.i.i42.i, %call3.val.i.i.i.i43.i
  %spec.select.i.i.i45.i = select i1 %cmp.i.i.i.i.i44.i, i64 %sub3.i.i.i41.i, i64 %mul.i.i.i40.i
  %add.ptr.i18.i.i.i46.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %spec.select.i.i.i45.i
  %add.ptr.i19.i.i.i47.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i38.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i19.i.i.i47.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i18.i.i.i46.i, i64 24, i1 false)
  %cmp.i.i.i48.i = icmp slt i64 %spec.select.i.i.i45.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i48.i, label %while.body.i.i.i37.i, label %while.end.i.i.i10.i, !llvm.loop !15

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i37.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i45.i, %while.body.i.i.i37.i ]
  %and.i.i.i12.i = and i64 %sub.ptr.div.i.i.i6.i, 1
  %cmp16.i.i.i13.i = icmp eq i64 %and.i.i.i12.i, 0
  br i1 %cmp16.i.i.i13.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i14.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub17.i.i.i31.i = add nsw i64 %sub.ptr.div.i.i.i6.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i31.i, 1
  %cmp19.i.i.i32.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i11.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i32.i, label %if.then20.i.i.i33.i, label %if.end33.i.i.i14.i

if.then20.i.i.i33.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i11.i, 1
  %sub24.i.i.i34.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i35.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %sub24.i.i.i34.i
  %add.ptr.i21.i.i.i36.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i21.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i20.i.i.i35.i, i64 24, i1 false)
  br label %if.end33.i.i.i14.i

if.end33.i.i.i14.i:                               ; preds = %if.then20.i.i.i33.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i15.i = phi i64 [ %sub24.i.i.i34.i, %if.then20.i.i.i33.i ], [ %__holeIndex.addr.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp6.i.i.i.i16.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i15.i, 0
  br i1 %cmp6.i.i.i.i16.i, label %land.rhs.i.i.i.i21.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_.exit.i17.i"

land.rhs.i.i.i.i21.i:                             ; preds = %if.end33.i.i.i14.i, %while.body.i.i.i.i28.i
  %__holeIndex.addr.07.i.i.i.i22.i = phi i64 [ %__parent.08.i.i34.i.i24.i, %while.body.i.i.i.i28.i ], [ %__holeIndex.addr.1.i.i.i15.i, %if.end33.i.i.i14.i ]
  %__parent.08.in.i.i.i.i23.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i22.i, -1
  %__parent.08.i.i34.i.i24.i = lshr i64 %__parent.08.in.i.i.i.i23.i, 1
  %add.ptr.i.i.i.i.i25.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__parent.08.i.i34.i.i24.i
  %7 = getelementptr i8, ptr %add.ptr.i.i.i.i.i25.i, i64 16
  %call.val.i.i.i.i.i26.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i.i.i27.i = icmp ugt i64 %call.val.i.i.i.i.i26.i, %__value.sroa.2.0.copyload.i.i3.i
  br i1 %cmp.i.i.i.i.i.i27.i, label %while.body.i.i.i.i28.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_.exit.i17.i"

while.body.i.i.i.i28.i:                           ; preds = %land.rhs.i.i.i.i21.i
  %add.ptr.i8.i.i.i.i29.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__holeIndex.addr.07.i.i.i.i22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i8.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i25.i, i64 24, i1 false)
  %cmp.i.i.not.i.i30.i = icmp ult i64 %__parent.08.in.i.i.i.i23.i, 2
  br i1 %cmp.i.i.not.i.i30.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_.exit.i17.i", label %land.rhs.i.i.i.i21.i, !llvm.loop !16

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_.exit.i17.i": ; preds = %while.body.i.i.i.i28.i, %land.rhs.i.i.i.i21.i, %if.end33.i.i.i14.i
  %__holeIndex.addr.0.lcssa.i.i.i.i18.i = phi i64 [ %__holeIndex.addr.1.i.i.i15.i, %if.end33.i.i.i14.i ], [ %__holeIndex.addr.07.i.i.i.i22.i, %land.rhs.i.i.i.i21.i ], [ 0, %while.body.i.i.i.i28.i ]
  %add.ptr.i9.i.i.i.i19.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9.i.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61.sroa.0.i.i1.i, i64 16, i1 false)
  %agg.tmp3522.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i20.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i.i19.i, i64 16
  store i64 %__value.sroa.2.0.copyload.i.i3.i, ptr %agg.tmp3522.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i20.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp61.sroa.0.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i5.i, 24
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !18

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.017, -1
  %div.i = udiv i64 %sub.ptr.sub.i.i.i.fr.i18, 48
  %add.ptr.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %__first.coerce, i64 %div.i
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge16, i64 -24
  %call.val.i.i.i = load i64, ptr %0, align 8
  %8 = getelementptr i8, ptr %add.ptr.i.i, i64 16
  %call3.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i5 = icmp ugt i64 %call.val.i.i.i, %call3.val.i.i.i
  %9 = getelementptr i8, ptr %storemerge16, i64 -8
  %call3.val.i2.i.i = load i64, ptr %9, align 8
  br i1 %cmp.i.i.i.i5, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp ugt i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i6.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp ugt i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i3.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i7.i.i)
  br label %while.body.i.i6.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i8.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i8.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i8.i.i)
  br label %while.body.i.i6.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i11.i.i = icmp ugt i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i11.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i12.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i12.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i12.i.i)
  br label %while.body.i.i6.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i15.i.i = icmp ugt i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i15.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i3.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i16.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i6.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i17.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i17.i.i)
  br label %while.body.i.i6.preheader

while.body.i.i6.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i6.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge16, %while.body.i.i6.preheader ]
  %call3.val.i.i6.i = load i64, ptr %1, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %10 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 16
  %call.val.i.i7.i = load i64, ptr %10, align 8
  %cmp.i.i.i8.i = icmp ugt i64 %call.val.i.i7.i, %call3.val.i.i6.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 24
  br i1 %cmp.i.i.i8.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !19

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -24
  %11 = getelementptr i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %call3.val.i3.i.i = load i64, ptr %11, align 8
  %cmp.i.i4.i.i = icmp ugt i64 %call3.val.i.i6.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !20

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i7 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i7, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i5.i)
  br label %while.body.i.i6, !llvm.loop !21

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.sroa.0.1.i.i, ptr %storemerge16, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.i.fr.i = freeze i64 %sub.ptr.sub.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i.i.fr.i, 384
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_.exit.i17.i", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
