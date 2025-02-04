; ModuleID = 'bench/rocksdb/original/seqno_to_time_mapping.ll'
source_filename = "bench/rocksdb/original/seqno_to_time_mapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingD2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_ = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_ = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"Invalid sequence number time size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Invalid time\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seqno_to_time_mapping.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr noalias writeonly sret(%"struct.std::_Deque_iterator") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this, i64 noundef %time) local_unnamed_addr #2 align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !4
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !4
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !4
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !7
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !7
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 4
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %cmp43.i.i = icmp sgt i64 %add12.i.i.i.i.i, 0
  br i1 %cmp43.i.i, label %while.body.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %agg.tmp.sroa.0.2.i, %if.end.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.6.0.i = phi ptr [ %agg.tmp.sroa.6.2.i, %if.end.i.i ], [ %1, %entry ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.2.i, %if.end.i.i ], [ %2, %entry ]
  %agg.tmp.sroa.17.0.i = phi ptr [ %agg.tmp.sroa.17.2.i, %if.end.i.i ], [ %3, %entry ]
  %__len.044.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %add12.i.i.i.i.i, %entry ]
  %shr.i.i = lshr i64 %__len.044.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i to i64
  %sub.ptr.sub.i.i.i19.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i
  %sub.ptr.div.i.i.i20.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i, 4
  %add.i.i.i21.i.i = add nsw i64 %shr.i.i, %sub.ptr.div.i.i.i20.i.i
  %cmp.i15.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i, -1
  br i1 %cmp.i15.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body.i.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i, 32
  br i1 %cmp2.i.i.i.i.i, label %if.then.i19.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i, i64 %shr.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %while.body.i.i
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i, i64 %cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !16
  %add.ptr.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i.i22.i.i = shl nsw i64 %cond.i.i.i.i.i, 5
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i, %mul.i.i.i22.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i19.i.i.i.i
  %__middle.sroa.0.0.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.7.1.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.12.1.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.17.1.i.i = phi ptr [ %add.ptr11.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i, %if.then.i19.i.i.i.i ]
  %time1.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i, i64 8
  %8 = load i64, ptr %time1.i, align 8, !noalias !16
  %cmp.i = icmp ult i64 %time, %8
  br i1 %cmp.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.sroa.12.1.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %agg.tmp.sroa.0.1.i = phi ptr [ %9, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.else.i.i ]
  %agg.tmp.sroa.6.1.i = phi ptr [ %9, %if.then.i.i.i ], [ %__middle.sroa.7.1.i.i, %if.else.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.12.1.i.i, %if.else.i.i ]
  %agg.tmp.sroa.17.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.17.1.i.i, %if.else.i.i ]
  %10 = xor i64 %shr.i.i, -1
  %sub5.i.i = add nsw i64 %__len.044.i.i, %10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %agg.tmp.sroa.6.2.i = phi ptr [ %agg.tmp.sroa.6.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.6.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %agg.tmp.sroa.11.2.i = phi ptr [ %agg.tmp.sroa.11.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %agg.tmp.sroa.17.2.i = phi ptr [ %agg.tmp.sroa.17.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.17.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %__len.1.i.i = phi i64 [ %shr.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %sub5.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit, !llvm.loop !17

_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %agg.tmp.sroa.6.3.i = phi ptr [ %1, %entry ], [ %agg.tmp.sroa.6.2.i, %if.end.i.i ]
  %11 = phi ptr [ %3, %entry ], [ %agg.tmp.sroa.17.2.i, %if.end.i.i ]
  %12 = phi ptr [ %2, %entry ], [ %agg.tmp.sroa.11.2.i, %if.end.i.i ]
  %13 = phi ptr [ %0, %entry ], [ %agg.tmp.sroa.0.2.i, %if.end.i.i ]
  store ptr %13, ptr %agg.result, align 8, !alias.scope !16
  %_M_first.i31.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.tmp.sroa.6.3.i, ptr %_M_first.i31.i.i, align 8, !alias.scope !16
  %_M_last.i33.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %_M_last.i33.i.i, align 8, !alias.scope !16
  %_M_node.i35.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %11, ptr %_M_node.i35.i.i, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr noalias writeonly sret(%"struct.std::_Deque_iterator") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this, i64 noundef %seqno) local_unnamed_addr #2 align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !19
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !19
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !19
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !19
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !22
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !22
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 4
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %cmp43.i.i = icmp sgt i64 %add12.i.i.i.i.i, 0
  br i1 %cmp43.i.i, label %while.body.i.i, label %_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %agg.tmp.sroa.0.1.i, %if.end.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.6.0.i = phi ptr [ %agg.tmp.sroa.6.1.i, %if.end.i.i ], [ %1, %entry ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.1.i, %if.end.i.i ], [ %2, %entry ]
  %agg.tmp.sroa.17.0.i = phi ptr [ %agg.tmp.sroa.17.1.i, %if.end.i.i ], [ %3, %entry ]
  %__len.044.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %add12.i.i.i.i.i, %entry ]
  %shr.i.i = lshr i64 %__len.044.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i to i64
  %sub.ptr.sub.i.i.i19.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i
  %sub.ptr.div.i.i.i20.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i, 4
  %add.i.i.i21.i.i = add nsw i64 %shr.i.i, %sub.ptr.div.i.i.i20.i.i
  %cmp.i15.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i, -1
  br i1 %cmp.i15.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body.i.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i, 32
  br i1 %cmp2.i.i.i.i.i, label %if.then.i19.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i, i64 %shr.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %while.body.i.i
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i, i64 %cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !31
  %add.ptr.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i.i22.i.i = shl nsw i64 %cond.i.i.i.i.i, 5
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i, %mul.i.i.i22.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i19.i.i.i.i
  %__middle.sroa.0.0.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.7.1.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.12.1.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.17.1.i.i = phi ptr [ %add.ptr11.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i, %if.then.i19.i.i.i.i ]
  %8 = load i64, ptr %__middle.sroa.0.0.i.i, align 8, !noalias !31
  %cmp.i = icmp ult i64 %8, %seqno
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.sroa.12.1.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %agg.tmp.sroa.0.2.i = phi ptr [ %9, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i ]
  %agg.tmp.sroa.6.2.i = phi ptr [ %9, %if.then.i.i.i ], [ %__middle.sroa.7.1.i.i, %if.then.i.i ]
  %agg.tmp.sroa.11.2.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.12.1.i.i, %if.then.i.i ]
  %agg.tmp.sroa.17.2.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.17.1.i.i, %if.then.i.i ]
  %10 = xor i64 %shr.i.i, -1
  %sub5.i.i = add nsw i64 %__len.044.i.i, %10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %agg.tmp.sroa.0.1.i = phi ptr [ %agg.tmp.sroa.0.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %agg.tmp.sroa.6.1.i = phi ptr [ %agg.tmp.sroa.6.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.6.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %agg.tmp.sroa.11.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.11.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %agg.tmp.sroa.17.1.i = phi ptr [ %agg.tmp.sroa.17.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.17.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %__len.1.i.i = phi i64 [ %sub5.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %shr.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit, !llvm.loop !32

_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %agg.tmp.sroa.6.3.i = phi ptr [ %1, %entry ], [ %agg.tmp.sroa.6.1.i, %if.end.i.i ]
  %11 = phi ptr [ %3, %entry ], [ %agg.tmp.sroa.17.1.i, %if.end.i.i ]
  %12 = phi ptr [ %2, %entry ], [ %agg.tmp.sroa.11.1.i, %if.end.i.i ]
  %13 = phi ptr [ %0, %entry ], [ %agg.tmp.sroa.0.1.i, %if.end.i.i ]
  store ptr %13, ptr %agg.result, align 8, !alias.scope !31
  %_M_first.i31.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.tmp.sroa.6.3.i, ptr %_M_first.i31.i.i, align 8, !alias.scope !31
  %_M_last.i33.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %_M_last.i33.i.i, align 8, !alias.scope !31
  %_M_node.i35.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %11, ptr %_M_node.i35.i.i, align 8, !alias.scope !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr noalias writeonly sret(%"struct.std::_Deque_iterator") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this, i64 noundef %seqno) local_unnamed_addr #2 align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !33
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !33
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !33
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !33
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !36
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !36
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 4
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %cmp43.i.i = icmp sgt i64 %add12.i.i.i.i.i, 0
  br i1 %cmp43.i.i, label %while.body.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %agg.tmp.sroa.0.2.i, %if.end.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.6.0.i = phi ptr [ %agg.tmp.sroa.6.2.i, %if.end.i.i ], [ %1, %entry ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.2.i, %if.end.i.i ], [ %2, %entry ]
  %agg.tmp.sroa.17.0.i = phi ptr [ %agg.tmp.sroa.17.2.i, %if.end.i.i ], [ %3, %entry ]
  %__len.044.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %add12.i.i.i.i.i, %entry ]
  %shr.i.i = lshr i64 %__len.044.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i to i64
  %sub.ptr.sub.i.i.i19.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i
  %sub.ptr.div.i.i.i20.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i, 4
  %add.i.i.i21.i.i = add nsw i64 %shr.i.i, %sub.ptr.div.i.i.i20.i.i
  %cmp.i15.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i, -1
  br i1 %cmp.i15.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body.i.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i, 32
  br i1 %cmp2.i.i.i.i.i, label %if.then.i19.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i, i64 %shr.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %while.body.i.i
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i, i64 %cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !45
  %add.ptr.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i.i22.i.i = shl nsw i64 %cond.i.i.i.i.i, 5
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i, %mul.i.i.i22.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i19.i.i.i.i
  %__middle.sroa.0.0.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.7.1.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.12.1.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.17.1.i.i = phi ptr [ %add.ptr11.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i, %if.then.i19.i.i.i.i ]
  %8 = load i64, ptr %__middle.sroa.0.0.i.i, align 8, !noalias !45
  %cmp.i = icmp ult i64 %seqno, %8
  br i1 %cmp.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.sroa.12.1.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !45
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %agg.tmp.sroa.0.1.i = phi ptr [ %9, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.else.i.i ]
  %agg.tmp.sroa.6.1.i = phi ptr [ %9, %if.then.i.i.i ], [ %__middle.sroa.7.1.i.i, %if.else.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.12.1.i.i, %if.else.i.i ]
  %agg.tmp.sroa.17.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.17.1.i.i, %if.else.i.i ]
  %10 = xor i64 %shr.i.i, -1
  %sub5.i.i = add nsw i64 %__len.044.i.i, %10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %agg.tmp.sroa.6.2.i = phi ptr [ %agg.tmp.sroa.6.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.6.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %agg.tmp.sroa.11.2.i = phi ptr [ %agg.tmp.sroa.11.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %agg.tmp.sroa.17.2.i = phi ptr [ %agg.tmp.sroa.17.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %agg.tmp.sroa.17.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %__len.1.i.i = phi i64 [ %shr.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %sub5.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit, !llvm.loop !17

_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %agg.tmp.sroa.6.3.i = phi ptr [ %1, %entry ], [ %agg.tmp.sroa.6.2.i, %if.end.i.i ]
  %11 = phi ptr [ %3, %entry ], [ %agg.tmp.sroa.17.2.i, %if.end.i.i ]
  %12 = phi ptr [ %2, %entry ], [ %agg.tmp.sroa.11.2.i, %if.end.i.i ]
  %13 = phi ptr [ %0, %entry ], [ %agg.tmp.sroa.0.2.i, %if.end.i.i ]
  store ptr %13, ptr %agg.result, align 8, !alias.scope !45
  %_M_first.i31.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.tmp.sroa.6.3.i, ptr %_M_first.i31.i.i, align 8, !alias.scope !45
  %_M_last.i33.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %_M_last.i33.i.i, align 8, !alias.scope !45
  %_M_node.i35.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %11, ptr %_M_node.i35.i.i, align 8, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this, i64 noundef %seqno) local_unnamed_addr #3 align 2 {
entry:
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !46
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !46
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !46
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !51
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !51
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !51
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %add12.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp43.i.i.i = icmp sgt i64 %add12.i.i.i.i.i.i, 0
  br i1 %cmp43.i.i.i, label %while.body.i.i.i.preheader, label %return

while.body.i.i.i.preheader:                       ; preds = %entry
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !46
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %if.end.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %if.end.i.i.i ], [ %0, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.6.0.i.i = phi ptr [ %agg.tmp.sroa.6.1.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %agg.tmp.sroa.11.1.i.i, %if.end.i.i.i ], [ %1, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.17.0.i.i = phi ptr [ %agg.tmp.sroa.17.1.i.i, %if.end.i.i.i ], [ %2, %while.body.i.i.i.preheader ]
  %__len.044.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i ], [ %add12.i.i.i.i.i.i, %while.body.i.i.i.preheader ]
  %shr.i.i.i = lshr i64 %__len.044.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i.i to i64
  %sub.ptr.sub.i.i.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i.i
  %sub.ptr.div.i.i.i20.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i.i, 4
  %add.i.i.i21.i.i.i = add nsw i64 %shr.i.i.i, %sub.ptr.div.i.i.i20.i.i.i
  %cmp.i15.i.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i.i, -1
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i.i, i64 %cond.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %8 = load i64, ptr %__middle.sroa.0.0.i.i.i, align 8, !noalias !54
  %cmp.i.i = icmp ult i64 %8, %seqno
  br i1 %cmp.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i ]
  %agg.tmp.sroa.6.2.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %__middle.sroa.7.1.i.i.i, %if.then.i.i.i ]
  %agg.tmp.sroa.11.2.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.12.1.i.i.i, %if.then.i.i.i ]
  %agg.tmp.sroa.17.2.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.17.1.i.i.i, %if.then.i.i.i ]
  %10 = xor i64 %shr.i.i.i, -1
  %sub5.i.i.i = add nsw i64 %__len.044.i.i.i, %10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %agg.tmp.sroa.0.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.0.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %agg.tmp.sroa.6.1.i.i = phi ptr [ %agg.tmp.sroa.6.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %agg.tmp.sroa.11.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %agg.tmp.sroa.17.1.i.i = phi ptr [ %agg.tmp.sroa.17.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %sub5.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %shr.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit, !llvm.loop !32

_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i, %0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit
  %cmp.i.i7 = icmp eq ptr %agg.tmp.sroa.0.1.i.i, %agg.tmp.sroa.6.1.i.i
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

if.then.i.i:                                      ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.17.1.i.i, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !59
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit: ; preds = %if.end, %if.then.i.i
  %12 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.0.1.i.i, %if.end ]
  %time = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i64, ptr %time, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit
  %retval.0 = phi i64 [ %13, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ 0, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping3AddEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %seqno, i64 noundef %time) local_unnamed_addr #4 align 2 {
entry:
  %seqno.addr = alloca i64, align 8
  %time.addr = alloca i64, align 8
  store i64 %seqno, ptr %seqno.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %cmp = icmp eq i64 %seqno, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %is_sorted_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %is_sorted_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %seqno, ptr %0, align 8
  %time.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %time, ptr %time.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(8) %seqno.addr, ptr noundef nonnull align 8 dereferenceable(8) %time.addr)
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping18TruncateOldEntriesEm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %now) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = load i64, ptr %this, align 8
  %1 = add i64 %0, -1
  %or.cond.not = icmp ult i64 %1, %now
  br i1 %or.cond.not, label %if.end5, label %return

if.end5:                                          ; preds = %entry
  %sub = sub nuw i64 %now, %0
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_start.i.i, align 8, !noalias !62
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !62
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !62
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !67
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !67
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !67
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %7, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %add12.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp43.i.i.i = icmp sgt i64 %add12.i.i.i.i.i.i, 0
  br i1 %cmp43.i.i.i, label %while.body.i.i.i.preheader, label %return

while.body.i.i.i.preheader:                       ; preds = %if.end5
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !62
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %if.end.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.2.i.i, %if.end.i.i.i ], [ %2, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.6.0.i.i = phi ptr [ %agg.tmp.sroa.6.2.i.i, %if.end.i.i.i ], [ %8, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %agg.tmp.sroa.11.2.i.i, %if.end.i.i.i ], [ %3, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.17.0.i.i = phi ptr [ %agg.tmp.sroa.17.2.i.i, %if.end.i.i.i ], [ %4, %while.body.i.i.i.preheader ]
  %__len.044.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i ], [ %add12.i.i.i.i.i.i, %while.body.i.i.i.preheader ]
  %shr.i.i.i = lshr i64 %__len.044.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i.i to i64
  %sub.ptr.sub.i.i.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i.i
  %sub.ptr.div.i.i.i20.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i.i, 4
  %add.i.i.i21.i.i.i = add nsw i64 %shr.i.i.i, %sub.ptr.div.i.i.i20.i.i.i
  %cmp.i15.i.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i.i, -1
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i.i, i64 %cond.i.i.i.i.i.i
  %9 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !70
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %9, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %time1.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i, i64 8
  %10 = load i64, ptr %time1.i.i, align 8, !noalias !70
  %cmp.i.i = icmp ult i64 %sub, %10
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %11, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.6.1.i.i = phi ptr [ %11, %if.then.i.i.i.i ], [ %__middle.sroa.7.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.12.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.17.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.17.1.i.i.i, %if.else.i.i.i ]
  %12 = xor i64 %shr.i.i.i, -1
  %sub5.i.i.i = add nsw i64 %__len.044.i.i.i, %12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.6.2.i.i = phi ptr [ %agg.tmp.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.6.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.11.2.i.i = phi ptr [ %agg.tmp.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.17.2.i.i = phi ptr [ %agg.tmp.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %shr.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %sub5.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, !llvm.loop !17

_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit: ; preds = %if.end.i.i.i
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %2
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit
  %cmp.i2 = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %agg.tmp.sroa.6.2.i.i
  br i1 %cmp.i2, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

if.then.i:                                        ; preds = %if.end8
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.17.2.i.i, i64 -8
  %13 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit: ; preds = %if.end8, %if.then.i
  %it.sroa.12.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %agg.tmp.sroa.17.2.i.i, %if.end8 ]
  %14 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %agg.tmp.sroa.0.2.i.i, %if.end8 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 -16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %2, ptr %agg.tmp.i, align 8, !alias.scope !75, !noalias !78
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %15 = load ptr, ptr %4, align 8, !noalias !81
  store ptr %15, ptr %_M_first.i.i.i, align 8, !alias.scope !75, !noalias !78
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8, !alias.scope !75, !noalias !78
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %4, ptr %_M_node.i.i.i, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %incdec.ptr.i, ptr %agg.tmp2.i, align 8, !alias.scope !82, !noalias !78
  %_M_first.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  %16 = load ptr, ptr %it.sroa.12.0, align 8, !noalias !85
  store ptr %16, ptr %_M_first.i.i2.i, align 8, !alias.scope !82, !noalias !78
  %_M_last.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %add.ptr.i.i4.i, ptr %_M_last.i.i3.i, align 8, !alias.scope !82, !noalias !78
  %_M_node.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %it.sroa.12.0, ptr %_M_node.i.i5.i, align 8, !alias.scope !82, !noalias !78
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  br label %return

return:                                           ; preds = %if.end5, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, %entry, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this, i64 noundef %time) local_unnamed_addr #3 align 2 {
entry:
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !86
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !86
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !86
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !91
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !91
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %add12.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp43.i.i.i = icmp sgt i64 %add12.i.i.i.i.i.i, 0
  br i1 %cmp43.i.i.i, label %while.body.i.i.i.preheader, label %return

while.body.i.i.i.preheader:                       ; preds = %entry
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !86
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %if.end.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.2.i.i, %if.end.i.i.i ], [ %0, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.6.0.i.i = phi ptr [ %agg.tmp.sroa.6.2.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %agg.tmp.sroa.11.2.i.i, %if.end.i.i.i ], [ %1, %while.body.i.i.i.preheader ]
  %agg.tmp.sroa.17.0.i.i = phi ptr [ %agg.tmp.sroa.17.2.i.i, %if.end.i.i.i ], [ %2, %while.body.i.i.i.preheader ]
  %__len.044.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i ], [ %add12.i.i.i.i.i.i, %while.body.i.i.i.preheader ]
  %shr.i.i.i = lshr i64 %__len.044.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i.i to i64
  %sub.ptr.sub.i.i.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i.i
  %sub.ptr.div.i.i.i20.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i.i, 4
  %add.i.i.i21.i.i.i = add nsw i64 %shr.i.i.i, %sub.ptr.div.i.i.i20.i.i.i
  %cmp.i15.i.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i.i, -1
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i.i, i64 %cond.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !94
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %time1.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i, i64 8
  %8 = load i64, ptr %time1.i.i, align 8, !noalias !94
  %cmp.i.i = icmp ult i64 %time, %8
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !94
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.6.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %__middle.sroa.7.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.12.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.17.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.17.1.i.i.i, %if.else.i.i.i ]
  %10 = xor i64 %shr.i.i.i, -1
  %sub5.i.i.i = add nsw i64 %__len.044.i.i.i, %10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.6.2.i.i = phi ptr [ %agg.tmp.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.6.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.11.2.i.i = phi ptr [ %agg.tmp.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.17.2.i.i = phi ptr [ %agg.tmp.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %shr.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %sub5.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, !llvm.loop !17

_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit
  %cmp.i1 = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %agg.tmp.sroa.6.2.i.i
  br i1 %cmp.i1, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.17.2.i.i, i64 -8
  %11 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit: ; preds = %if.end, %if.then.i
  %12 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %agg.tmp.sroa.0.2.i.i, %if.end ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 -16
  %13 = load i64, ptr %incdec.ptr.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit
  %retval.0 = phi i64 [ %13, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ 0, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %start, i64 noundef %end, i64 noundef %now, i64 noundef %output_size) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [20 x i8], align 16
  %buf.i = alloca [10 x i8], align 1
  %output_copy = alloca %"class.std::deque", align 8
  %cmp = icmp ugt i64 %start, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !99
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !99
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !99
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !99
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !104
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !104
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !104
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %add12.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp43.i.i.i = icmp sgt i64 %add12.i.i.i.i.i.i, 0
  br i1 %cmp43.i.i.i, label %while.body.i.i.i, label %return

while.body.i.i.i:                                 ; preds = %if.end, %if.end.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.2.i.i, %if.end.i.i.i ], [ %0, %if.end ]
  %agg.tmp.sroa.6.0.i.i = phi ptr [ %agg.tmp.sroa.6.2.i.i, %if.end.i.i.i ], [ %1, %if.end ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %agg.tmp.sroa.11.2.i.i, %if.end.i.i.i ], [ %2, %if.end ]
  %agg.tmp.sroa.17.0.i.i = phi ptr [ %agg.tmp.sroa.17.2.i.i, %if.end.i.i.i ], [ %3, %if.end ]
  %__len.044.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i ], [ %add12.i.i.i.i.i.i, %if.end ]
  %shr.i.i.i = lshr i64 %__len.044.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i.i to i64
  %sub.ptr.sub.i.i.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i.i
  %sub.ptr.div.i.i.i20.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i.i, 4
  %add.i.i.i21.i.i.i = add nsw i64 %shr.i.i.i, %sub.ptr.div.i.i.i20.i.i.i
  %cmp.i15.i.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i.i, -1
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i.i, i64 %cond.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !107
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %8 = load i64, ptr %__middle.sroa.0.0.i.i.i, align 8, !noalias !107
  %cmp.i.i = icmp ult i64 %start, %8
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.6.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %__middle.sroa.7.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.12.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.17.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.17.1.i.i.i, %if.else.i.i.i ]
  %10 = xor i64 %shr.i.i.i, -1
  %sub5.i.i.i = add nsw i64 %__len.044.i.i.i, %10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.6.2.i.i = phi ptr [ %agg.tmp.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.6.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.11.2.i.i = phi ptr [ %agg.tmp.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.17.2.i.i = phi ptr [ %agg.tmp.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %shr.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %sub5.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit, !llvm.loop !17

_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit: ; preds = %if.end.i.i.i
  %cmp.i.i10.not = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %0
  br i1 %cmp.i.i10.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit
  %cmp.i.i17 = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %agg.tmp.sroa.6.2.i.i
  br i1 %cmp.i.i17, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

if.then.i.i:                                      ; preds = %if.then2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.17.2.i.i, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !112
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit: ; preds = %if.then2, %if.then.i.i
  %start_it.sroa.18.5 = phi ptr [ %11, %if.then.i.i ], [ %agg.tmp.sroa.6.2.i.i, %if.then2 ]
  %start_it.sroa.30.5 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.11.2.i.i, %if.then2 ]
  %start_it.sroa.42.5 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %agg.tmp.sroa.17.2.i.i, %if.then2 ]
  %12 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.0.2.i.i, %if.then2 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit
  %start_it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.0.2.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  %start_it.sroa.18.0 = phi ptr [ %start_it.sroa.18.5, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.6.2.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  %start_it.sroa.30.0 = phi ptr [ %start_it.sroa.30.5, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.11.2.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  %start_it.sroa.42.0 = phi ptr [ %start_it.sroa.42.5, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.17.2.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  br label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %if.end3, %if.end.i.i.i88
  %agg.tmp.sroa.0.0.i.i49 = phi ptr [ %agg.tmp.sroa.0.2.i.i89, %if.end.i.i.i88 ], [ %0, %if.end3 ]
  %agg.tmp.sroa.6.0.i.i50 = phi ptr [ %agg.tmp.sroa.6.2.i.i90, %if.end.i.i.i88 ], [ %1, %if.end3 ]
  %agg.tmp.sroa.11.0.i.i51 = phi ptr [ %agg.tmp.sroa.11.2.i.i91, %if.end.i.i.i88 ], [ %2, %if.end3 ]
  %agg.tmp.sroa.17.0.i.i52 = phi ptr [ %agg.tmp.sroa.17.2.i.i92, %if.end.i.i.i88 ], [ %3, %if.end3 ]
  %__len.044.i.i.i53 = phi i64 [ %__len.1.i.i.i93, %if.end.i.i.i88 ], [ %add12.i.i.i.i.i.i, %if.end3 ]
  %shr.i.i.i54 = lshr i64 %__len.044.i.i.i53, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i.i58 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i49 to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i.i59 = ptrtoint ptr %agg.tmp.sroa.6.0.i.i50 to i64
  %sub.ptr.sub.i.i.i19.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i.i58, %sub.ptr.rhs.cast.i.i.i18.i.i.i59
  %sub.ptr.div.i.i.i20.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i.i60, 4
  %add.i.i.i21.i.i.i62 = add nsw i64 %shr.i.i.i54, %sub.ptr.div.i.i.i20.i.i.i61
  %cmp.i15.i.i.i.i.i63 = icmp sgt i64 %add.i.i.i21.i.i.i62, -1
  br i1 %cmp.i15.i.i.i.i.i63, label %land.lhs.true.i.i.i.i.i.i98, label %cond.false.i.i.i.i.i.i64

land.lhs.true.i.i.i.i.i.i98:                      ; preds = %while.body.i.i.i48
  %cmp2.i.i.i.i.i.i99 = icmp samesign ult i64 %add.i.i.i21.i.i.i62, 32
  br i1 %cmp2.i.i.i.i.i.i99, label %if.then.i19.i.i.i.i.i102, label %cond.true.i.i.i.i.i.i100

if.then.i19.i.i.i.i.i102:                         ; preds = %land.lhs.true.i.i.i.i.i.i98
  %add.ptr.i20.i.i.i.i.i103 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i49, i64 %shr.i.i.i54
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73

cond.true.i.i.i.i.i.i100:                         ; preds = %land.lhs.true.i.i.i.i.i.i98
  %div911.i.i.i.i.i.i101 = lshr i64 %add.i.i.i21.i.i.i62, 5
  br label %cond.end.i.i.i.i.i.i66

cond.false.i.i.i.i.i.i64:                         ; preds = %while.body.i.i.i48
  %sub10.i.i.i.i.i.i65 = ashr i64 %add.i.i.i21.i.i.i62, 5
  br label %cond.end.i.i.i.i.i.i66

cond.end.i.i.i.i.i.i66:                           ; preds = %cond.false.i.i.i.i.i.i64, %cond.true.i.i.i.i.i.i100
  %cond.i.i.i.i.i.i67 = phi i64 [ %div911.i.i.i.i.i.i101, %cond.true.i.i.i.i.i.i100 ], [ %sub10.i.i.i.i.i.i65, %cond.false.i.i.i.i.i.i64 ]
  %add.ptr11.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i.i52, i64 %cond.i.i.i.i.i.i67
  %13 = load ptr, ptr %add.ptr11.i.i.i.i.i.i68, align 8, !noalias !115
  %add.ptr.i.i17.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %mul.i.i.i22.i.i.i70 = shl nsw i64 %cond.i.i.i.i.i.i67, 5
  %sub14.i.i.i.i.i.i71 = sub nsw i64 %add.i.i.i21.i.i.i62, %mul.i.i.i22.i.i.i70
  %add.ptr15.i.i.i.i.i.i72 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 %sub14.i.i.i.i.i.i71
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73: ; preds = %cond.end.i.i.i.i.i.i66, %if.then.i19.i.i.i.i.i102
  %__middle.sroa.0.0.i.i.i74 = phi ptr [ %add.ptr15.i.i.i.i.i.i72, %cond.end.i.i.i.i.i.i66 ], [ %add.ptr.i20.i.i.i.i.i103, %if.then.i19.i.i.i.i.i102 ]
  %__middle.sroa.7.1.i.i.i75 = phi ptr [ %13, %cond.end.i.i.i.i.i.i66 ], [ %agg.tmp.sroa.6.0.i.i50, %if.then.i19.i.i.i.i.i102 ]
  %__middle.sroa.12.1.i.i.i76 = phi ptr [ %add.ptr.i.i17.i.i.i.i.i69, %cond.end.i.i.i.i.i.i66 ], [ %agg.tmp.sroa.11.0.i.i51, %if.then.i19.i.i.i.i.i102 ]
  %__middle.sroa.17.1.i.i.i77 = phi ptr [ %add.ptr11.i.i.i.i.i.i68, %cond.end.i.i.i.i.i.i66 ], [ %agg.tmp.sroa.17.0.i.i52, %if.then.i19.i.i.i.i.i102 ]
  %14 = load i64, ptr %__middle.sroa.0.0.i.i.i74, align 8, !noalias !115
  %cmp.i.i78 = icmp ult i64 %end, %14
  br i1 %cmp.i.i78, label %if.end.i.i.i88, label %if.else.i.i.i79

if.else.i.i.i79:                                  ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i74, i64 16
  %cmp.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i80, %__middle.sroa.12.1.i.i.i76
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i95, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82

if.then.i.i.i.i95:                                ; preds = %if.else.i.i.i79
  %add.ptr.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i.i77, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i96, align 8, !noalias !115
  %add.ptr.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82: ; preds = %if.then.i.i.i.i95, %if.else.i.i.i79
  %agg.tmp.sroa.0.1.i.i83 = phi ptr [ %15, %if.then.i.i.i.i95 ], [ %incdec.ptr.i.i.i.i80, %if.else.i.i.i79 ]
  %agg.tmp.sroa.6.1.i.i84 = phi ptr [ %15, %if.then.i.i.i.i95 ], [ %__middle.sroa.7.1.i.i.i75, %if.else.i.i.i79 ]
  %agg.tmp.sroa.11.1.i.i85 = phi ptr [ %add.ptr.i.i.i.i.i97, %if.then.i.i.i.i95 ], [ %__middle.sroa.12.1.i.i.i76, %if.else.i.i.i79 ]
  %agg.tmp.sroa.17.1.i.i86 = phi ptr [ %add.ptr.i.i.i.i96, %if.then.i.i.i.i95 ], [ %__middle.sroa.17.1.i.i.i77, %if.else.i.i.i79 ]
  %16 = xor i64 %shr.i.i.i54, -1
  %sub5.i.i.i87 = add nsw i64 %__len.044.i.i.i53, %16
  br label %if.end.i.i.i88

if.end.i.i.i88:                                   ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73
  %agg.tmp.sroa.0.2.i.i89 = phi ptr [ %agg.tmp.sroa.0.0.i.i49, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73 ], [ %agg.tmp.sroa.0.1.i.i83, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82 ]
  %agg.tmp.sroa.6.2.i.i90 = phi ptr [ %agg.tmp.sroa.6.0.i.i50, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73 ], [ %agg.tmp.sroa.6.1.i.i84, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82 ]
  %agg.tmp.sroa.11.2.i.i91 = phi ptr [ %agg.tmp.sroa.11.0.i.i51, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73 ], [ %agg.tmp.sroa.11.1.i.i85, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82 ]
  %agg.tmp.sroa.17.2.i.i92 = phi ptr [ %agg.tmp.sroa.17.0.i.i52, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73 ], [ %agg.tmp.sroa.17.1.i.i86, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82 ]
  %__len.1.i.i.i93 = phi i64 [ %shr.i.i.i54, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73 ], [ %sub5.i.i.i87, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82 ]
  %cmp.i.i.i94 = icmp sgt i64 %__len.1.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %while.body.i.i.i48, label %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit110, !llvm.loop !17

_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit110: ; preds = %if.end.i.i.i88
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.2.i.i89, %0
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit110
  %cmp.i.i119 = icmp eq ptr %start_it.sroa.42.0, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i.i = icmp uge ptr %start_it.sroa.0.0, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i.i = icmp uge ptr %start_it.sroa.42.0, %agg.tmp.sroa.17.2.i.i92
  %cond.i.i = select i1 %cmp.i.i119, i1 %cmp3.i.i, i1 %cmp6.i.i
  br i1 %cond.i.i, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %17 = load i64, ptr %this, align 8
  %cmp12.not = icmp eq i64 %17, 0
  br i1 %cmp12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end11
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %now, i64 %17)
  %cmp3.i452 = icmp ult ptr %start_it.sroa.0.0, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i453 = icmp ult ptr %start_it.sroa.42.0, %agg.tmp.sroa.17.2.i.i92
  %cond.i454 = select i1 %cmp.i.i119, i1 %cmp3.i452, i1 %cmp6.i453
  br i1 %cond.i454, label %land.rhs, label %if.end21

land.rhs:                                         ; preds = %if.then13, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit
  %start_it.sroa.42.2458 = phi ptr [ %start_it.sroa.42.6, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.42.0, %if.then13 ]
  %start_it.sroa.30.2457 = phi ptr [ %start_it.sroa.30.6, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.30.0, %if.then13 ]
  %start_it.sroa.18.2456 = phi ptr [ %start_it.sroa.18.6, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.18.0, %if.then13 ]
  %start_it.sroa.0.2455 = phi ptr [ %start_it.sroa.0.5, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.0.0, %if.then13 ]
  %time = getelementptr inbounds nuw i8, ptr %start_it.sroa.0.2455, i64 8
  %18 = load i64, ptr %time, align 8
  %cmp19 = icmp ult i64 %18, %spec.select
  br i1 %cmp19, label %while.body, label %if.end21

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i.i127 = getelementptr inbounds nuw i8, ptr %start_it.sroa.0.2455, i64 16
  %cmp.i.i128 = icmp eq ptr %incdec.ptr.i.i127, %start_it.sroa.30.2457
  br i1 %cmp.i.i128, label %if.then.i.i129, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit

if.then.i.i129:                                   ; preds = %while.body
  %add.ptr.i.i130 = getelementptr inbounds nuw i8, ptr %start_it.sroa.42.2458, i64 8
  %19 = load ptr, ptr %add.ptr.i.i130, align 8, !noalias !122
  %add.ptr.i.i.i131 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit: ; preds = %while.body, %if.then.i.i129
  %start_it.sroa.0.5 = phi ptr [ %19, %if.then.i.i129 ], [ %incdec.ptr.i.i127, %while.body ]
  %start_it.sroa.18.6 = phi ptr [ %19, %if.then.i.i129 ], [ %start_it.sroa.18.2456, %while.body ]
  %start_it.sroa.30.6 = phi ptr [ %add.ptr.i.i.i131, %if.then.i.i129 ], [ %start_it.sroa.30.2457, %while.body ]
  %start_it.sroa.42.6 = phi ptr [ %add.ptr.i.i130, %if.then.i.i129 ], [ %start_it.sroa.42.2458, %while.body ]
  %cmp.i120 = icmp eq ptr %start_it.sroa.42.6, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i = icmp ult ptr %start_it.sroa.0.5, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i = icmp ult ptr %start_it.sroa.42.6, %agg.tmp.sroa.17.2.i.i92
  %cond.i = select i1 %cmp.i120, i1 %cmp3.i, i1 %cmp6.i
  br i1 %cond.i, label %land.rhs, label %if.end21, !llvm.loop !125

if.end21:                                         ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit, %land.rhs, %if.then13, %if.end11
  %start_it.sroa.0.1 = phi ptr [ %start_it.sroa.0.0, %if.end11 ], [ %start_it.sroa.0.0, %if.then13 ], [ %start_it.sroa.0.5, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.0.2455, %land.rhs ]
  %start_it.sroa.18.1 = phi ptr [ %start_it.sroa.18.0, %if.end11 ], [ %start_it.sroa.18.0, %if.then13 ], [ %start_it.sroa.18.6, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.18.2456, %land.rhs ]
  %start_it.sroa.30.1 = phi ptr [ %start_it.sroa.30.0, %if.end11 ], [ %start_it.sroa.30.0, %if.then13 ], [ %start_it.sroa.30.6, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.30.2457, %land.rhs ]
  %start_it.sroa.42.1 = phi ptr [ %start_it.sroa.42.0, %if.end11 ], [ %start_it.sroa.42.0, %if.then13 ], [ %start_it.sroa.42.6, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.42.2458, %land.rhs ]
  %cmp.i.i139.not = icmp eq ptr %start_it.sroa.0.1, %0
  br i1 %cmp.i.i139.not, label %invoke.cont, label %if.then25

if.then25:                                        ; preds = %if.end21
  %cmp.i.i146 = icmp eq ptr %start_it.sroa.0.1, %start_it.sroa.18.1
  br i1 %cmp.i.i146, label %if.then.i.i148, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151

if.then.i.i148:                                   ; preds = %if.then25
  %add.ptr.i.i149 = getelementptr inbounds i8, ptr %start_it.sroa.42.1, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i149, align 8, !noalias !126
  %add.ptr.i.i.i150 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151: ; preds = %if.then25, %if.then.i.i148
  %start_it.sroa.30.7 = phi ptr [ %add.ptr.i.i.i150, %if.then.i.i148 ], [ %start_it.sroa.30.1, %if.then25 ]
  %start_it.sroa.42.7 = phi ptr [ %add.ptr.i.i149, %if.then.i.i148 ], [ %start_it.sroa.42.1, %if.then25 ]
  %21 = phi ptr [ %add.ptr.i.i.i150, %if.then.i.i148 ], [ %start_it.sroa.0.1, %if.then25 ]
  %incdec.ptr.i.i147 = getelementptr inbounds i8, ptr %21, i64 -16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end21, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151
  %start_it.sroa.0.3 = phi ptr [ %incdec.ptr.i.i147, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151 ], [ %start_it.sroa.0.1, %if.end21 ]
  %start_it.sroa.30.3 = phi ptr [ %start_it.sroa.30.7, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151 ], [ %start_it.sroa.30.1, %if.end21 ]
  %start_it.sroa.42.3 = phi ptr [ %start_it.sroa.42.7, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151 ], [ %start_it.sroa.42.1, %if.end21 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %output_copy, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %output_copy, i64 noundef 0)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.17.2.i.i92 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %start_it.sroa.42.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %agg.tmp.sroa.17.2.i.i92, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.2.i.i89 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %agg.tmp.sroa.6.2.i.i90 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %start_it.sroa.30.3 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %start_it.sroa.0.3 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div11.i.i.i, %sub.ptr.div6.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %cmp30 = icmp sgt i64 %add12.i.i.i, %output_size
  br i1 %cmp30, label %if.then31, label %invoke.cont70

if.then31:                                        ; preds = %invoke.cont
  %cmp.i.i173 = icmp eq ptr %agg.tmp.sroa.0.2.i.i89, %agg.tmp.sroa.6.2.i.i90
  br i1 %cmp.i.i173, label %if.then.i.i175, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178

if.then.i.i175:                                   ; preds = %if.then31
  %add.ptr.i.i176 = getelementptr inbounds i8, ptr %agg.tmp.sroa.17.2.i.i92, i64 -8
  %22 = load ptr, ptr %add.ptr.i.i176, align 8, !noalias !129
  %add.ptr.i.i.i177 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178: ; preds = %if.then31, %if.then.i.i175
  %23 = phi ptr [ %add.ptr.i.i.i177, %if.then.i.i175 ], [ %agg.tmp.sroa.0.2.i.i89, %if.then31 ]
  %time34 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i64, ptr %time34, align 8
  %cmp.i187466 = icmp eq ptr %start_it.sroa.42.3, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i188467 = icmp ult ptr %start_it.sroa.0.3, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i189468 = icmp ult ptr %start_it.sroa.42.3, %agg.tmp.sroa.17.2.i.i92
  %cond.i190469 = select i1 %cmp.i187466, i1 %cmp3.i188467, i1 %cmp6.i189468
  br i1 %cond.i190469, label %invoke.cont38.lr.ph, label %for.end

invoke.cont38.lr.ph:                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %output_copy, i64 48
  %_M_last.i225 = getelementptr inbounds nuw i8, ptr %output_copy, i64 64
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271
  %num_entries_to_fill.0474 = phi i64 [ %output_size, %invoke.cont38.lr.ph ], [ %num_entries_to_fill.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %skip_until_time.0473 = phi i64 [ 0, %invoke.cont38.lr.ph ], [ %skip_until_time.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %it.sroa.21.0472 = phi ptr [ %start_it.sroa.42.3, %invoke.cont38.lr.ph ], [ %it.sroa.21.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %it.sroa.16.0471 = phi ptr [ %start_it.sroa.30.3, %invoke.cont38.lr.ph ], [ %it.sroa.16.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %it.sroa.0.0470 = phi ptr [ %start_it.sroa.0.3, %invoke.cont38.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %sub.ptr.rhs.cast.i.i.i208 = ptrtoint ptr %it.sroa.21.0472 to i64
  %sub.ptr.sub.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i208
  %sub.ptr.div.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i209, 3
  %sub.i.i.i213 = add nsw i64 %sub.ptr.div.i.i.i210, %conv.neg.i.i.i
  %mul.i.i.i214 = shl nsw i64 %sub.i.i.i213, 5
  %sub.ptr.lhs.cast8.i.i.i219 = ptrtoint ptr %it.sroa.16.0471 to i64
  %sub.ptr.rhs.cast9.i.i.i220 = ptrtoint ptr %it.sroa.0.0470 to i64
  %sub.ptr.sub10.i.i.i221 = sub i64 %sub.ptr.lhs.cast8.i.i.i219, %sub.ptr.rhs.cast9.i.i.i220
  %sub.ptr.div11.i.i.i222 = ashr exact i64 %sub.ptr.sub10.i.i.i221, 4
  %add.i.i.i223 = add nsw i64 %sub.ptr.div11.i.i.i222, %sub.ptr.div6.i.i.i
  %add12.i.i.i224 = add i64 %add.i.i.i223, %mul.i.i.i214
  %cmp40 = icmp sgt i64 %add12.i.i.i224, %num_entries_to_fill.0474
  br i1 %cmp40, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %invoke.cont38
  %time42 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0470, i64 8
  %25 = load i64, ptr %time42, align 8
  %cmp43 = icmp ult i64 %25, %skip_until_time.0473
  br i1 %cmp43, label %for.inc, label %if.end45

lpad.loopexit:                                    ; preds = %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit446, %lpad.loopexit ], [ %lpad.loopexit448, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp449, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %output_copy) #21
  resume { ptr, i32 } %lpad.phi

if.end45:                                         ; preds = %land.lhs.true, %invoke.cont38
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %_M_last.i225, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 -16
  %cmp.not.i = icmp eq ptr %26, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.0470, i64 16, i1 false)
  %28 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont50

if.else.i:                                        ; preds = %if.end45
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %output_copy, ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.0470)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %if.else.i, %if.then.i
  %dec = add nsw i64 %num_entries_to_fill.0474, -1
  %cmp52 = icmp sge i64 %add12.i.i.i224, %num_entries_to_fill.0474
  %cmp54 = icmp sgt i64 %num_entries_to_fill.0474, 1
  %or.cond = and i1 %cmp54, %cmp52
  br i1 %or.cond, label %if.then55, label %for.inc

if.then55:                                        ; preds = %invoke.cont50
  %time57 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0470, i64 8
  %29 = load i64, ptr %time57, align 8
  %sub60 = sub i64 %24, %29
  %div = udiv i64 %sub60, %dec
  %add = add i64 %div, %29
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont50, %if.then55, %land.lhs.true
  %skip_until_time.1 = phi i64 [ %skip_until_time.0473, %land.lhs.true ], [ %add, %if.then55 ], [ %skip_until_time.0473, %invoke.cont50 ]
  %num_entries_to_fill.1 = phi i64 [ %num_entries_to_fill.0474, %land.lhs.true ], [ %dec, %if.then55 ], [ %dec, %invoke.cont50 ]
  %incdec.ptr.i.i266 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0470, i64 16
  %cmp.i.i267 = icmp eq ptr %incdec.ptr.i.i266, %it.sroa.16.0471
  br i1 %cmp.i.i267, label %if.then.i.i268, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271

if.then.i.i268:                                   ; preds = %for.inc
  %add.ptr.i.i269 = getelementptr inbounds nuw i8, ptr %it.sroa.21.0472, i64 8
  %30 = load ptr, ptr %add.ptr.i.i269, align 8, !noalias !132
  %add.ptr.i.i.i270 = getelementptr inbounds nuw i8, ptr %30, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271: ; preds = %for.inc, %if.then.i.i268
  %it.sroa.0.1 = phi ptr [ %30, %if.then.i.i268 ], [ %incdec.ptr.i.i266, %for.inc ]
  %it.sroa.16.1 = phi ptr [ %add.ptr.i.i.i270, %if.then.i.i268 ], [ %it.sroa.16.0471, %for.inc ]
  %it.sroa.21.1 = phi ptr [ %add.ptr.i.i269, %if.then.i.i268 ], [ %it.sroa.21.0472, %for.inc ]
  %cmp.i187 = icmp eq ptr %it.sroa.21.1, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i188 = icmp ult ptr %it.sroa.0.1, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i189 = icmp ult ptr %it.sroa.21.1, %agg.tmp.sroa.17.2.i.i92
  %cond.i190 = select i1 %cmp.i187, i1 %cmp3.i188, i1 %cmp6.i189
  br i1 %cond.i190, label %invoke.cont38, label %for.end, !llvm.loop !135

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178
  %_M_start.i272 = getelementptr inbounds nuw i8, ptr %output_copy, i64 16
  %31 = load ptr, ptr %_M_start.i272, align 8, !noalias !136
  %_M_last4.i.i276 = getelementptr inbounds nuw i8, ptr %output_copy, i64 32
  %32 = load ptr, ptr %_M_last4.i.i276, align 8, !noalias !136
  %_M_node5.i.i278 = getelementptr inbounds nuw i8, ptr %output_copy, i64 40
  %33 = load ptr, ptr %_M_node5.i.i278, align 8, !noalias !136
  %_M_finish.i285 = getelementptr inbounds nuw i8, ptr %output_copy, i64 48
  %34 = load ptr, ptr %_M_finish.i285, align 8, !noalias !139
  %_M_first3.i.i287 = getelementptr inbounds nuw i8, ptr %output_copy, i64 56
  %35 = load ptr, ptr %_M_first3.i.i287, align 8, !noalias !139
  %_M_node5.i.i291 = getelementptr inbounds nuw i8, ptr %output_copy, i64 72
  %36 = load ptr, ptr %_M_node5.i.i291, align 8, !noalias !139
  %.pre = ptrtoint ptr %36 to i64
  %.pre484 = ptrtoint ptr %33 to i64
  %.pre485 = sub i64 %.pre, %.pre484
  %.pre486 = ashr exact i64 %.pre485, 3
  %.pre487 = ptrtoint ptr %34 to i64
  %.pre488 = ptrtoint ptr %35 to i64
  %.pre489 = sub i64 %.pre487, %.pre488
  %.pre490 = ashr exact i64 %.pre489, 4
  %.pre491 = ptrtoint ptr %32 to i64
  %.pre492 = ptrtoint ptr %31 to i64
  %.pre493 = sub i64 %.pre491, %.pre492
  %.pre494 = ashr exact i64 %.pre493, 4
  %.pre495 = add nsw i64 %.pre494, %.pre490
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont, %for.end
  %add.i.i.i330.pre-phi = phi i64 [ %add.i.i.i, %invoke.cont ], [ %.pre495, %for.end ]
  %sub.ptr.div.i.i.i317.pre-phi = phi i64 [ %sub.ptr.div.i.i.i, %invoke.cont ], [ %.pre486, %for.end ]
  %end_it.sroa.0.0 = phi ptr [ %agg.tmp.sroa.0.2.i.i89, %invoke.cont ], [ %34, %for.end ]
  %end_it.sroa.26.0 = phi ptr [ %agg.tmp.sroa.17.2.i.i92, %invoke.cont ], [ %36, %for.end ]
  %start_it.sroa.0.4 = phi ptr [ %start_it.sroa.0.3, %invoke.cont ], [ %31, %for.end ]
  %start_it.sroa.30.4 = phi ptr [ %start_it.sroa.30.3, %invoke.cont ], [ %32, %for.end ]
  %start_it.sroa.42.4 = phi ptr [ %start_it.sroa.42.3, %invoke.cont ], [ %33, %for.end ]
  %tobool.i.i.i318 = icmp ne ptr %end_it.sroa.26.0, null
  %conv.neg.i.i.i319 = sext i1 %tobool.i.i.i318 to i64
  %sub.i.i.i320 = add nsw i64 %sub.ptr.div.i.i.i317.pre-phi, %conv.neg.i.i.i319
  %mul.i.i.i321 = shl nsw i64 %sub.i.i.i320, 5
  %add12.i.i.i331 = add i64 %add.i.i.i330.pre-phi, %mul.i.i.i321
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %cmp6.i.i332 = icmp ugt i64 %add12.i.i.i331, 127
  br i1 %cmp6.i.i332, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %invoke.cont70, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i333, %while.body.i.i ], [ %buf.i, %invoke.cont70 ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %add12.i.i.i331, %invoke.cont70 ]
  %37 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %37, -128
  %incdec.ptr.i.i333 = getelementptr inbounds nuw i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i334 = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i334, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !142

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %invoke.cont70
  %v.addr.0.lcssa.i.i = phi i64 [ %add12.i.i.i331, %invoke.cont70 ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %invoke.cont70 ], [ %incdec.ptr.i.i333, %while.body.i.i ]
  %conv1.i.i = trunc nuw nsw i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %cmp.i344475 = icmp eq ptr %start_it.sroa.42.4, %end_it.sroa.26.0
  %cmp3.i345476 = icmp ult ptr %start_it.sroa.0.4, %end_it.sroa.0.0
  %cmp6.i346477 = icmp ult ptr %start_it.sroa.42.4, %end_it.sroa.26.0
  %cond.i347478 = select i1 %cmp.i344475, i1 %cmp3.i345476, i1 %cmp6.i346477
  br i1 %cond.i347478, label %invoke.cont78.lr.ph, label %for.end84

invoke.cont78.lr.ph:                              ; preds = %invoke.cont72
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont78.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364
  %it73.sroa.0.0483 = phi ptr [ %start_it.sroa.0.4, %invoke.cont78.lr.ph ], [ %it73.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %it73.sroa.10.0482 = phi ptr [ %start_it.sroa.30.4, %invoke.cont78.lr.ph ], [ %it73.sroa.10.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %it73.sroa.13.0481 = phi ptr [ %start_it.sroa.42.4, %invoke.cont78.lr.ph ], [ %it73.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %base.sroa.3.0480 = phi i64 [ 0, %invoke.cont78.lr.ph ], [ %39, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %base.sroa.0.0479 = phi i64 [ 0, %invoke.cont78.lr.ph ], [ %38, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %38 = load i64, ptr %it73.sroa.0.0483, align 8
  %sub.i = sub i64 %38, %base.sroa.0.0479
  %time.i = getelementptr inbounds nuw i8, ptr %it73.sroa.0.0483, i64 8
  %39 = load i64, ptr %time.i, align 8
  %sub4.i = sub i64 %39, %base.sroa.3.0480
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i.i)
  %cmp6.i.i.i = icmp ugt i64 %sub.i, 127
  br i1 %cmp6.i.i.i, label %while.body.i.i.i349, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i

while.body.i.i.i349:                              ; preds = %invoke.cont78, %while.body.i.i.i349
  %ptr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i349 ], [ %buf.i.i, %invoke.cont78 ]
  %v.addr.07.i.i.i = phi i64 [ %shr.i.i.i350, %while.body.i.i.i349 ], [ %sub.i, %invoke.cont78 ]
  %40 = trunc i64 %v.addr.07.i.i.i to i8
  %conv.i.i.i = or i8 %40, -128
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.08.i.i.i, i64 1
  store i8 %conv.i.i.i, ptr %ptr.08.i.i.i, align 1
  %shr.i.i.i350 = lshr i64 %v.addr.07.i.i.i, 7
  %cmp.i.i.i351 = icmp ugt i64 %v.addr.07.i.i.i, 16383
  br i1 %cmp.i.i.i351, label %while.body.i.i.i349, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, !llvm.loop !142

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i:         ; preds = %while.body.i.i.i349, %invoke.cont78
  %v.addr.0.lcssa.i.i.i = phi i64 [ %sub.i, %invoke.cont78 ], [ %shr.i.i.i350, %while.body.i.i.i349 ]
  %ptr.0.lcssa.i.i.i = phi ptr [ %buf.i.i, %invoke.cont78 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i349 ]
  %conv1.i.i.i = trunc nuw nsw i64 %v.addr.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.0.lcssa.i.i.i, align 1
  %cmp6.i2.i.i = icmp ugt i64 %sub4.i, 127
  br i1 %cmp6.i2.i.i, label %while.body.i7.i.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i

while.body.i7.i.i:                                ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, %while.body.i7.i.i
  %ptr.08.i8.i.i = phi ptr [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ], [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %v.addr.07.i9.i.i = phi i64 [ %shr.i12.i.i, %while.body.i7.i.i ], [ %sub4.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %41 = trunc i64 %v.addr.07.i9.i.i to i8
  %conv.i10.i.i = or i8 %41, -128
  %incdec.ptr.i11.i.i = getelementptr inbounds nuw i8, ptr %ptr.08.i8.i.i, i64 1
  store i8 %conv.i10.i.i, ptr %ptr.08.i8.i.i, align 1
  %shr.i12.i.i = lshr i64 %v.addr.07.i9.i.i, 7
  %cmp.i13.i.i = icmp ugt i64 %v.addr.07.i9.i.i, 16383
  br i1 %cmp.i13.i.i, label %while.body.i7.i.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i, !llvm.loop !142

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i: ; preds = %while.body.i7.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i
  %v.addr.0.lcssa.i3.i.i = phi i64 [ %sub4.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %shr.i12.i.i, %while.body.i7.i.i ]
  %ptr.0.lcssa.i4.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ]
  %conv1.i5.i.i = trunc nuw nsw i64 %v.addr.0.lcssa.i3.i.i to i8
  %incdec.ptr2.i6.i.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i4.i.i, i64 1
  store i8 %conv1.i5.i.i, ptr %ptr.0.lcssa.i4.i.i, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr2.i6.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call4.i.i352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %for.inc82 unwind label %lpad.loopexit

for.inc82:                                        ; preds = %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i.i)
  %incdec.ptr.i.i359 = getelementptr inbounds nuw i8, ptr %it73.sroa.0.0483, i64 16
  %cmp.i.i360 = icmp eq ptr %incdec.ptr.i.i359, %it73.sroa.10.0482
  br i1 %cmp.i.i360, label %if.then.i.i361, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364

if.then.i.i361:                                   ; preds = %for.inc82
  %add.ptr.i.i362 = getelementptr inbounds nuw i8, ptr %it73.sroa.13.0481, i64 8
  %42 = load ptr, ptr %add.ptr.i.i362, align 8, !noalias !143
  %add.ptr.i.i.i363 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364: ; preds = %for.inc82, %if.then.i.i361
  %it73.sroa.13.1 = phi ptr [ %add.ptr.i.i362, %if.then.i.i361 ], [ %it73.sroa.13.0481, %for.inc82 ]
  %it73.sroa.10.1 = phi ptr [ %add.ptr.i.i.i363, %if.then.i.i361 ], [ %it73.sroa.10.0482, %for.inc82 ]
  %it73.sroa.0.1 = phi ptr [ %42, %if.then.i.i361 ], [ %incdec.ptr.i.i359, %for.inc82 ]
  %cmp.i344 = icmp eq ptr %it73.sroa.13.1, %end_it.sroa.26.0
  %cmp3.i345 = icmp ult ptr %it73.sroa.0.1, %end_it.sroa.0.0
  %cmp6.i346 = icmp ult ptr %it73.sroa.13.1, %end_it.sroa.26.0
  %cond.i347 = select i1 %cmp.i344, i1 %cmp3.i345, i1 %cmp6.i346
  br i1 %cond.i347, label %invoke.cont78, label %for.end84, !llvm.loop !146

for.end84:                                        ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364, %invoke.cont72
  %43 = load ptr, ptr %output_copy, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %for.end84
  %_M_node5.i.i6.i366 = getelementptr inbounds nuw i8, ptr %output_copy, i64 72
  %_M_node5.i.i.i367 = getelementptr inbounds nuw i8, ptr %output_copy, i64 40
  %44 = load ptr, ptr %_M_node5.i.i.i367, align 8
  %45 = load ptr, ptr %_M_node5.i.i6.i366, align 8
  %add.ptr.i.i368 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %cmp3.i.i.i = icmp ult ptr %44, %add.ptr.i.i368
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i365, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i369, %for.body.i.i.i ], [ %44, %if.then.i.i365 ]
  %46 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %46) #20
  %incdec.ptr.i.i.i369 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i370 = icmp ult ptr %__n.04.i.i.i, %45
  br i1 %cmp.i.i.i370, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !147

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %output_copy, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i365
  %47 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %43, %if.then.i.i365 ]
  call void @_ZdlPv(ptr noundef %47) #20
  br label %return

return:                                           ; preds = %if.end, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i, %for.end84, %if.end8, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit110, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest) local_unnamed_addr #4 align 2 {
entry:
  %buf.i = alloca [20 x i8], align 16
  %0 = load i64, ptr %this, align 8
  %time = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %time, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %0, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %entry ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %2, -128
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !142

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %entry
  %v.addr.0.lcssa.i.i = phi i64 [ %0, %entry ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc nuw nsw i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %cmp6.i2.i = icmp ugt i64 %1, 127
  br i1 %cmp6.i2.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

while.body.i7.i:                                  ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %while.body.i7.i
  %ptr.08.i8.i = phi ptr [ %incdec.ptr.i11.i, %while.body.i7.i ], [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %v.addr.07.i9.i = phi i64 [ %shr.i12.i, %while.body.i7.i ], [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %3 = trunc i64 %v.addr.07.i9.i to i8
  %conv.i10.i = or i8 %3, -128
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %ptr.08.i8.i, i64 1
  store i8 %conv.i10.i, ptr %ptr.08.i8.i, align 1
  %shr.i12.i = lshr i64 %v.addr.07.i9.i, 7
  %cmp.i13.i = icmp ugt i64 %v.addr.07.i9.i, 16383
  br i1 %cmp.i13.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !142

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %while.body.i7.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %v.addr.0.lcssa.i3.i = phi i64 [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %shr.i12.i, %while.body.i7.i ]
  %ptr.0.lcssa.i4.i = phi ptr [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %incdec.ptr.i11.i, %while.body.i7.i ]
  %conv1.i5.i = trunc nuw nsw i64 %v.addr.0.lcssa.i3.i to i8
  %incdec.ptr2.i6.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i4.i, i64 1
  store i8 %conv1.i5.i, ptr %ptr.0.lcssa.i4.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i6.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !147

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(32) %pairs_str) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.rocksdb::Slice", align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %val = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pairs_str) #21
  %size_.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pairs_str) #21
  %cmp.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !148
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %call2.i3 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %call.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %size)
  %cmp.i4.not = icmp eq ptr %call2.i3, null
  br i1 %cmp.i4.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 33, ptr %size_.i6, align 8
  store ptr @.str.5, ptr %ref.tmp4, align 8
  %size_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end5:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i3, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i, align 8
  %is_sorted_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %is_sorted_, align 8
  %0 = load i64, ptr %size, align 8
  %cmp27.not = icmp eq i64 %0, 0
  br i1 %cmp27.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.end5
  %time3.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %state_.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %i.030 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %base.sroa.3.029 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %base.sroa.3.0.copyload, %for.inc ]
  %base.sroa.0.028 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %base.sroa.0.0.copyload, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %val, i8 0, i64 16, i1 false)
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %input)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i8 = icmp eq i8 %1, 0
  br i1 %cmp.i8, label %if.end8, label %return

lpad:                                             ; preds = %if.else.i10
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i11, align 8
  resume { ptr, i32 } %2

if.end8:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %val, align 8
  %add.i = add i64 %4, %base.sroa.0.028
  store i64 %add.i, ptr %val, align 8
  %5 = load i64, ptr %time3.i, align 8
  %add4.i = add i64 %5, %base.sroa.3.029
  store i64 %add4.i, ptr %time3.i, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %7, i64 -16
  %cmp.not.i = icmp eq ptr %6, %add.ptr.i9
  br i1 %cmp.not.i, label %if.else.i10, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %val, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i

if.else.i10:                                      ; preds = %if.end8
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.else.i10, %if.then.i
  %base.sroa.0.0.copyload = load i64, ptr %val, align 8
  %base.sroa.3.0.copyload = load i64, ptr %time3.i, align 8
  %9 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i12, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %if.end.i
  store ptr null, ptr %state_.i11, align 8
  %inc = add nuw i64 %i.030, 1
  %10 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %invoke.cont, label %for.end, !llvm.loop !151

for.end:                                          ; preds = %for.inc, %if.end5
  %state_.i.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i15, align 8, !alias.scope !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !152
  br label %return

return:                                           ; preds = %invoke.cont, %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %input) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call2.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %this)
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %time = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i4 = getelementptr inbounds i8, ptr %call2.i, i64 %sub.ptr.sub.i
  %call2.i5 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i, ptr noundef nonnull %add.ptr.i4, ptr noundef nonnull %time)
  %cmp.i6.not = icmp eq ptr %call2.i5, null
  br i1 %cmp.i6.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store ptr @.str.2, ptr %ref.tmp5, align 8
  %size_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 12, ptr %size_.i13, align 8
  store ptr @.str.5, ptr %ref.tmp6, align 8
  %size_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %if.end
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %call2.i5 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i9
  store ptr %call2.i5, ptr %input, align 8
  store i64 %sub.ptr.sub.i10, ptr %size_.i.i, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !155
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping6AppendEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %seqno, i64 noundef %time) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seqno.addr = alloca i64, align 8
  %time.addr = alloca i64, align 8
  store i64 %seqno, ptr %seqno.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %cmp = icmp eq i64 %seqno, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.end
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !158
  %cmp.i.i.i1 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit:      ; preds = %if.then2
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !158
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 496
  %5 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp5 = icmp ult i64 %seqno, %5
  br i1 %cmp5, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread: ; preds = %if.then2
  %incdec.ptr.i.i.i57 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %incdec.ptr.i.i.i57, align 8
  %cmp558 = icmp ult i64 %seqno, %6
  br i1 %cmp558, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10:    ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread
  %time7 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load i64, ptr %time7, align 8
  %cmp8 = icmp ult i64 %time, %7
  %cmp1363 = icmp eq i64 %seqno, %6
  %or.cond68 = or i1 %cmp8, %cmp1363
  br i1 %or.cond68, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread: ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit
  %time760 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load i64, ptr %time760, align 8
  %cmp861 = icmp ult i64 %time, %8
  %cmp13 = icmp eq i64 %seqno, %5
  %or.cond = or i1 %cmp861, %cmp13
  br i1 %or.cond, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28:    ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10
  %cmp18 = icmp eq i64 %time, %7
  br i1 %cmp18, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37, label %if.end23

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread: ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread
  %cmp1866 = icmp eq i64 %time, %8
  br i1 %cmp1866, label %if.then.i.i.i33, label %if.end23

if.then.i.i.i33:                                  ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread
  %add.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %4, i64 512
  br label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37:    ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28, %if.then.i.i.i33
  %9 = phi ptr [ %add.ptr.i.i.i.i36, %if.then.i.i.i33 ], [ %0, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28 ]
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %9, i64 -16
  store i64 %seqno, ptr %incdec.ptr.i.i.i32, align 8
  br label %return

if.end23:                                         ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28, %if.end
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -16
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  store i64 %seqno, ptr %0, align 8
  %time.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %time, ptr %time.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end23
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(8) %seqno.addr, ptr noundef nonnull align 8 dereferenceable(8) %time.addr)
  %.pre67 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %12 = phi ptr [ %.pre67, %if.else.i ], [ %incdec.ptr.i, %if.then.i ]
  %_M_first3.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_first3.i.i.i.i38, align 8, !noalias !161
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %14, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %_M_last.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %max_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %max_capacity_, align 8
  %cmp27 = icmp ugt i64 %add12.i.i, %18
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.end.i
  %add.ptr.i48 = getelementptr inbounds i8, ptr %16, i64 -16
  %cmp.not.i49 = icmp eq ptr %17, %add.ptr.i48
  br i1 %cmp.not.i49, label %if.else.i53, label %if.then.i50

if.then.i50:                                      ; preds = %if.then28
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

if.else.i53:                                      ; preds = %if.then28
  %_M_first.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load ptr, ptr %_M_first.i.i54, align 8
  call void @_ZdlPv(ptr noundef %19) #20
  %20 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node1.i.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %21, ptr %_M_first.i.i54, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store ptr %add.ptr.i.i.i56, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit: ; preds = %if.then.i50, %if.else.i53
  %storemerge.i = phi ptr [ %incdec.ptr.i51, %if.then.i50 ], [ %21, %if.else.i53 ]
  store ptr %storemerge.i, ptr %_M_start.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread, %if.end.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10, %entry, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37
  %retval.0 = phi i1 [ true, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37 ], [ false, %entry ], [ false, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10 ], [ false, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit ], [ true, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ true, %if.end.i ], [ false, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread ], [ false, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping11PrePopulateEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %from_seqno, i64 noundef %to_seqno, i64 noundef %from_time, i64 noundef %to_time) local_unnamed_addr #4 align 2 {
entry:
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %from_seqno, ptr %i, align 8
  %cmp.not5 = icmp ugt i64 %from_seqno, %to_seqno
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = sub i64 %to_time, %from_time
  %sub3 = sub nuw i64 %to_seqno, %from_seqno
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end.i
  %storemerge6 = phi i64 [ %from_seqno, %for.body.lr.ph ], [ %inc, %if.end.i ]
  %sub2 = sub i64 %storemerge6, %from_seqno
  %mul = mul i64 %sub2, %sub
  %div = udiv i64 %mul, %sub3
  %add = add i64 %div, %from_time
  store i64 %add, ptr %t, align 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i64 %storemerge6, ptr %0, align 8
  %time.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %add, ptr %time.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.body
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %t)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  %cmp.not = icmp ugt i64 %inc, %to_seqno
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !164

for.end:                                          ; preds = %if.end.i, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %min_time_duration, i64 noundef %max_time_duration) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %cmp.i = icmp eq i64 %min_time_duration, 0
  br i1 %cmp.i, label %_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = mul i64 %max_time_duration, 100
  %div.i = udiv i64 %mul.i, %min_time_duration
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %div.i, i64 1000)
  br label %_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm.exit

_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ 0, %entry ]
  %max_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %max_capacity_, align 8
  %cmp = icmp ne i64 %retval.0.i, %0
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm.exit
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %1, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp3 = icmp ult i64 %retval.0.i, %add12.i.i
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.else
  %sub = sub nuw i64 %add12.i.i, %retval.0.i
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !165
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.rhs.cast9.i.i, %sub.ptr.rhs.cast.i.i46
  %sub.ptr.div.i.i48 = ashr exact i64 %sub.ptr.sub.i.i47, 4
  %add.i.i49 = add nsw i64 %sub.ptr.div.i.i48, %sub
  %cmp.i.i = icmp sgt i64 %add.i.i49, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then4
  %cmp2.i.i = icmp samesign ult i64 %add.i.i49, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 %sub
  %.pre = load ptr, ptr %2, align 8, !noalias !168
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i49, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then4
  %sub10.i.i = ashr i64 %add.i.i49, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !173
  %mul.i.i50 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i49, %mul.i.i50
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %sub14.i.i
  %.pre59 = load ptr, ptr %2, align 8, !noalias !176
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %9 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre59, %cond.end.i.i ]
  %10 = phi ptr [ %.pre, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %ref.tmp10.sroa.8.0 = phi ptr [ %2, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %6, ptr %agg.tmp.i, align 8, !alias.scope !179, !noalias !180
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %9, ptr %_M_first.i.i.i, align 8, !alias.scope !179, !noalias !180
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %add.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %add.ptr.i.i.i58, ptr %_M_last.i.i.i, align 8, !alias.scope !179, !noalias !180
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %2, ptr %_M_node.i.i.i, align 8, !alias.scope !179, !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %storemerge.i.i, ptr %agg.tmp2.i, align 8, !alias.scope !181, !noalias !180
  %_M_first.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %10, ptr %_M_first.i.i2.i, align 8, !alias.scope !181, !noalias !180
  %_M_last.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr %add.ptr.i.i4.i, ptr %_M_last.i.i3.i, align 8, !alias.scope !181, !noalias !180
  %_M_node.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %ref.tmp10.sroa.8.0, ptr %_M_node.i.i5.i, align 8, !alias.scope !181, !noalias !180
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  store i64 %retval.0.i, ptr %max_capacity_, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm.exit, %if.end13
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 1001) i64 @_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm(i64 noundef %min_time_duration, i64 noundef %max_time_duration) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i64 %min_time_duration, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul i64 %max_time_duration, 100
  %div = udiv i64 %mul, %min_time_duration
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div, i64 1000)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %.sroa.speculated, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping4SortEv(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %copy = alloca %"class.std::deque", align 8
  %prev = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %is_sorted_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %is_sorted_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !182
  br label %return

if.end:                                           ; preds = %entry
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %is_sorted_, align 8
  %state_.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i5, align 8, !alias.scope !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !185
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %copy, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %copy, i64 noundef 0)
  %3 = load ptr, ptr %pairs_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %copy, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 16
  %4 = load ptr, ptr %_M_start3.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 24
  %5 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 32
  %6 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 40
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 48
  %8 = load ptr, ptr %_M_finish4.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 56
  %9 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 64
  %10 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 72
  %11 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(80) %pairs_, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  store ptr %4, ptr %_M_start.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %5, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %7, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %9, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %10, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %11, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit: ; preds = %if.end4, %if.then.i.i
  %_M_start.i6 = getelementptr inbounds nuw i8, ptr %copy, i64 16
  %12 = load ptr, ptr %_M_start.i6, align 8, !noalias !188
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 24
  %13 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !188
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 32
  %14 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !188
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %copy, i64 40
  %15 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !188
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %copy, i64 48
  %16 = load ptr, ptr %_M_finish.i7, align 8, !noalias !191
  %_M_first3.i.i9 = getelementptr inbounds nuw i8, ptr %copy, i64 56
  %17 = load ptr, ptr %_M_first3.i.i9, align 8, !noalias !191
  %_M_last4.i.i11 = getelementptr inbounds nuw i8, ptr %copy, i64 64
  %18 = load ptr, ptr %_M_last4.i.i11, align 8, !noalias !191
  %_M_node5.i.i13 = getelementptr inbounds nuw i8, ptr %copy, i64 72
  %19 = load ptr, ptr %_M_node5.i.i13, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i)
  %cmp.i.i.not.i.i = icmp eq ptr %12, %16
  br i1 %cmp.i.i.not.i.i, label %invoke.cont, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit
  store ptr %12, ptr %agg.tmp.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %13, ptr %_M_first.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %14, ptr %_M_last.i.i.i, align 8
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %15, ptr %_M_node.i.i.i, align 8
  store ptr %16, ptr %agg.tmp1.i.i, align 8
  %_M_first.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %17, ptr %_M_first.i1.i.i, align 8
  %_M_last.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %18, ptr %_M_last.i3.i.i, align 8
  %_M_node.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 24
  store ptr %19, ptr %_M_node.i5.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %19, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %20 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add12.i.i.i, i1 true)
  %sub.i10.i.i = shl nuw nsw i64 %20, 1
  %mul.i.i = xor i64 %sub.i10.i.i, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i17
  store ptr %12, ptr %agg.tmp5.i.i, align 8
  %_M_first.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i, i64 8
  store ptr %13, ptr %_M_first.i11.i.i, align 8
  %_M_last.i13.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i, i64 16
  store ptr %14, ptr %_M_last.i13.i.i, align 8
  %_M_node.i15.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i, i64 24
  store ptr %15, ptr %_M_node.i15.i.i, align 8
  store ptr %16, ptr %agg.tmp6.i.i, align 8
  %_M_first.i17.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  store ptr %17, ptr %_M_first.i17.i.i, align 8
  %_M_last.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 16
  store ptr %18, ptr %_M_last.i19.i.i, align 8
  %_M_node.i21.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 24
  store ptr %19, ptr %_M_node.i21.i.i, align 8
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %agg.tmp5.i.i, ptr noundef nonnull %agg.tmp6.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i)
  %21 = load ptr, ptr %_M_start.i, align 8, !noalias !194
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !194
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !194
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !194
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %24, %25
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %24, %invoke.cont ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %26 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %26) #20
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %25
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %invoke.cont
  store ptr %21, ptr %_M_finish.i, align 8
  %agg.tmp.sroa.2.0._M_finish.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %22, ptr %agg.tmp.sroa.2.0._M_finish.i.i.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %23, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  store ptr %24, ptr %_M_node5.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i6, align 8, !noalias !197
  %28 = load i64, ptr %27, align 8
  %cmp78 = icmp eq i64 %28, 0
  br i1 %cmp78, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit
  %.pre = load ptr, ptr %_M_last4.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit
  %29 = phi ptr [ %34, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %.pre, %while.body.preheader ]
  %30 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %27, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 -16
  %cmp.not.i = icmp eq ptr %30, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %while.body
  %31 = load ptr, ptr %_M_first3.i.i, align 8
  call void @_ZdlPv(ptr noundef %31) #20
  %32 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node5.i.i, align 8
  %33 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %33, ptr %_M_first3.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last4.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %34 = phi ptr [ %29, %if.then.i ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %33, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i6, align 8
  %35 = load i64, ptr %storemerge.i, align 8
  %cmp = icmp eq i64 %35, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !200

lpad.loopexit:                                    ; preds = %if.else.i45
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i17, %.noexc, %if.else.i62
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit76, %lpad.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp ]
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #21
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit
  %.lcssa = phi ptr [ %27, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit ], [ %storemerge.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i64 16, i1 false)
  %36 = load ptr, ptr %_M_finish.i7, align 8, !noalias !201
  %cmp.i.i38.not79 = icmp eq ptr %.lcssa, %36
  br i1 %cmp.i.i38.not79, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %37 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !204
  %38 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !204
  %time18 = getelementptr inbounds nuw i8, ptr %prev, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %__begin1.sroa.11.082 = phi ptr [ %37, %for.body.lr.ph ], [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__begin1.sroa.8.081 = phi ptr [ %38, %for.body.lr.ph ], [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__begin1.sroa.0.080 = phi ptr [ %.lcssa, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %39 = load i64, ptr %__begin1.sroa.0.080, align 8
  %40 = load i64, ptr %prev, align 8
  %cmp14 = icmp eq i64 %39, %40
  %time = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 8
  %41 = load i64, ptr %time, align 8
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  store i64 %41, ptr %time18, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %42 = load i64, ptr %time18, align 8
  %cmp19 = icmp ugt i64 %41, %42
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.else
  %43 = load ptr, ptr %_M_finish.i, align 8
  %44 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %44, i64 -16
  %cmp.not.i42 = icmp eq ptr %43, %add.ptr.i41
  br i1 %cmp.not.i42, label %if.else.i45, label %if.then.i43

if.then.i43:                                      ; preds = %if.then20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %prev, i64 16, i1 false)
  %45 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %incdec.ptr.i44, ptr %_M_finish.i, align 8
  br label %invoke.cont22

if.else.i45:                                      ; preds = %if.then20
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %prev)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %if.then.i43, %if.else.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.080, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %invoke.cont22, %if.else
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 16
  %cmp.i = icmp eq ptr %incdec.ptr.i47, %__begin1.sroa.8.081
  br i1 %cmp.i, label %if.then.i49, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

if.then.i49:                                      ; preds = %for.inc
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.082, i64 8
  %46 = load ptr, ptr %add.ptr.i50, align 8
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %46, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i49
  %__begin1.sroa.0.1 = phi ptr [ %46, %if.then.i49 ], [ %incdec.ptr.i47, %for.inc ]
  %__begin1.sroa.8.1 = phi ptr [ %add.ptr.i.i52, %if.then.i49 ], [ %__begin1.sroa.8.081, %for.inc ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i50, %if.then.i49 ], [ %__begin1.sroa.11.082, %for.inc ]
  %cmp.i.i38.not = icmp eq ptr %__begin1.sroa.0.1, %36
  br i1 %cmp.i.i38.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %while.end
  %47 = load ptr, ptr %_M_finish.i, align 8
  %48 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %48, i64 -16
  %cmp.not.i56 = icmp eq ptr %47, %add.ptr.i55
  br i1 %cmp.not.i56, label %if.else.i62, label %if.then.i57

if.then.i57:                                      ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %prev, i64 16, i1 false)
  %49 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %incdec.ptr.i58, ptr %_M_finish.i, align 8
  br label %if.end.i

if.else.i62:                                      ; preds = %for.end
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %prev)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.else.i62, %if.then.i57
  store i8 1, ptr %is_sorted_, align 8
  %state_.i.i64 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i64, align 8, !alias.scope !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !207
  %50 = load ptr, ptr %copy, align 8
  %tobool.not.i.i65 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i65, label %return, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.end.i
  %51 = load ptr, ptr %_M_node5.i.i, align 8
  %52 = load ptr, ptr %_M_node5.i.i13, align 8
  %add.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %cmp3.i.i.i69 = icmp ult ptr %51, %add.ptr.i.i68
  br i1 %cmp3.i.i.i69, label %for.body.i.i.i70, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i70:                                 ; preds = %if.then.i.i66, %for.body.i.i.i70
  %__n.04.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i72, %for.body.i.i.i70 ], [ %51, %if.then.i.i66 ]
  %53 = load ptr, ptr %__n.04.i.i.i71, align 8
  call void @_ZdlPv(ptr noundef %53) #20
  %incdec.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i71, i64 8
  %cmp.i.i.i73 = icmp ult ptr %__n.04.i.i.i71, %52
  br i1 %cmp.i.i.i73, label %for.body.i.i.i70, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !147

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i70
  %.pre.i.i = load ptr, ptr %copy, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i66
  %54 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %50, %if.then.i.i66 ]
  call void @_ZdlPv(ptr noundef %54) #20
  br label %return

return:                                           ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i, %if.end.i, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !210
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !213
  %cmp.i.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not12, label %nrvo.skipdtor, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !210
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !210
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit
  %__begin1.sroa.11.015 = phi ptr [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ], [ %2, %for.body.preheader ]
  %__begin1.sroa.8.014 = phi ptr [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ], [ %3, %for.body.preheader ]
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ], [ %0, %for.body.preheader ]
  %4 = load i64, ptr %__begin1.sroa.0.013, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %time = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 8
  %5 = load i64, ptr %time, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont5
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 16
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.8.014
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.015, i64 8
  %6 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin1.sroa.0.1 = phi ptr [ %6, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin1.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.8.014, %for.inc ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.11.015, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping4CopyEm(ptr noalias sret(%"class.rocksdb::SeqnoToTimeMapping") align 8 initializes((0, 96)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %this, i64 noundef %smallest_seqno) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %pairs_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, i8 0, i64 96, i1 false)
  tail call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pairs_.i, i64 noundef 0)
  %is_sorted_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i8 1, ptr %is_sorted_.i, align 8
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !216
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !216
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !216
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !221
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !221
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !221
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %add12.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp43.i.i.i = icmp sgt i64 %add12.i.i.i.i.i.i, 0
  br i1 %cmp43.i.i.i, label %while.body.i.i.i, label %invoke.cont6

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.2.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.6.0.i.i = phi ptr [ %agg.tmp.sroa.6.2.i.i, %if.end.i.i.i ], [ %1, %entry ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %agg.tmp.sroa.11.2.i.i, %if.end.i.i.i ], [ %2, %entry ]
  %agg.tmp.sroa.17.0.i.i = phi ptr [ %agg.tmp.sroa.17.2.i.i, %if.end.i.i.i ], [ %3, %entry ]
  %__len.044.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i ], [ %add12.i.i.i.i.i.i, %entry ]
  %shr.i.i.i = lshr i64 %__len.044.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i17.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i.i.i = ptrtoint ptr %agg.tmp.sroa.6.0.i.i to i64
  %sub.ptr.sub.i.i.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i.i.i, %sub.ptr.rhs.cast.i.i.i18.i.i.i
  %sub.ptr.div.i.i.i20.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i.i.i, 4
  %add.i.i.i21.i.i.i = add nsw i64 %shr.i.i.i, %sub.ptr.div.i.i.i20.i.i.i
  %cmp.i15.i.i.i.i.i = icmp sgt i64 %add.i.i.i21.i.i.i, -1
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i21.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.0.i.i, i64 %cond.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !224
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %8 = load i64, ptr %__middle.sroa.0.0.i.i.i, align 8, !noalias !224
  %cmp.i.i = icmp ult i64 %smallest_seqno, %8
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.17.1.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !224
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.6.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %__middle.sroa.7.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.12.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.17.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.17.1.i.i.i, %if.else.i.i.i ]
  %10 = xor i64 %shr.i.i.i, -1
  %sub5.i.i.i = add nsw i64 %__len.044.i.i.i, %10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.6.2.i.i = phi ptr [ %agg.tmp.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.6.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.11.2.i.i = phi ptr [ %agg.tmp.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %agg.tmp.sroa.17.2.i.i = phi ptr [ %agg.tmp.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %agg.tmp.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %shr.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %sub5.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %invoke.cont, !llvm.loop !17

invoke.cont:                                      ; preds = %if.end.i.i.i
  %cmp.i.i1.not = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %0
  br i1 %cmp.i.i1.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cmp.i.i8 = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %agg.tmp.sroa.6.2.i.i
  br i1 %cmp.i.i8, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

if.then.i.i:                                      ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.17.2.i.i, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !229
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit: ; preds = %if.then, %if.then.i.i
  %it.sroa.5.1 = phi ptr [ %11, %if.then.i.i ], [ %agg.tmp.sroa.6.2.i.i, %if.then ]
  %it.sroa.9.1 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.11.2.i.i, %if.then ]
  %it.sroa.13.1 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %agg.tmp.sroa.17.2.i.i, %if.then ]
  %12 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.0.2.i.i, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  br label %invoke.cont6

lpad:                                             ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %agg.result) #21
  resume { ptr, i32 } %13

invoke.cont6:                                     ; preds = %entry, %invoke.cont, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.0.2.i.i, %invoke.cont ], [ %0, %entry ]
  %it.sroa.5.0 = phi ptr [ %it.sroa.5.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.6.2.i.i, %invoke.cont ], [ %1, %entry ]
  %it.sroa.9.0 = phi ptr [ %it.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.11.2.i.i, %invoke.cont ], [ %2, %entry ]
  %it.sroa.13.0 = phi ptr [ %it.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.17.2.i.i, %invoke.cont ], [ %3, %entry ]
  %_M_last4.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_last4.i.i12, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %it.sroa.0.0, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i13.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %it.sroa.5.0, ptr %_M_first.i.i13.i.i, align 8
  %_M_last.i.i15.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %it.sroa.9.0, ptr %_M_last.i.i15.i.i, align 8
  %_M_node.i.i17.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %it.sroa.13.0, ptr %_M_node.i.i17.i.i, align 8
  store ptr %4, ptr %agg.tmp1.i.i.i, align 8
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i, align 8
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %14, ptr %_M_last.i3.i.i.i, align 8
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8
  %call.i.i.i18 = invoke ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr nonnull %pairs_.i)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pairs_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !147

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %pairs_, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !235

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !147

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  %11 = load i64, ptr %__args1, align 8
  store i64 %10, ptr %9, align 8
  %time.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %time.i.i.i, align 8
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i137 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i138 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i139 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp.i.i140 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %2 = load ptr, ptr %_M_first3.i, align 8
  store ptr %2, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last4.i, align 8
  store ptr %3, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %4 = load ptr, ptr %_M_node5.i, align 8
  store ptr %4, ptr %_M_node.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_start.i, align 8, !noalias !236
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i5 = icmp eq ptr %0, %5
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_finish.i, align 8
  br i1 %cmp.i5, label %land.rhs, label %if.else6

land.rhs:                                         ; preds = %if.else
  %_M_first3.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_last4.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i12 = icmp eq ptr %1, %6
  br i1 %cmp.i12, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.rhs
  %7 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !239
  %8 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !239
  %9 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !239
  %10 = load ptr, ptr %_M_node5.i.i11, align 8
  %cmp3.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %if.then5, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %9, %if.then5 ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %11 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #20
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %10
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %if.then5
  store ptr %5, ptr %_M_finish.i, align 8
  store ptr %7, ptr %_M_first3.i.i7, align 8
  store ptr %8, ptr %_M_last4.i.i9, align 8
  store ptr %9, ptr %_M_node5.i.i11, align 8
  store ptr %5, ptr %agg.result, align 8, !alias.scope !242
  %_M_first.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %7, ptr %_M_first.i.i14, align 8, !alias.scope !242
  %_M_last.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %_M_last.i.i16, align 8, !alias.scope !242
  %_M_node.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %9, ptr %_M_node.i.i18, align 8, !alias.scope !242
  br label %return

if.else6:                                         ; preds = %if.else, %land.rhs
  %_M_node.i20 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %12 = load ptr, ptr %_M_node.i20, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %13 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %12, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %_M_first.i21 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %14 = load ptr, ptr %_M_first.i21, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i22 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %15 = load ptr, ptr %_M_last.i22, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %sub.i.i178 = sub i64 0, %add12.i
  %16 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !245
  %17 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !245
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %tobool.i36 = icmp ne ptr %13, null
  %conv.neg.i37 = sext i1 %tobool.i36 to i64
  %sub.i38 = add nsw i64 %sub.ptr.div.i35, %conv.neg.i37
  %mul.i39 = shl nsw i64 %sub.i38, 5
  %_M_first.i40 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %18 = load ptr, ptr %_M_first.i40, align 8
  %sub.ptr.rhs.cast4.i42 = ptrtoint ptr %18 to i64
  %sub.ptr.sub5.i43 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast4.i42
  %sub.ptr.div6.i44 = ashr exact i64 %sub.ptr.sub5.i43, 4
  %sub.ptr.lhs.cast8.i47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast9.i48 = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i49 = sub i64 %sub.ptr.lhs.cast8.i47, %sub.ptr.rhs.cast9.i48
  %sub.ptr.div11.i50 = ashr exact i64 %sub.ptr.sub10.i49, 4
  %add.i45 = add nsw i64 %sub.ptr.div6.i44, %sub.ptr.div11.i50
  %add12.i51 = add i64 %add.i45, %mul.i39
  %_M_finish.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %_M_node.i.i54, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %19, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %_M_first.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_first.i.i55, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = sub i64 %sub.ptr.div11.i50, %add12.i
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div6.i.i
  %sub = add i64 %add12.i.i, %mul.i.i
  %div4 = lshr i64 %sub, 1
  %cmp.not = icmp ugt i64 %add12.i51, %div4
  br i1 %cmp.not, label %if.else19, label %if.then11

if.then11:                                        ; preds = %if.else6
  br i1 %cmp.i5, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then11
  %21 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !248
  %_M_last4.i80 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %22 = load ptr, ptr %_M_last4.i80, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !254
  store ptr %5, ptr %agg.tmp.i.i.i, align 8, !noalias !257
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %21, ptr %_M_first.i.i25.i.i, align 8, !noalias !257
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %16, ptr %_M_last.i.i27.i.i, align 8, !noalias !257
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %17, ptr %_M_node.i.i29.i.i, align 8, !noalias !257
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !257
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %18, ptr %_M_first.i1.i.i.i, align 8, !noalias !257
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %15, ptr %_M_last.i3.i.i.i, align 8, !noalias !257
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %13, ptr %_M_node.i5.i.i.i, align 8, !noalias !257
  store ptr %1, ptr %agg.tmp2.i.i.i, align 8, !noalias !257
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !257
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %22, ptr %_M_last.i9.i.i.i, align 8, !noalias !257
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %12, ptr %_M_node.i11.i.i.i, align 8, !noalias !257
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !251
  %.pre241 = load ptr, ptr %_M_start.i, align 8, !noalias !260
  %.pre242 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !260
  %.pre243 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !260
  %.pre255 = ptrtoint ptr %.pre241 to i64
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  %sub.ptr.lhs.cast.i.i99.pre-phi = phi i64 [ %.pre255, %if.then14 ], [ %sub.ptr.rhs.cast9.i48, %if.then11 ]
  %23 = phi ptr [ %.pre243, %if.then14 ], [ %17, %if.then11 ]
  %24 = phi ptr [ %.pre242, %if.then14 ], [ %16, %if.then11 ]
  %25 = phi ptr [ %.pre241, %if.then14 ], [ %5, %if.then11 ]
  %26 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !260
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99.pre-phi, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 4
  %add.i.i103 = add nsw i64 %sub.ptr.div.i.i102, %add12.i
  %cmp.i.i104 = icmp sgt i64 %add.i.i103, -1
  br i1 %cmp.i.i104, label %land.lhs.true.i.i, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp samesign ult i64 %add.i.i103, 32
  br i1 %cmp2.i.i, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread256

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread: ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %25, i64 %add12.i
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread256: ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i103, 5
  %add.ptr11.i.i258 = getelementptr inbounds nuw ptr, ptr %23, i64 %div911.i.i
  %27 = load ptr, ptr %add.ptr11.i.i258, align 8, !noalias !263
  %add.ptr.i.i.i259 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %sub14.i.i261 = and i64 %add.i.i103, 31
  %add.ptr15.i.i262 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %27, i64 %sub14.i.i261
  br label %for.body.i.i

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.end
  %sub10.i.i = ashr i64 %add.i.i103, 5
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %23, i64 %sub10.i.i
  %28 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !263
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 512
  %sub14.i.i = and i64 %add.i.i103, 31
  %add.ptr15.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %28, i64 %sub14.i.i
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

for.body.i.i:                                     ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread256, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %23, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread256 ]
  %29 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %29) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i109 = icmp ult ptr %incdec.ptr.i.i, %add.ptr11.i.i258
  br i1 %cmp.i.i109, label %for.body.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %for.body.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread
  %storemerge.i.i231 = phi ptr [ %add.ptr.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr15.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr15.i.i262, %for.body.i.i ]
  %agg.tmp17.sroa.6.0230 = phi ptr [ %23, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr11.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr11.i.i258, %for.body.i.i ]
  %agg.tmp17.sroa.4.0229 = phi ptr [ %24, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr.i.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr.i.i.i259, %for.body.i.i ]
  %agg.tmp17.sroa.2.0228 = phi ptr [ %26, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %28, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %27, %for.body.i.i ]
  store ptr %storemerge.i.i231, ptr %_M_start.i, align 8
  store ptr %agg.tmp17.sroa.2.0228, ptr %_M_first3.i.i, align 8
  store ptr %agg.tmp17.sroa.4.0229, ptr %_M_last4.i.i, align 8
  store ptr %agg.tmp17.sroa.6.0230, ptr %_M_node5.i.i, align 8
  br label %if.end30

if.else19:                                        ; preds = %if.else6
  %_M_last4.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i117.not = icmp eq ptr %1, %6
  br i1 %cmp.i.i117.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.else19
  %_M_last4.i121 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %30 = load ptr, ptr %_M_last4.i121, align 8
  %31 = load ptr, ptr %_M_last4.i.i114, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i140), !noalias !269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i137), !noalias !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i138), !noalias !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i139), !noalias !272
  store ptr %1, ptr %agg.tmp.i.i.i137, align 8, !noalias !275
  %_M_first.i.i25.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i137, i64 8
  store ptr %14, ptr %_M_first.i.i25.i.i150, align 8, !noalias !275
  %_M_last.i.i27.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i137, i64 16
  store ptr %30, ptr %_M_last.i.i27.i.i151, align 8, !noalias !275
  %_M_node.i.i29.i.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i137, i64 24
  store ptr %12, ptr %_M_node.i.i29.i.i152, align 8, !noalias !275
  store ptr %6, ptr %agg.tmp1.i.i.i138, align 8, !noalias !275
  %_M_first.i1.i.i.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i138, i64 8
  store ptr %20, ptr %_M_first.i1.i.i.i153, align 8, !noalias !275
  %_M_last.i3.i.i.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i138, i64 16
  store ptr %31, ptr %_M_last.i3.i.i.i154, align 8, !noalias !275
  %_M_node.i5.i.i.i155 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i138, i64 24
  store ptr %19, ptr %_M_node.i5.i.i.i155, align 8, !noalias !275
  store ptr %0, ptr %agg.tmp2.i.i.i139, align 8, !noalias !275
  %_M_first.i7.i.i.i156 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i139, i64 8
  store ptr %18, ptr %_M_first.i7.i.i.i156, align 8, !noalias !275
  %_M_last.i9.i.i.i157 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i139, i64 16
  store ptr %15, ptr %_M_last.i9.i.i.i157, align 8, !noalias !275
  %_M_node.i11.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i139, i64 24
  store ptr %13, ptr %_M_node.i11.i.i.i158, align 8, !noalias !275
  call void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp.i.i140, ptr noundef nonnull %agg.tmp.i.i.i137, ptr noundef nonnull %agg.tmp1.i.i.i138, ptr noundef nonnull %agg.tmp2.i.i.i139), !noalias !272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i137), !noalias !272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i138), !noalias !272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i139), !noalias !272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i140), !noalias !269
  %.pre244 = load ptr, ptr %_M_finish.i52, align 8, !noalias !278
  %.pre245 = load ptr, ptr %_M_first.i.i55, align 8, !noalias !278
  %.pre246 = load ptr, ptr %_M_node.i.i54, align 8, !noalias !278
  %.pre251 = ptrtoint ptr %.pre244 to i64
  %.pre252 = ptrtoint ptr %.pre245 to i64
  %.pre253 = sub i64 %.pre251, %.pre252
  %.pre254 = ashr exact i64 %.pre253, 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.else19
  %sub.ptr.div.i.i.i.pre-phi = phi i64 [ %.pre254, %if.then22 ], [ %sub.ptr.div6.i.i, %if.else19 ]
  %32 = phi ptr [ %.pre246, %if.then22 ], [ %19, %if.else19 ]
  %33 = phi ptr [ %.pre245, %if.then22 ], [ %20, %if.else19 ]
  %34 = phi ptr [ %.pre244, %if.then22 ], [ %6, %if.else19 ]
  %35 = load ptr, ptr %_M_last4.i.i114, align 8, !noalias !278
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi, %add12.i
  %cmp.i.i.i179 = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i179, label %land.lhs.true.i.i.i, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread267

land.lhs.true.i.i.i:                              ; preds = %if.end27
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread: ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i180 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %34, i64 %sub.i.i178
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread267: ; preds = %if.end27
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  %add.ptr11.i.i.i269 = getelementptr inbounds ptr, ptr %32, i64 %sub10.i.i.i
  %36 = load ptr, ptr %add.ptr11.i.i.i269, align 8, !noalias !281
  %add.ptr.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %sub14.i.i.i272 = and i64 %add.i.i.i, 31
  %add.ptr15.i.i.i273 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %36, i64 %sub14.i.i.i272
  br label %for.body.i.i184

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  %add.ptr11.i.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %div911.i.i.i
  %37 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !281
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 512
  %sub14.i.i.i = and i64 %add.i.i.i, 31
  %add.ptr15.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %37, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

for.body.i.i184:                                  ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread267, %for.body.i.i184
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i185, %for.body.i.i184 ], [ %add.ptr11.i.i.i269, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread267 ]
  %__n.04.i.i185 = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i, i64 8
  %38 = load ptr, ptr %__n.04.i.i185, align 8
  call void @_ZdlPv(ptr noundef %38) #20
  %cmp.i.i186 = icmp ult ptr %__n.04.i.i185, %32
  br i1 %cmp.i.i186, label %for.body.i.i184, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %for.body.i.i184, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread
  %storemerge.i.i.i240 = phi ptr [ %add.ptr.i.i.i180, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr15.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr15.i.i.i273, %for.body.i.i184 ]
  %agg.tmp28.sroa.6.0239 = phi ptr [ %32, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr11.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr11.i.i.i269, %for.body.i.i184 ]
  %agg.tmp28.sroa.4.0238 = phi ptr [ %35, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr.i.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr.i.i.i.i270, %for.body.i.i184 ]
  %agg.tmp28.sroa.2.0237 = phi ptr [ %33, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %37, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %36, %for.body.i.i184 ]
  store ptr %storemerge.i.i.i240, ptr %_M_finish.i52, align 8
  store ptr %agg.tmp28.sroa.2.0237, ptr %_M_first.i.i55, align 8
  store ptr %agg.tmp28.sroa.4.0238, ptr %_M_last4.i.i114, align 8
  store ptr %agg.tmp28.sroa.6.0239, ptr %_M_node.i.i54, align 8
  %.pre247 = load ptr, ptr %_M_start.i, align 8, !noalias !284
  %.pre248 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !284
  %.pre249 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !284
  %.pre250 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !284
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit
  %39 = phi ptr [ %.pre250, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %agg.tmp17.sroa.6.0230, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %40 = phi ptr [ %.pre249, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %agg.tmp17.sroa.4.0229, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %41 = phi ptr [ %.pre248, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %agg.tmp17.sroa.2.0228, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %42 = phi ptr [ %.pre247, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %storemerge.i.i231, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %_M_first.i.i194 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %41, ptr %_M_first.i.i194, align 8, !alias.scope !287
  %_M_last.i.i196 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %40, ptr %_M_last.i.i196, align 8, !alias.scope !287
  %_M_node.i.i198 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %39, ptr %_M_node.i.i198, align 8, !alias.scope !287
  %sub.ptr.lhs.cast.i.i200 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i201 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i200, %sub.ptr.rhs.cast.i.i201
  %sub.ptr.div.i.i203 = ashr exact i64 %sub.ptr.sub.i.i202, 4
  %add.i.i204 = add nsw i64 %sub.ptr.div.i.i203, %add12.i51
  %cmp.i.i205 = icmp sgt i64 %add.i.i204, -1
  br i1 %cmp.i.i205, label %land.lhs.true.i.i216, label %cond.false.i.i206

land.lhs.true.i.i216:                             ; preds = %if.end30
  %cmp2.i.i217 = icmp samesign ult i64 %add.i.i204, 32
  br i1 %cmp2.i.i217, label %if.then.i.i220, label %cond.true.i.i218

if.then.i.i220:                                   ; preds = %land.lhs.true.i.i216
  %add.ptr.i.i221 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %42, i64 %add12.i51
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222

cond.true.i.i218:                                 ; preds = %land.lhs.true.i.i216
  %div911.i.i219 = lshr i64 %add.i.i204, 5
  br label %cond.end.i.i208

cond.false.i.i206:                                ; preds = %if.end30
  %sub10.i.i207 = ashr i64 %add.i.i204, 5
  br label %cond.end.i.i208

cond.end.i.i208:                                  ; preds = %cond.false.i.i206, %cond.true.i.i218
  %cond.i.i209 = phi i64 [ %div911.i.i219, %cond.true.i.i218 ], [ %sub10.i.i207, %cond.false.i.i206 ]
  %add.ptr11.i.i210 = getelementptr inbounds ptr, ptr %39, i64 %cond.i.i209
  store ptr %add.ptr11.i.i210, ptr %_M_node.i.i198, align 8, !alias.scope !287
  %43 = load ptr, ptr %add.ptr11.i.i210, align 8, !noalias !287
  store ptr %43, ptr %_M_first.i.i194, align 8, !alias.scope !287
  %add.ptr.i.i.i211 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %add.ptr.i.i.i211, ptr %_M_last.i.i196, align 8, !alias.scope !287
  %mul.i.i212 = shl nsw i64 %cond.i.i209, 5
  %sub14.i.i213 = sub nsw i64 %add.i.i204, %mul.i.i212
  %add.ptr15.i.i214 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %43, i64 %sub14.i.i213
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222: ; preds = %if.then.i.i220, %cond.end.i.i208
  %storemerge.i.i215 = phi ptr [ %add.ptr15.i.i214, %cond.end.i.i208 ], [ %add.ptr.i.i221, %if.then.i.i220 ]
  store ptr %storemerge.i.i215, ptr %agg.result, align 8, !alias.scope !287
  br label %return

return:                                           ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !290
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i, i64 32)
  %.pre239 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre240 = ptrtoint ptr %8 to i64
  %.pre241 = sub i64 %.pre239, %.pre240
  %.pre242 = ashr exact i64 %.pre241, 4
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre242, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %10, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !290
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !290
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !293

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %12 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %13 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  store ptr %13, ptr %__result, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %14 = load ptr, ptr %_M_node1, align 8
  %__node.0233 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %_M_node, align 8
  %cmp4.not234 = icmp eq ptr %__node.0233, %15
  br i1 %cmp4.not234, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78
  %16 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %18 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %19 = phi ptr [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %__node.0235 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ], [ %__node.0233, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %20 = load ptr, ptr %__node.0235, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %19, %for.body ], [ %storemerge.i.i.i66, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65 ]
  %21 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65 ]
  %__last.addr.013.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i44, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65 ]
  %storemerge12.i32 = phi i64 [ 32, %for.body ], [ %sub.i67, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65 ]
  %tobool.not.i33 = icmp eq ptr %agg.tmp7.sroa.0.0, %21
  br i1 %tobool.not.i33, label %if.end.thread.i75, label %if.end.i34

if.end.thread.i75:                                ; preds = %while.body.i30
  %add.ptr.i76 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %22 = load ptr, ptr %add.ptr.i76, align 8, !noalias !294
  %add.ptr6.i77 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %23 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i32, i64 32)
  %.pre247 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre248 = ptrtoint ptr %21 to i64
  %.pre249 = sub i64 %.pre247, %.pre248
  %.pre250 = ashr exact i64 %.pre249, 4
  br label %if.then.i.i.i.i40

if.end.i34:                                       ; preds = %while.body.i30
  %sub.ptr.lhs.cast1.i35 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.sub3.i37 = sub i64 %sub.ptr.lhs.cast1.i35, %sub.ptr.rhs.cast2.i36
  %sub.ptr.div4.i38 = ashr exact i64 %sub.ptr.sub3.i37, 4
  %.sroa.speculated.i39 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38, i64 %storemerge12.i32)
  br label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %if.end.i34, %if.end.thread.i75
  %.pre21.i53.pre-phi = phi i64 [ %sub.ptr.div4.i38, %if.end.i34 ], [ %.pre250, %if.end.thread.i75 ]
  %.sroa.speculated29.i41 = phi i64 [ %.sroa.speculated.i39, %if.end.i34 ], [ %23, %if.end.thread.i75 ]
  %__rend.028.i42 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i34 ], [ %add.ptr6.i77, %if.end.thread.i75 ]
  %idx.neg31.i43 = sub nsw i64 0, %.sroa.speculated29.i41
  %add.ptr833.i44 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i31, i64 %idx.neg31.i43
  %add.ptr8.idx.neg.i45 = shl nsw i64 %.sroa.speculated29.i41, 4
  %add.ptr.i.i.i.i47 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i42, i64 %idx.neg31.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i47, ptr nonnull align 8 %add.ptr833.i44, i64 %add.ptr8.idx.neg.i45, i1 false), !noalias !294
  %add.i.i.i54 = sub nsw i64 %.pre21.i53.pre-phi, %.sroa.speculated29.i41
  %cmp.i.i.i55 = icmp sgt i64 %add.i.i.i54, -1
  br i1 %cmp.i.i.i55, label %land.lhs.true.i.i.i69, label %cond.false.i.i.i56

land.lhs.true.i.i.i69:                            ; preds = %if.then.i.i.i.i40
  %cmp2.i.i.i70 = icmp samesign ult i64 %add.i.i.i54, 32
  br i1 %cmp2.i.i.i70, label %if.then.i.i.i73, label %cond.true.i.i.i71

if.then.i.i.i73:                                  ; preds = %land.lhs.true.i.i.i69
  %add.ptr.i.i.i74 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i43
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65

cond.true.i.i.i71:                                ; preds = %land.lhs.true.i.i.i69
  %div911.i.i.i72 = lshr i64 %add.i.i.i54, 5
  br label %cond.end.i.i.i58

cond.false.i.i.i56:                               ; preds = %if.then.i.i.i.i40
  %sub10.i.i.i57 = ashr i64 %add.i.i.i54, 5
  br label %cond.end.i.i.i58

cond.end.i.i.i58:                                 ; preds = %cond.false.i.i.i56, %cond.true.i.i.i71
  %cond.i.i.i59 = phi i64 [ %div911.i.i.i72, %cond.true.i.i.i71 ], [ %sub10.i.i.i57, %cond.false.i.i.i56 ]
  %add.ptr11.i.i.i60 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i59
  %24 = load ptr, ptr %add.ptr11.i.i.i60, align 8, !noalias !294
  %add.ptr.i.i.i7.i61 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %mul.i.i.i62 = shl nsw i64 %cond.i.i.i59, 5
  %sub14.i.i.i63 = sub nsw i64 %add.i.i.i54, %mul.i.i.i62
  %add.ptr15.i.i.i64 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %24, i64 %sub14.i.i.i63
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65: ; preds = %cond.end.i.i.i58, %if.then.i.i.i73
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i73 ], [ %add.ptr11.i.i.i60, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i73 ], [ %add.ptr.i.i.i7.i61, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %21, %if.then.i.i.i73 ], [ %24, %cond.end.i.i.i58 ]
  %storemerge.i.i.i66 = phi ptr [ %add.ptr.i.i.i74, %if.then.i.i.i73 ], [ %add.ptr15.i.i.i64, %cond.end.i.i.i58 ]
  %sub.i67 = sub nsw i64 %storemerge12.i32, %.sroa.speculated29.i41
  %cmp.i68 = icmp sgt i64 %sub.i67, 0
  br i1 %cmp.i68, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78, !llvm.loop !293

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i65
  store ptr %storemerge.i.i.i66, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0235, i64 -8
  %25 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %25
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !297

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %26 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ]
  %27 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ]
  %28 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ]
  %29 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit78 ]
  %30 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %31 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = ashr exact i64 %sub.ptr.sub.i87, 4
  %cmp11.i89 = icmp sgt i64 %sub.ptr.div.i88, 0
  br i1 %cmp11.i89, label %while.body.i103, label %return

while.body.i103:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ], [ %26, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ], [ %27, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ], [ %29, %for.end ]
  %32 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ], [ %28, %for.end ]
  %__last.addr.013.i104 = phi ptr [ %add.ptr833.i117, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ], [ %31, %for.end ]
  %storemerge12.i105 = phi i64 [ %sub.i140, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ], [ %sub.ptr.div.i88, %for.end ]
  %tobool.not.i106 = icmp eq ptr %agg.tmp9.sroa.0.0, %32
  br i1 %tobool.not.i106, label %if.end.thread.i148, label %if.end.i107

if.end.thread.i148:                               ; preds = %while.body.i103
  %add.ptr.i149 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %33 = load ptr, ptr %add.ptr.i149, align 8, !noalias !298
  %add.ptr6.i150 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %34 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i105, i64 32)
  %.pre243 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre244 = ptrtoint ptr %32 to i64
  %.pre245 = sub i64 %.pre243, %.pre244
  %.pre246 = ashr exact i64 %.pre245, 4
  br label %if.then.i.i.i.i113

if.end.i107:                                      ; preds = %while.body.i103
  %sub.ptr.lhs.cast1.i108 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i109 = ptrtoint ptr %32 to i64
  %sub.ptr.sub3.i110 = sub i64 %sub.ptr.lhs.cast1.i108, %sub.ptr.rhs.cast2.i109
  %sub.ptr.div4.i111 = ashr exact i64 %sub.ptr.sub3.i110, 4
  %.sroa.speculated.i112 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111, i64 %storemerge12.i105)
  br label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %if.end.i107, %if.end.thread.i148
  %.pre21.i126.pre-phi = phi i64 [ %sub.ptr.div4.i111, %if.end.i107 ], [ %.pre246, %if.end.thread.i148 ]
  %.sroa.speculated29.i114 = phi i64 [ %.sroa.speculated.i112, %if.end.i107 ], [ %34, %if.end.thread.i148 ]
  %__rend.028.i115 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i107 ], [ %add.ptr6.i150, %if.end.thread.i148 ]
  %idx.neg31.i116 = sub nsw i64 0, %.sroa.speculated29.i114
  %add.ptr833.i117 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i104, i64 %idx.neg31.i116
  %add.ptr8.idx.neg.i118 = shl nsw i64 %.sroa.speculated29.i114, 4
  %add.ptr.i.i.i.i120 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i115, i64 %idx.neg31.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i120, ptr nonnull align 8 %add.ptr833.i117, i64 %add.ptr8.idx.neg.i118, i1 false), !noalias !298
  %add.i.i.i127 = sub nsw i64 %.pre21.i126.pre-phi, %.sroa.speculated29.i114
  %cmp.i.i.i128 = icmp sgt i64 %add.i.i.i127, -1
  br i1 %cmp.i.i.i128, label %land.lhs.true.i.i.i142, label %cond.false.i.i.i129

land.lhs.true.i.i.i142:                           ; preds = %if.then.i.i.i.i113
  %cmp2.i.i.i143 = icmp samesign ult i64 %add.i.i.i127, 32
  br i1 %cmp2.i.i.i143, label %if.then.i.i.i146, label %cond.true.i.i.i144

if.then.i.i.i146:                                 ; preds = %land.lhs.true.i.i.i142
  %add.ptr.i.i.i147 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i116
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138

cond.true.i.i.i144:                               ; preds = %land.lhs.true.i.i.i142
  %div911.i.i.i145 = lshr i64 %add.i.i.i127, 5
  br label %cond.end.i.i.i131

cond.false.i.i.i129:                              ; preds = %if.then.i.i.i.i113
  %sub10.i.i.i130 = ashr i64 %add.i.i.i127, 5
  br label %cond.end.i.i.i131

cond.end.i.i.i131:                                ; preds = %cond.false.i.i.i129, %cond.true.i.i.i144
  %cond.i.i.i132 = phi i64 [ %div911.i.i.i145, %cond.true.i.i.i144 ], [ %sub10.i.i.i130, %cond.false.i.i.i129 ]
  %add.ptr11.i.i.i133 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i132
  %35 = load ptr, ptr %add.ptr11.i.i.i133, align 8, !noalias !298
  %add.ptr.i.i.i7.i134 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %mul.i.i.i135 = shl nsw i64 %cond.i.i.i132, 5
  %sub14.i.i.i136 = sub nsw i64 %add.i.i.i127, %mul.i.i.i135
  %add.ptr15.i.i.i137 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %35, i64 %sub14.i.i.i136
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138: ; preds = %cond.end.i.i.i131, %if.then.i.i.i146
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i146 ], [ %add.ptr11.i.i.i133, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i146 ], [ %add.ptr.i.i.i7.i134, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %32, %if.then.i.i.i146 ], [ %35, %cond.end.i.i.i131 ]
  %storemerge.i.i.i139 = phi ptr [ %add.ptr.i.i.i147, %if.then.i.i.i146 ], [ %add.ptr15.i.i.i137, %cond.end.i.i.i131 ]
  %sub.i140 = sub nsw i64 %storemerge12.i105, %.sroa.speculated29.i114
  %cmp.i141 = icmp sgt i64 %sub.i140, 0
  br i1 %cmp.i141, label %while.body.i103, label %return, !llvm.loop !293

if.end:                                           ; preds = %entry
  %36 = load ptr, ptr %__first, align 8
  %37 = load ptr, ptr %__last, align 8
  %38 = load ptr, ptr %__result, align 8
  %_M_first3.i153 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %39 = load ptr, ptr %_M_first3.i153, align 8
  %_M_last4.i155 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %40 = load ptr, ptr %_M_last4.i155, align 8
  %_M_node5.i157 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %41 = load ptr, ptr %_M_node5.i157, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = ashr exact i64 %sub.ptr.sub.i160, 4
  %cmp11.i162 = icmp sgt i64 %sub.ptr.div.i161, 0
  br i1 %cmp11.i162, label %while.body.i176, label %return

while.body.i176:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %41, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %40, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %38, %if.end ]
  %42 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %39, %if.end ]
  %__last.addr.013.i177 = phi ptr [ %add.ptr833.i190, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %37, %if.end ]
  %storemerge12.i178 = phi i64 [ %sub.i213, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %sub.ptr.div.i161, %if.end ]
  %tobool.not.i179 = icmp eq ptr %agg.tmp12.sroa.0.0, %42
  br i1 %tobool.not.i179, label %if.end.thread.i221, label %if.end.i180

if.end.thread.i221:                               ; preds = %while.body.i176
  %add.ptr.i222 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %43 = load ptr, ptr %add.ptr.i222, align 8, !noalias !301
  %add.ptr6.i223 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %44 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i178, i64 32)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre236 = ptrtoint ptr %42 to i64
  %.pre237 = sub i64 %.pre, %.pre236
  %.pre238 = ashr exact i64 %.pre237, 4
  br label %if.then.i.i.i.i186

if.end.i180:                                      ; preds = %while.body.i176
  %sub.ptr.lhs.cast1.i181 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i182 = ptrtoint ptr %42 to i64
  %sub.ptr.sub3.i183 = sub i64 %sub.ptr.lhs.cast1.i181, %sub.ptr.rhs.cast2.i182
  %sub.ptr.div4.i184 = ashr exact i64 %sub.ptr.sub3.i183, 4
  %.sroa.speculated.i185 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184, i64 %storemerge12.i178)
  br label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %if.end.i180, %if.end.thread.i221
  %.pre21.i199.pre-phi = phi i64 [ %sub.ptr.div4.i184, %if.end.i180 ], [ %.pre238, %if.end.thread.i221 ]
  %.sroa.speculated29.i187 = phi i64 [ %.sroa.speculated.i185, %if.end.i180 ], [ %44, %if.end.thread.i221 ]
  %__rend.028.i188 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i180 ], [ %add.ptr6.i223, %if.end.thread.i221 ]
  %idx.neg31.i189 = sub nsw i64 0, %.sroa.speculated29.i187
  %add.ptr833.i190 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i177, i64 %idx.neg31.i189
  %add.ptr8.idx.neg.i191 = shl nsw i64 %.sroa.speculated29.i187, 4
  %add.ptr.i.i.i.i193 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i188, i64 %idx.neg31.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i193, ptr nonnull align 8 %add.ptr833.i190, i64 %add.ptr8.idx.neg.i191, i1 false), !noalias !301
  %add.i.i.i200 = sub nsw i64 %.pre21.i199.pre-phi, %.sroa.speculated29.i187
  %cmp.i.i.i201 = icmp sgt i64 %add.i.i.i200, -1
  br i1 %cmp.i.i.i201, label %land.lhs.true.i.i.i215, label %cond.false.i.i.i202

land.lhs.true.i.i.i215:                           ; preds = %if.then.i.i.i.i186
  %cmp2.i.i.i216 = icmp samesign ult i64 %add.i.i.i200, 32
  br i1 %cmp2.i.i.i216, label %if.then.i.i.i219, label %cond.true.i.i.i217

if.then.i.i.i219:                                 ; preds = %land.lhs.true.i.i.i215
  %add.ptr.i.i.i220 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i189
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211

cond.true.i.i.i217:                               ; preds = %land.lhs.true.i.i.i215
  %div911.i.i.i218 = lshr i64 %add.i.i.i200, 5
  br label %cond.end.i.i.i204

cond.false.i.i.i202:                              ; preds = %if.then.i.i.i.i186
  %sub10.i.i.i203 = ashr i64 %add.i.i.i200, 5
  br label %cond.end.i.i.i204

cond.end.i.i.i204:                                ; preds = %cond.false.i.i.i202, %cond.true.i.i.i217
  %cond.i.i.i205 = phi i64 [ %div911.i.i.i218, %cond.true.i.i.i217 ], [ %sub10.i.i.i203, %cond.false.i.i.i202 ]
  %add.ptr11.i.i.i206 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i205
  %45 = load ptr, ptr %add.ptr11.i.i.i206, align 8, !noalias !301
  %add.ptr.i.i.i7.i207 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i208 = shl nsw i64 %cond.i.i.i205, 5
  %sub14.i.i.i209 = sub nsw i64 %add.i.i.i200, %mul.i.i.i208
  %add.ptr15.i.i.i210 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %45, i64 %sub14.i.i.i209
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211: ; preds = %cond.end.i.i.i204, %if.then.i.i.i219
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i219 ], [ %add.ptr11.i.i.i206, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i219 ], [ %add.ptr.i.i.i7.i207, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %42, %if.then.i.i.i219 ], [ %45, %cond.end.i.i.i204 ]
  %storemerge.i.i.i212 = phi ptr [ %add.ptr.i.i.i220, %if.then.i.i.i219 ], [ %add.ptr15.i.i.i210, %cond.end.i.i.i204 ]
  %sub.i213 = sub nsw i64 %storemerge12.i178, %.sroa.speculated29.i187
  %cmp.i214 = icmp sgt i64 %sub.i213, 0
  br i1 %cmp.i214, label %while.body.i176, label %return, !llvm.loop !293

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211, %if.end, %for.end
  %.sink251 = phi ptr [ %29, %for.end ], [ %38, %if.end ], [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ]
  %.sink = phi ptr [ %28, %for.end ], [ %39, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %27, %for.end ], [ %40, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %26, %for.end ], [ %41, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i138 ]
  store ptr %.sink251, ptr %agg.result, align 8
  %_M_first.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i167, align 8
  %_M_last.i.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i168, align 8
  %_M_node.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i170, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !304
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !304
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !307

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 32, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 4
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !308
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i43

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 4
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 32
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !308
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 5
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59: ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69, !llvm.loop !307

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !311

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 4
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 4
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !312
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i108

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 4
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 32
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !312
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 5
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124: ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !307

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 4
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 4
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !315
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i173

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 4
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 32
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !315
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 5
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189: ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !307

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__cut = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %_M_first.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %_M_first3.i19 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_last.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %_M_node.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 24
  %_M_first.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %_M_last.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %_M_last4.i27 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %_M_node.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 24
  %_M_first.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %_M_first3.i31 = getelementptr inbounds nuw i8, ptr %__cut, i64 8
  %_M_last.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %_M_last4.i33 = getelementptr inbounds nuw i8, ptr %__cut, i64 16
  %_M_node.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 24
  %_M_node5.i35 = getelementptr inbounds nuw i8, ptr %__cut, i64 24
  %_M_first.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %_M_last.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  %_M_node.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 24
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %__depth_limit.addr.0 = phi i64 [ %__depth_limit, %entry ], [ %dec, %if.end ]
  %0 = load ptr, ptr %_M_node.i, align 8
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__last, align 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp sgt i64 %add12.i, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp1 = icmp eq i64 %__depth_limit.addr.0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr %5, ptr %agg.tmp, align 8
  %_M_first.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load ptr, ptr %_M_first3.i19, align 8
  store ptr %6, ptr %_M_first.i3, align 8
  %_M_last.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %4, ptr %_M_last.i4, align 8
  %_M_node.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %1, ptr %_M_node.i5, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %_M_first.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store ptr %3, ptr %_M_first.i6, align 8
  %_M_last.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  %7 = load ptr, ptr %_M_last4.i27, align 8
  store ptr %7, ptr %_M_last.i8, align 8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 24
  store ptr %0, ptr %_M_node.i10, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %_M_first.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store ptr %3, ptr %_M_first.i12, align 8
  %_M_last.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  store ptr %7, ptr %_M_last.i14, align 8
  %_M_node.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 24
  store ptr %0, ptr %_M_node.i16, align 8
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.0, -1
  store ptr %5, ptr %agg.tmp5, align 8
  %8 = load ptr, ptr %_M_first3.i19, align 8
  store ptr %8, ptr %_M_first.i18, align 8
  store ptr %4, ptr %_M_last.i20, align 8
  store ptr %1, ptr %_M_node.i22, align 8
  store ptr %2, ptr %agg.tmp6, align 8
  store ptr %3, ptr %_M_first.i24, align 8
  %9 = load ptr, ptr %_M_last4.i27, align 8
  store ptr %9, ptr %_M_last.i26, align 8
  store ptr %0, ptr %_M_node.i28, align 8
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %__cut, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
  %10 = load ptr, ptr %__cut, align 8
  store ptr %10, ptr %agg.tmp8, align 8
  %11 = load ptr, ptr %_M_first3.i31, align 8
  store ptr %11, ptr %_M_first.i30, align 8
  %12 = load ptr, ptr %_M_last4.i33, align 8
  store ptr %12, ptr %_M_last.i32, align 8
  %13 = load ptr, ptr %_M_node5.i35, align 8
  store ptr %13, ptr %_M_node.i34, align 8
  %14 = load ptr, ptr %__last, align 8
  store ptr %14, ptr %agg.tmp9, align 8
  %15 = load ptr, ptr %_M_first.i, align 8
  store ptr %15, ptr %_M_first.i36, align 8
  %16 = load ptr, ptr %_M_last4.i27, align 8
  store ptr %16, ptr %_M_last.i38, align 8
  %17 = load ptr, ptr %_M_node.i, align 8
  store ptr %17, ptr %_M_node.i40, align 8
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9, i64 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__cut, i64 32, i1 false)
  br label %while.cond, !llvm.loop !318

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__last, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp sgt i64 %add12.i, 16
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %5, ptr %agg.tmp, align 8
  %_M_first.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load ptr, ptr %_M_first3.i, align 8
  store ptr %6, ptr %_M_first.i1, align 8
  %_M_last.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %4, ptr %_M_last.i2, align 8
  %_M_node.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %1, ptr %_M_node.i3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store ptr %6, ptr %_M_first.i.i, align 8, !alias.scope !319
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store ptr %4, ptr %_M_last.i.i, align 8, !alias.scope !319
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  store ptr %1, ptr %_M_node.i.i, align 8, !alias.scope !319
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, 16
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.i, -17
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i, align 8, !alias.scope !319
  %7 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !319
  store ptr %7, ptr %_M_first.i.i, align 8, !alias.scope !319
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i, align 8, !alias.scope !319
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.tmp1, align 8, !alias.scope !319
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
  %8 = load ptr, ptr %__first, align 8, !noalias !322
  %9 = load ptr, ptr %_M_first3.i, align 8, !noalias !322
  %10 = load ptr, ptr %_M_last.i, align 8, !noalias !322
  %11 = load ptr, ptr %_M_node1.i, align 8, !noalias !322
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 4
  %add.i.i14 = add nsw i64 %sub.ptr.div.i.i13, 16
  %cmp.i.i15 = icmp sgt i64 %sub.ptr.div.i.i13, -17
  br i1 %cmp.i.i15, label %land.lhs.true.i.i26, label %cond.false.i.i16

land.lhs.true.i.i26:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp2.i.i27 = icmp samesign ult i64 %add.i.i14, 32
  br i1 %cmp2.i.i27, label %if.then.i.i30, label %cond.true.i.i28

if.then.i.i30:                                    ; preds = %land.lhs.true.i.i26
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32

cond.true.i.i28:                                  ; preds = %land.lhs.true.i.i26
  %div911.i.i29 = lshr i64 %add.i.i14, 5
  br label %cond.end.i.i18

cond.false.i.i16:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %sub10.i.i17 = ashr i64 %add.i.i14, 5
  br label %cond.end.i.i18

cond.end.i.i18:                                   ; preds = %cond.false.i.i16, %cond.true.i.i28
  %cond.i.i19 = phi i64 [ %div911.i.i29, %cond.true.i.i28 ], [ %sub10.i.i17, %cond.false.i.i16 ]
  %add.ptr11.i.i20 = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i19
  %12 = load ptr, ptr %add.ptr11.i.i20, align 8, !noalias !322
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %mul.i.i22 = shl nsw i64 %cond.i.i19, 5
  %sub14.i.i23 = sub nsw i64 %add.i.i14, %mul.i.i22
  %add.ptr15.i.i24 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %sub14.i.i23
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32: ; preds = %if.then.i.i30, %cond.end.i.i18
  %agg.tmp3.sroa.2.0 = phi ptr [ %9, %if.then.i.i30 ], [ %12, %cond.end.i.i18 ]
  %agg.tmp3.sroa.5.0 = phi ptr [ %10, %if.then.i.i30 ], [ %add.ptr.i.i.i21, %cond.end.i.i18 ]
  %agg.tmp3.sroa.8.0 = phi ptr [ %11, %if.then.i.i30 ], [ %add.ptr11.i.i20, %cond.end.i.i18 ]
  %storemerge.i.i25 = phi ptr [ %add.ptr.i.i31, %if.then.i.i30 ], [ %add.ptr15.i.i24, %cond.end.i.i18 ]
  %13 = load ptr, ptr %__last, align 8
  %cmp.i.i.not15.i = icmp eq ptr %storemerge.i.i25, %13
  br i1 %cmp.i.i.not15.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i
  %__i.sroa.0.019.i = phi ptr [ %__i.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %storemerge.i.i25, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__i.sroa.6.018.i = phi ptr [ %__i.sroa.6.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %agg.tmp3.sroa.2.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__i.sroa.9.017.i = phi ptr [ %__i.sroa.9.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %agg.tmp3.sroa.5.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__i.sroa.13.016.i = phi ptr [ %__i.sroa.13.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %agg.tmp3.sroa.8.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__val.sroa.0.0.copyload.i.i = load i64, ptr %__i.sroa.0.019.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.019.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %__i.sroa.0.019.i, %__i.sroa.6.018.i
  br i1 %cmp.i.i7.i, label %while.cond.i.i.sink.split, label %while.cond.i.i.preheader

while.cond.i.i.sink.split:                        ; preds = %for.body.i, %if.then.i12.i.i
  %__next.sroa.18.0.i.i.sink = phi ptr [ %__next.sroa.18.0.i.i.ph, %if.then.i12.i.i ], [ %__i.sroa.13.016.i, %for.body.i ]
  %.ph = phi ptr [ %__next.sroa.0.0.i.i, %if.then.i12.i.i ], [ %__i.sroa.0.019.i, %for.body.i ]
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %__next.sroa.18.0.i.i.sink, i64 -8
  %14 = load ptr, ptr %add.ptr.i14.i.i, align 8
  %add.ptr.i.i15.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %for.body.i, %while.cond.i.i.sink.split
  %.ph59 = phi ptr [ %.ph, %while.cond.i.i.sink.split ], [ %__i.sroa.0.019.i, %for.body.i ]
  %.pn.i.i.ph = phi ptr [ %add.ptr.i.i15.i.i, %while.cond.i.i.sink.split ], [ %__i.sroa.0.019.i, %for.body.i ]
  %__next.sroa.8.0.i.i.ph = phi ptr [ %14, %while.cond.i.i.sink.split ], [ %__i.sroa.6.018.i, %for.body.i ]
  %__next.sroa.18.0.i.i.ph = phi ptr [ %add.ptr.i14.i.i, %while.cond.i.i.sink.split ], [ %__i.sroa.13.016.i, %for.body.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %15 = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %.ph59, %while.cond.i.i.preheader ]
  %.pn.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %.pn.i.i.ph, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %time4.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -8
  %16 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %__val.sroa.0.0.copyload.i.i, %16
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.cond.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i64 %16, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %17 = load i64, ptr %time4.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i, %while.cond.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i, i64 16, i1 false)
  %cmp.i10.i.i = icmp eq ptr %__next.sroa.0.0.i.i, %__next.sroa.8.0.i.i.ph
  br i1 %cmp.i10.i.i, label %if.then.i12.i.i, label %while.cond.i.i, !llvm.loop !325

if.then.i12.i.i:                                  ; preds = %while.body.i.i
  br label %while.cond.i.i.sink.split, !llvm.loop !325

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i.i.i
  store i64 %__val.sroa.0.0.copyload.i.i, ptr %15, align 8
  %__val.sroa.3.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx26.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.019.i, i64 16
  %cmp.i.i42 = icmp eq ptr %incdec.ptr.i.i, %__i.sroa.9.017.i
  br i1 %cmp.i.i42, label %if.then.i.i43, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i

if.then.i.i43:                                    ; preds = %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %__i.sroa.13.016.i, i64 8
  %18 = load ptr, ptr %add.ptr.i.i44, align 8
  %add.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i: ; preds = %if.then.i.i43, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.13.1.i = phi ptr [ %add.ptr.i.i44, %if.then.i.i43 ], [ %__i.sroa.13.016.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.9.1.i = phi ptr [ %add.ptr.i.i10.i, %if.then.i.i43 ], [ %__i.sroa.9.017.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.6.1.i = phi ptr [ %18, %if.then.i.i43 ], [ %__i.sroa.6.018.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.0.1.i = phi ptr [ %18, %if.then.i.i43 ], [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %cmp.i.i.not.i = icmp eq ptr %__i.sroa.0.1.i, %13
  br i1 %cmp.i.i.not.i, label %if.end, label %for.body.i, !llvm.loop !326

if.else:                                          ; preds = %entry
  store ptr %5, ptr %agg.tmp6, align 8
  %_M_first.i46 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %19 = load ptr, ptr %_M_first3.i, align 8
  store ptr %19, ptr %_M_first.i46, align 8
  %_M_last.i48 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  store ptr %4, ptr %_M_last.i48, align 8
  %_M_node.i50 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 24
  store ptr %1, ptr %_M_node.i50, align 8
  store ptr %2, ptr %agg.tmp7, align 8
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store ptr %3, ptr %_M_first.i52, align 8
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  %_M_last4.i55 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %20 = load ptr, ptr %_M_last4.i55, align 8
  store ptr %20, ptr %_M_last.i54, align 8
  %_M_node.i56 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 24
  store ptr %0, ptr %_M_node.i56, align 8
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7)
  br label %if.end

if.end:                                           ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  store ptr %1, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  store ptr %2, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  store ptr %3, ptr %_M_node.i, align 8
  %4 = load ptr, ptr %__middle, align 8
  store ptr %4, ptr %agg.tmp1, align 8
  %_M_first.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %_M_first3.i2 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %5 = load ptr, ptr %_M_first3.i2, align 8
  store ptr %5, ptr %_M_first.i1, align 8
  %_M_last.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %_M_last4.i4 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %6 = load ptr, ptr %_M_last4.i4, align 8
  store ptr %6, ptr %_M_last.i3, align 8
  %_M_node.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  %_M_node5.i6 = getelementptr inbounds nuw i8, ptr %__middle, i64 24
  %7 = load ptr, ptr %_M_node5.i6, align 8
  store ptr %7, ptr %_M_node.i5, align 8
  %8 = load ptr, ptr %__last, align 8
  store ptr %8, ptr %agg.tmp2, align 8
  %_M_first.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %_M_first3.i8 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %9 = load ptr, ptr %_M_first3.i8, align 8
  store ptr %9, ptr %_M_first.i7, align 8
  %_M_last.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  %_M_last4.i10 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %10 = load ptr, ptr %_M_last4.i10, align 8
  store ptr %10, ptr %_M_last.i9, align 8
  %_M_node.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 24
  %_M_node5.i12 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %11 = load ptr, ptr %_M_node5.i12, align 8
  store ptr %11, ptr %_M_node.i11, align 8
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
  %12 = load ptr, ptr %__first, align 8
  %13 = load ptr, ptr %_M_first3.i, align 8
  %14 = load ptr, ptr %_M_last4.i, align 8
  %15 = load ptr, ptr %_M_node5.i, align 8
  %16 = load ptr, ptr %__middle, align 8
  %17 = load ptr, ptr %_M_first3.i2, align 8
  %18 = load ptr, ptr %_M_node5.i6, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %_M_last.i.i18.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i30 = ashr exact i64 %sub.ptr.sub.i.i29, 3
  %tobool.i.i31 = icmp ne ptr %18, null
  %conv.neg.i.i32 = sext i1 %tobool.i.i31 to i64
  %sub.i.i33 = add nsw i64 %sub.ptr.div.i.i30, %conv.neg.i.i32
  %mul.i.i34 = shl nsw i64 %sub.i.i33, 5
  %sub.ptr.lhs.cast3.i.i35 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast4.i.i36 = ptrtoint ptr %17 to i64
  %sub.ptr.sub5.i.i37 = sub i64 %sub.ptr.lhs.cast3.i.i35, %sub.ptr.rhs.cast4.i.i36
  %sub.ptr.div6.i.i38 = ashr exact i64 %sub.ptr.sub5.i.i37, 4
  %add.i.i39 = add nsw i64 %sub.ptr.div6.i.i38, %sub.ptr.div11.i.i
  %add12.i.i40 = add i64 %add.i.i39, %mul.i.i34
  %cmp.i41 = icmp sgt i64 %add12.i.i40, 1
  br i1 %cmp.i41, label %while.body.i, label %_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i
  %sub.ptr.rhs.cast4.i.i46 = phi i64 [ %sub.ptr.rhs.cast4.i.i.pre-phi, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %sub.ptr.rhs.cast4.i.i36, %entry ]
  %sub.ptr.lhs.cast.i.i45 = phi i64 [ %sub.ptr.lhs.cast.i.i.pre-phi, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %sub.ptr.lhs.cast.i.i28, %entry ]
  %agg.tmp5.sroa.0.044 = phi ptr [ %incdec.ptr.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %16, %entry ]
  %agg.tmp5.sroa.3.043 = phi ptr [ %agg.tmp5.sroa.3.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %17, %entry ]
  %agg.tmp5.sroa.8.042 = phi ptr [ %agg.tmp5.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %18, %entry ]
  %cmp.i.i = icmp eq ptr %agg.tmp5.sroa.0.044, %agg.tmp5.sroa.3.043
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge

while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge: ; preds = %while.body.i
  %.pre = ptrtoint ptr %agg.tmp5.sroa.8.042 to i64
  %.pre47 = ptrtoint ptr %agg.tmp5.sroa.3.043 to i64
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp5.sroa.8.042, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 512
  %.pre.i = ptrtoint ptr %add.ptr.i.i to i64
  %.pre20.i = ptrtoint ptr %19 to i64
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i: ; preds = %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge, %if.then.i.i
  %sub.ptr.rhs.cast4.i.i.pre-phi = phi i64 [ %.pre47, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre20.i, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre.i, %if.then.i.i ]
  %agg.tmp5.sroa.8.1 = phi ptr [ %agg.tmp5.sroa.8.042, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %add.ptr.i.i, %if.then.i.i ]
  %agg.tmp5.sroa.3.1 = phi ptr [ %agg.tmp5.sroa.3.043, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %19, %if.then.i.i ]
  %sub.ptr.rhs.cast4.i.i.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast4.i.i46, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre20.i, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %sub.ptr.lhs.cast.i.i45, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre.i, %if.then.i.i ]
  %20 = phi ptr [ %agg.tmp5.sroa.0.044, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %__value.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %__value.sroa.2.0.copyload.i.i = load i64, ptr %__value.sroa.2.0.call.sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %12, ptr %agg.tmp.i.i, align 8
  store ptr %13, ptr %_M_first.i.i.i, align 8
  store ptr %14, ptr %_M_last.i.i18.i, align 8
  store ptr %15, ptr %_M_node.i.i.i, align 8
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %agg.tmp5.sroa.8.1, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.pre-phi.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add i64 %mul.i.i.i, %sub.ptr.div11.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %sub.ptr.div6.i.i.i
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef 0, i64 noundef %add12.i.i.i, i64 %__value.sroa.0.0.copyload.i.i, i64 %__value.sroa.2.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.pre-phi
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %cmp.i = icmp sgt i64 %add12.i.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, !llvm.loop !327

_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__last, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %div = sdiv i64 %add12.i, 2
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %6 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !328
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %div, %sub.ptr.div.i.i
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 %div
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %entry
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i
  %7 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !328
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.2.0 = phi ptr [ %6, %if.then.i.i ], [ %7, %cond.end.i.i ]
  %__mid.sroa.5.0 = phi ptr [ %4, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.8.0 = phi ptr [ %1, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %5, ptr %agg.tmp, align 8
  %_M_first.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %6, ptr %_M_first.i1, align 8
  %_M_last.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %4, ptr %_M_last.i2, align 8
  %_M_node.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %1, ptr %_M_node.i3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %_M_first.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store ptr %6, ptr %_M_first.i.i4, align 8, !alias.scope !331
  %_M_last.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store ptr %4, ptr %_M_last.i.i6, align 8, !alias.scope !331
  %_M_node.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  store ptr %1, ptr %_M_node.i.i8, align 8, !alias.scope !331
  %add.i.i14 = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i15 = icmp sgt i64 %sub.ptr.div.i.i, -2
  br i1 %cmp.i.i15, label %land.lhs.true.i.i26, label %cond.false.i.i16

land.lhs.true.i.i26:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp2.i.i27 = icmp samesign ult i64 %add.i.i14, 32
  br i1 %cmp2.i.i27, label %if.then.i.i30, label %cond.true.i.i28

if.then.i.i30:                                    ; preds = %land.lhs.true.i.i26
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32

cond.true.i.i28:                                  ; preds = %land.lhs.true.i.i26
  %div911.i.i29 = lshr i64 %add.i.i14, 5
  br label %cond.end.i.i18

cond.false.i.i16:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %sub10.i.i17 = ashr i64 %add.i.i14, 5
  br label %cond.end.i.i18

cond.end.i.i18:                                   ; preds = %cond.false.i.i16, %cond.true.i.i28
  %cond.i.i19 = phi i64 [ %div911.i.i29, %cond.true.i.i28 ], [ %sub10.i.i17, %cond.false.i.i16 ]
  %add.ptr11.i.i20 = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i19
  store ptr %add.ptr11.i.i20, ptr %_M_node.i.i8, align 8, !alias.scope !331
  %8 = load ptr, ptr %add.ptr11.i.i20, align 8, !noalias !331
  store ptr %8, ptr %_M_first.i.i4, align 8, !alias.scope !331
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store ptr %add.ptr.i.i.i21, ptr %_M_last.i.i6, align 8, !alias.scope !331
  %mul.i.i22 = shl nsw i64 %cond.i.i19, 5
  %sub14.i.i23 = sub nsw i64 %add.i.i14, %mul.i.i22
  %add.ptr15.i.i24 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %sub14.i.i23
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32: ; preds = %if.then.i.i30, %cond.end.i.i18
  %storemerge.i.i25 = phi ptr [ %add.ptr15.i.i24, %cond.end.i.i18 ], [ %add.ptr.i.i31, %if.then.i.i30 ]
  store ptr %storemerge.i.i25, ptr %agg.tmp1, align 8, !alias.scope !331
  store ptr %storemerge.i.i, ptr %agg.tmp2, align 8
  %_M_first.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store ptr %__mid.sroa.2.0, ptr %_M_first.i33, align 8
  %_M_last.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  store ptr %__mid.sroa.5.0, ptr %_M_last.i35, align 8
  %_M_node.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 24
  store ptr %__mid.sroa.8.0, ptr %_M_node.i37, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %_M_first.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store ptr %3, ptr %_M_first.i.i39, align 8, !alias.scope !334
  %_M_last.i.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %_M_last4.i.i42 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %9 = load ptr, ptr %_M_last4.i.i42, align 8, !noalias !334
  store ptr %9, ptr %_M_last.i.i41, align 8, !alias.scope !334
  %_M_node.i.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 24
  store ptr %0, ptr %_M_node.i.i43, align 8, !alias.scope !334
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i, -1
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.div6.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32
  %cmp2.i.i.i = icmp samesign ult i64 %sub.ptr.div6.i, 33
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %2, i64 -16
  br label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %cond.i.i.i
  store ptr %add.ptr11.i.i.i, ptr %_M_node.i.i43, align 8, !alias.scope !334
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !334
  store ptr %10, ptr %_M_first.i.i39, align 8, !alias.scope !334
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i41, align 8, !alias.scope !334
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i45, %if.then.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %agg.tmp3, align 8, !alias.scope !334
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  %11 = load ptr, ptr %__first, align 8, !noalias !337
  %12 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !337
  %13 = load ptr, ptr %_M_last.i, align 8, !noalias !337
  %14 = load ptr, ptr %_M_node1.i, align 8, !noalias !337
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %sub.ptr.div.i.i55 = ashr exact i64 %sub.ptr.sub.i.i54, 4
  %add.i.i56 = add nsw i64 %sub.ptr.div.i.i55, 1
  %cmp.i.i57 = icmp sgt i64 %sub.ptr.div.i.i55, -2
  br i1 %cmp.i.i57, label %land.lhs.true.i.i68, label %cond.false.i.i58

land.lhs.true.i.i68:                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp2.i.i69 = icmp samesign ult i64 %add.i.i56, 32
  br i1 %cmp2.i.i69, label %if.then.i.i72, label %cond.true.i.i70

if.then.i.i72:                                    ; preds = %land.lhs.true.i.i68
  %add.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74

cond.true.i.i70:                                  ; preds = %land.lhs.true.i.i68
  %div911.i.i71 = lshr i64 %add.i.i56, 5
  br label %cond.end.i.i60

cond.false.i.i58:                                 ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %sub10.i.i59 = ashr i64 %add.i.i56, 5
  br label %cond.end.i.i60

cond.end.i.i60:                                   ; preds = %cond.false.i.i58, %cond.true.i.i70
  %cond.i.i61 = phi i64 [ %div911.i.i71, %cond.true.i.i70 ], [ %sub10.i.i59, %cond.false.i.i58 ]
  %add.ptr11.i.i62 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i61
  %15 = load ptr, ptr %add.ptr11.i.i62, align 8, !noalias !337
  %add.ptr.i.i.i63 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %mul.i.i64 = shl nsw i64 %cond.i.i61, 5
  %sub14.i.i65 = sub nsw i64 %add.i.i56, %mul.i.i64
  %add.ptr15.i.i66 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 %sub14.i.i65
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74: ; preds = %if.then.i.i72, %cond.end.i.i60
  %agg.tmp5.sroa.13.0 = phi ptr [ %13, %if.then.i.i72 ], [ %add.ptr.i.i.i63, %cond.end.i.i60 ]
  %agg.tmp5.sroa.8.0 = phi ptr [ %12, %if.then.i.i72 ], [ %15, %cond.end.i.i60 ]
  %agg.tmp5.sroa.20.0 = phi ptr [ %14, %if.then.i.i72 ], [ %add.ptr11.i.i62, %cond.end.i.i60 ]
  %storemerge.i.i67 = phi ptr [ %add.ptr.i.i73, %if.then.i.i72 ], [ %add.ptr15.i.i66, %cond.end.i.i60 ]
  %16 = load ptr, ptr %__last, align 8
  %17 = load ptr, ptr %_M_first.i, align 8
  %18 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %time4.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74
  %agg.tmp5.sroa.13.1 = phi ptr [ %agg.tmp5.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.13.1.be, %while.body.i.backedge ]
  %agg.tmp5.sroa.8.1 = phi ptr [ %agg.tmp5.sroa.8.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.8.1.be, %while.body.i.backedge ]
  %agg.tmp5.sroa.0.0 = phi ptr [ %storemerge.i.i67, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.0.0.be, %while.body.i.backedge ]
  %agg.tmp6.sroa.10.0 = phi ptr [ %18, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp6.sroa.10.2.ph, %while.body.i.backedge ]
  %agg.tmp6.sroa.3.0 = phi ptr [ %17, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %.ph, %while.body.i.backedge ]
  %agg.tmp6.sroa.0.0 = phi ptr [ %16, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %storemerge.i, %while.body.i.backedge ]
  %agg.tmp5.sroa.20.1 = phi ptr [ %agg.tmp5.sroa.20.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.20.1.be, %while.body.i.backedge ]
  %19 = load i64, ptr %11, align 8, !noalias !340
  br label %while.cond1.i.outer

while.cond1.i.outer:                              ; preds = %if.then.i.i92, %while.body.i
  %agg.tmp5.sroa.13.2.ph = phi ptr [ %add.ptr.i.i.i94, %if.then.i.i92 ], [ %agg.tmp5.sroa.13.1, %while.body.i ]
  %agg.tmp5.sroa.8.2.ph = phi ptr [ %23, %if.then.i.i92 ], [ %agg.tmp5.sroa.8.1, %while.body.i ]
  %agg.tmp5.sroa.0.1.ph = phi ptr [ %23, %if.then.i.i92 ], [ %agg.tmp5.sroa.0.0, %while.body.i ]
  %agg.tmp5.sroa.20.2.ph = phi ptr [ %add.ptr.i.i93, %if.then.i.i92 ], [ %agg.tmp5.sroa.20.1, %while.body.i ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i.outer, %while.body3.i
  %agg.tmp5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body3.i ], [ %agg.tmp5.sroa.0.1.ph, %while.cond1.i.outer ]
  %time.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.1, i64 8
  %20 = load i64, ptr %agg.tmp5.sroa.0.1, align 8, !noalias !340
  %cmp.i.i.i.i.i = icmp ult i64 %20, %19
  br i1 %cmp.i.i.i.i.i, label %while.body3.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond1.i
  %cmp4.i.i.i.i.i = icmp ult i64 %19, %20
  br i1 %cmp4.i.i.i.i.i, label %while.end.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %21 = load i64, ptr %time.i.i.i, align 8, !noalias !340
  %22 = load i64, ptr %time4.i.i.i, align 8, !noalias !340
  %cmp.i.i.i.i.i.i = icmp ult i64 %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %while.body3.i, label %while.end.i

while.body3.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i, %while.cond1.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.1, i64 16
  %cmp.i.i91 = icmp eq ptr %incdec.ptr.i.i, %agg.tmp5.sroa.13.2.ph
  br i1 %cmp.i.i91, label %if.then.i.i92, label %while.cond1.i, !llvm.loop !343

if.then.i.i92:                                    ; preds = %while.body3.i
  %add.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.20.2.ph, i64 8
  %23 = load ptr, ptr %add.ptr.i.i93, align 8, !noalias !340
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %23, i64 512
  br label %while.cond1.i.outer, !llvm.loop !343

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i, %lor.rhs.i.i.i.i.i
  %cmp.i10.i = icmp eq ptr %agg.tmp6.sroa.0.0, %agg.tmp6.sroa.3.0
  br i1 %cmp.i10.i, label %while.cond6.i.sink.split, label %while.cond6.i.preheader

while.cond6.i.sink.split:                         ; preds = %while.end.i, %if.then.i39.i
  %agg.tmp6.sroa.10.2.sink = phi ptr [ %agg.tmp6.sroa.10.2.ph, %if.then.i39.i ], [ %agg.tmp6.sroa.10.0, %while.end.i ]
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %agg.tmp6.sroa.10.2.sink, i64 -8
  %24 = load ptr, ptr %add.ptr.i41.i, align 8, !noalias !340
  %add.ptr.i.i42.i = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %while.end.i, %while.cond6.i.sink.split
  %agg.tmp6.sroa.10.2.ph = phi ptr [ %add.ptr.i41.i, %while.cond6.i.sink.split ], [ %agg.tmp6.sroa.10.0, %while.end.i ]
  %.ph = phi ptr [ %24, %while.cond6.i.sink.split ], [ %agg.tmp6.sroa.3.0, %while.end.i ]
  %.pn.i.ph = phi ptr [ %add.ptr.i.i42.i, %while.cond6.i.sink.split ], [ %agg.tmp6.sroa.0.0, %while.end.i ]
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %while.cond6.i.preheader, %while.body10.i
  %.pn.i = phi ptr [ %storemerge.i, %while.body10.i ], [ %.pn.i.ph, %while.cond6.i.preheader ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %time4.i.i29.i = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %25 = load i64, ptr %storemerge.i, align 8, !noalias !340
  %cmp.i.i.i.i30.i = icmp ult i64 %19, %25
  br i1 %cmp.i.i.i.i30.i, label %while.body10.i, label %lor.rhs.i.i.i.i31.i

lor.rhs.i.i.i.i31.i:                              ; preds = %while.cond6.i
  %cmp4.i.i.i.i32.i = icmp ult i64 %25, %19
  br i1 %cmp4.i.i.i.i32.i, label %while.end12.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i: ; preds = %lor.rhs.i.i.i.i31.i
  %26 = load i64, ptr %time4.i.i.i, align 8, !noalias !340
  %27 = load i64, ptr %time4.i.i29.i, align 8, !noalias !340
  %cmp.i.i.i.i.i34.i = icmp ult i64 %26, %27
  br i1 %cmp.i.i.i.i.i34.i, label %while.body10.i, label %while.end12.i

while.body10.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i, %while.cond6.i
  %cmp.i37.i = icmp eq ptr %storemerge.i, %.ph
  br i1 %cmp.i37.i, label %if.then.i39.i, label %while.cond6.i, !llvm.loop !344

if.then.i39.i:                                    ; preds = %while.body10.i
  br label %while.cond6.i.sink.split, !llvm.loop !344

while.end12.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i, %lor.rhs.i.i.i.i31.i
  %cmp.i46.i = icmp eq ptr %agg.tmp5.sroa.20.2.ph, %agg.tmp6.sroa.10.2.ph
  %cmp3.i.i = icmp ult ptr %agg.tmp5.sroa.0.1, %storemerge.i
  %cmp6.i.i = icmp ult ptr %agg.tmp5.sroa.20.2.ph, %agg.tmp6.sroa.10.2.ph
  %cond.i.i90 = select i1 %cmp.i46.i, i1 %cmp3.i.i, i1 %cmp6.i.i
  br i1 %cond.i.i90, label %if.end.i, label %_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit

if.end.i:                                         ; preds = %while.end12.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.sroa.0.1, i64 16, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i, i64 16, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.1, i64 16
  %cmp.i67.i = icmp eq ptr %incdec.ptr.i65.i, %agg.tmp5.sroa.13.2.ph
  br i1 %cmp.i67.i, label %if.then.i68.i, label %while.body.i.backedge

if.then.i68.i:                                    ; preds = %if.end.i
  %add.ptr.i70.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.20.2.ph, i64 8
  %28 = load ptr, ptr %add.ptr.i70.i, align 8, !noalias !340
  %add.ptr.i.i72.i = getelementptr inbounds nuw i8, ptr %28, i64 512
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.then.i68.i, %if.end.i
  %agg.tmp5.sroa.13.1.be = phi ptr [ %add.ptr.i.i72.i, %if.then.i68.i ], [ %agg.tmp5.sroa.13.2.ph, %if.end.i ]
  %agg.tmp5.sroa.8.1.be = phi ptr [ %28, %if.then.i68.i ], [ %agg.tmp5.sroa.8.2.ph, %if.end.i ]
  %agg.tmp5.sroa.0.0.be = phi ptr [ %28, %if.then.i68.i ], [ %incdec.ptr.i65.i, %if.end.i ]
  %agg.tmp5.sroa.20.1.be = phi ptr [ %add.ptr.i70.i, %if.then.i68.i ], [ %agg.tmp5.sroa.20.2.ph, %if.end.i ]
  br label %while.body.i, !llvm.loop !345

_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit: ; preds = %while.end12.i
  store ptr %agg.tmp5.sroa.0.1, ptr %agg.result, align 8, !alias.scope !340
  %_M_first.i47.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %agg.tmp5.sroa.8.2.ph, ptr %_M_first.i47.i, align 8, !alias.scope !340
  %_M_last.i49.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp5.sroa.13.2.ph, ptr %_M_last.i49.i, align 8, !alias.scope !340
  %_M_node.i51.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp5.sroa.20.2.ph, ptr %_M_node.i51.i, align 8, !alias.scope !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  store ptr %1, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  store ptr %2, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  store ptr %3, ptr %_M_node.i, align 8
  %4 = load ptr, ptr %__middle, align 8
  store ptr %4, ptr %agg.tmp1, align 8
  %_M_first.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %_M_first3.i2 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %5 = load ptr, ptr %_M_first3.i2, align 8
  store ptr %5, ptr %_M_first.i1, align 8
  %_M_last.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %_M_last4.i4 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %6 = load ptr, ptr %_M_last4.i4, align 8
  store ptr %6, ptr %_M_last.i3, align 8
  %_M_node.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  %_M_node5.i6 = getelementptr inbounds nuw i8, ptr %__middle, i64 24
  %7 = load ptr, ptr %_M_node5.i6, align 8
  store ptr %7, ptr %_M_node.i5, align 8
  call void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %8 = load ptr, ptr %__middle, align 8
  %9 = load ptr, ptr %_M_node5.i6, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %10 = load ptr, ptr %_M_node1.i, align 8
  %cmp.i59 = icmp eq ptr %9, %10
  %11 = load ptr, ptr %__last, align 8
  %cmp3.i60 = icmp ult ptr %8, %11
  %cmp6.i61 = icmp ult ptr %9, %10
  %cond.i62 = select i1 %cmp.i59, i1 %cmp3.i60, i1 %cmp6.i61
  br i1 %cond.i62, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %12 = load ptr, ptr %_M_last4.i4, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %__i.sroa.16.065 = phi ptr [ %9, %for.body.lr.ph ], [ %__i.sroa.16.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.11.064 = phi ptr [ %12, %for.body.lr.ph ], [ %__i.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.0.063 = phi ptr [ %8, %for.body.lr.ph ], [ %__i.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %13 = load ptr, ptr %__first, align 8
  %time.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.063, i64 8
  %time4.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i64, ptr %__i.sroa.0.063, align 8
  %15 = load i64, ptr %13, align 8
  %cmp.i.i.i.i = icmp ult i64 %14, %15
  br i1 %cmp.i.i.i.i, label %for.body.if.then_crit_edge, label %lor.rhs.i.i.i.i

for.body.if.then_crit_edge:                       ; preds = %for.body
  %__value.sroa.2.0.copyload.i.pre = load i64, ptr %time.i.i, align 8
  br label %if.then

lor.rhs.i.i.i.i:                                  ; preds = %for.body
  %cmp4.i.i.i.i = icmp ult i64 %15, %14
  br i1 %cmp4.i.i.i.i, label %for.inc, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %16 = load i64, ptr %time.i.i, align 8
  %17 = load i64, ptr %time4.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %16, %17
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body.if.then_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %__value.sroa.2.0.copyload.i = phi i64 [ %__value.sroa.2.0.copyload.i.pre, %for.body.if.then_crit_edge ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit ]
  %18 = load ptr, ptr %_M_first3.i, align 8
  %19 = load ptr, ptr %_M_last4.i, align 8
  %20 = load ptr, ptr %_M_node5.i, align 8
  %21 = load ptr, ptr %__middle, align 8
  %22 = load ptr, ptr %_M_first3.i2, align 8
  %23 = load ptr, ptr %_M_node5.i6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.063, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %13, ptr %agg.tmp.i, align 8
  store ptr %18, ptr %_M_first.i.i, align 8
  store ptr %19, ptr %_M_last.i.i, align 8
  store ptr %20, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %23, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %agg.tmp.i, i64 noundef 0, i64 noundef %add12.i.i, i64 %14, i64 %__value.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.063, i64 16
  %cmp.i45 = icmp eq ptr %incdec.ptr.i, %__i.sroa.11.064
  br i1 %cmp.i45, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.16.065, i64 8
  %24 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__i.sroa.0.1 = phi ptr [ %24, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__i.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__i.sroa.11.064, %for.inc ]
  %__i.sroa.16.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__i.sroa.16.065, %for.inc ]
  %25 = load ptr, ptr %_M_node1.i, align 8
  %cmp.i = icmp eq ptr %__i.sroa.16.1, %25
  %26 = load ptr, ptr %__last, align 8
  %cmp3.i = icmp ult ptr %__i.sroa.0.1, %26
  %cmp6.i = icmp ult ptr %__i.sroa.16.1, %25
  %cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 %cmp6.i
  br i1 %cond.i, label %for.body, label %for.end, !llvm.loop !346

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__last, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp slt i64 %add12.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %add12.i, -2
  %div5960 = lshr i64 %sub, 1
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %6 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !347
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %div5960
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 %div5960
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i
  %7 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !347
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %_M_first.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_last.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_node.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %__value.sroa.0.0.copyload61 = load i64, ptr %storemerge.i.i, align 8
  %__value.sroa.2.0.call2.sroa_idx62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %__value.sroa.2.0.copyload63 = load i64, ptr %__value.sroa.2.0.call2.sroa_idx62, align 8
  store ptr %5, ptr %agg.tmp, align 8
  store ptr %6, ptr %_M_first.i27, align 8
  store ptr %4, ptr %_M_last.i28, align 8
  store ptr %1, ptr %_M_node.i29, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %agg.tmp, i64 noundef %div5960, i64 noundef %add12.i, i64 %__value.sroa.0.0.copyload61, i64 %__value.sroa.2.0.copyload63)
  %cmp564 = icmp ult i64 %sub, 2
  br i1 %cmp564, label %return, label %if.end7.split

if.end7.split:                                    ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58
  %__parent.065 = phi i64 [ %dec, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58 ], [ %div5960, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %dec = add nsw i64 %__parent.065, -1
  %8 = load ptr, ptr %__first, align 8, !noalias !350
  %9 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !350
  %10 = load ptr, ptr %_M_node1.i, align 8, !noalias !350
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 4
  %add.i.i40 = add nsw i64 %sub.ptr.div.i.i39, %dec
  %cmp.i.i41 = icmp sgt i64 %add.i.i40, -1
  br i1 %cmp.i.i41, label %land.lhs.true.i.i52, label %cond.false.i.i42

land.lhs.true.i.i52:                              ; preds = %if.end7.split
  %cmp2.i.i53 = icmp samesign ult i64 %add.i.i40, 32
  br i1 %cmp2.i.i53, label %if.then.i.i56, label %cond.true.i.i54

if.then.i.i56:                                    ; preds = %land.lhs.true.i.i52
  %add.ptr.i.i57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %dec
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58

cond.true.i.i54:                                  ; preds = %land.lhs.true.i.i52
  %div911.i.i55 = lshr i64 %add.i.i40, 5
  br label %cond.end.i.i44

cond.false.i.i42:                                 ; preds = %if.end7.split
  %sub10.i.i43 = ashr i64 %add.i.i40, 5
  br label %cond.end.i.i44

cond.end.i.i44:                                   ; preds = %cond.false.i.i42, %cond.true.i.i54
  %cond.i.i45 = phi i64 [ %div911.i.i55, %cond.true.i.i54 ], [ %sub10.i.i43, %cond.false.i.i42 ]
  %add.ptr11.i.i46 = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i45
  %11 = load ptr, ptr %add.ptr11.i.i46, align 8, !noalias !350
  %mul.i.i48 = shl nsw i64 %cond.i.i45, 5
  %sub14.i.i49 = sub nsw i64 %add.i.i40, %mul.i.i48
  %add.ptr15.i.i50 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %sub14.i.i49
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58: ; preds = %if.then.i.i56, %cond.end.i.i44
  %storemerge.i.i51 = phi ptr [ %add.ptr15.i.i50, %cond.end.i.i44 ], [ %add.ptr.i.i57, %if.then.i.i56 ]
  %.pre = load ptr, ptr %_M_last.i, align 8
  %__value.sroa.0.0.copyload = load i64, ptr %storemerge.i.i51, align 8
  %__value.sroa.2.0.call2.sroa_idx = getelementptr inbounds nuw i8, ptr %storemerge.i.i51, i64 8
  %__value.sroa.2.0.copyload = load i64, ptr %__value.sroa.2.0.call2.sroa_idx, align 8
  store ptr %8, ptr %agg.tmp, align 8
  store ptr %9, ptr %_M_first.i27, align 8
  store ptr %.pre, ptr %_M_last.i28, align 8
  store ptr %10, ptr %_M_node.i29, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %agg.tmp, i64 noundef %dec, i64 noundef %add12.i, i64 %__value.sroa.0.0.copyload, i64 %__value.sroa.2.0.copyload)
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !353

return:                                           ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i64 %__value.coerce0, i64 %__value.coerce1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp21 = alloca %"struct.std::_Deque_iterator.3", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp165 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp165, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103
  %__holeIndex.addr.0166 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %9, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103 ]
  %add = shl i64 %__holeIndex.addr.0166, 1
  %mul = add i64 %add, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !354
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !354
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !354
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %mul
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 %mul
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.body
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !354
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %sub2 = or disjoint i64 %add, 1
  %add.i.i27 = add nsw i64 %sub.ptr.div.i.i, %sub2
  %cmp.i.i28 = icmp sgt i64 %add.i.i27, -1
  br i1 %cmp.i.i28, label %land.lhs.true.i.i39, label %cond.false.i.i29

land.lhs.true.i.i39:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp2.i.i40 = icmp samesign ult i64 %add.i.i27, 32
  br i1 %cmp2.i.i40, label %if.then.i.i43, label %cond.true.i.i41

if.then.i.i43:                                    ; preds = %land.lhs.true.i.i39
  %add.ptr.i.i44 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 %sub2
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit45

cond.true.i.i41:                                  ; preds = %land.lhs.true.i.i39
  %div911.i.i42 = lshr i64 %add.i.i27, 5
  br label %cond.end.i.i31

cond.false.i.i29:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %sub10.i.i30 = ashr i64 %add.i.i27, 5
  br label %cond.end.i.i31

cond.end.i.i31:                                   ; preds = %cond.false.i.i29, %cond.true.i.i41
  %cond.i.i32 = phi i64 [ %div911.i.i42, %cond.true.i.i41 ], [ %sub10.i.i30, %cond.false.i.i29 ]
  %add.ptr11.i.i33 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i32
  %4 = load ptr, ptr %add.ptr11.i.i33, align 8, !noalias !357
  %mul.i.i35 = shl nsw i64 %cond.i.i32, 5
  %sub14.i.i36 = sub nsw i64 %add.i.i27, %mul.i.i35
  %add.ptr15.i.i37 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i64 %sub14.i.i36
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit45

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit45: ; preds = %if.then.i.i43, %cond.end.i.i31
  %storemerge.i.i38 = phi ptr [ %add.ptr15.i.i37, %cond.end.i.i31 ], [ %add.ptr.i.i44, %if.then.i.i43 ]
  %time.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %time4.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 8
  %5 = load i64, ptr %storemerge.i.i, align 8
  %6 = load i64, ptr %storemerge.i.i38, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit45
  %cmp4.i.i.i.i = icmp ult i64 %6, %5
  br i1 %cmp4.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread163, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %7 = load i64, ptr %time.i.i, align 8
  %8 = load i64, ptr %time4.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %7, %8
  %cond.fr = freeze i1 %cmp.i.i.i.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread163

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread: ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread163

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread163: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread
  %add.i.i56.pre-phi = phi i64 [ %add.i.i, %lor.rhs.i.i.i.i ], [ %add.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit ], [ %add.i.i27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread ]
  %9 = phi i64 [ %mul, %lor.rhs.i.i.i.i ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit ], [ %sub2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread ]
  %cmp.i.i57 = icmp sgt i64 %add.i.i56.pre-phi, -1
  br i1 %cmp.i.i57, label %land.lhs.true.i.i68, label %cond.false.i.i58

land.lhs.true.i.i68:                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread163
  %cmp2.i.i69 = icmp samesign ult i64 %add.i.i56.pre-phi, 32
  br i1 %cmp2.i.i69, label %if.then.i.i72, label %cond.true.i.i70

if.then.i.i72:                                    ; preds = %land.lhs.true.i.i68
  %add.ptr.i.i73 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 %9
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74

cond.true.i.i70:                                  ; preds = %land.lhs.true.i.i68
  %div911.i.i71 = lshr i64 %add.i.i56.pre-phi, 5
  br label %cond.end.i.i60

cond.false.i.i58:                                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread163
  %sub10.i.i59 = ashr i64 %add.i.i56.pre-phi, 5
  br label %cond.end.i.i60

cond.end.i.i60:                                   ; preds = %cond.false.i.i58, %cond.true.i.i70
  %cond.i.i61 = phi i64 [ %div911.i.i71, %cond.true.i.i70 ], [ %sub10.i.i59, %cond.false.i.i58 ]
  %add.ptr11.i.i62 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i61
  %10 = load ptr, ptr %add.ptr11.i.i62, align 8, !noalias !360
  %mul.i.i64 = shl nsw i64 %cond.i.i61, 5
  %sub14.i.i65 = sub nsw i64 %add.i.i56.pre-phi, %mul.i.i64
  %add.ptr15.i.i66 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 %sub14.i.i65
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74: ; preds = %if.then.i.i72, %cond.end.i.i60
  %storemerge.i.i67 = phi ptr [ %add.ptr15.i.i66, %cond.end.i.i60 ], [ %add.ptr.i.i73, %if.then.i.i72 ]
  %add.i.i85 = add nsw i64 %sub.ptr.div.i.i, %__holeIndex.addr.0166
  %cmp.i.i86 = icmp sgt i64 %add.i.i85, -1
  br i1 %cmp.i.i86, label %land.lhs.true.i.i97, label %cond.false.i.i87

land.lhs.true.i.i97:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74
  %cmp2.i.i98 = icmp samesign ult i64 %add.i.i85, 32
  br i1 %cmp2.i.i98, label %if.then.i.i101, label %cond.true.i.i99

if.then.i.i101:                                   ; preds = %land.lhs.true.i.i97
  %add.ptr.i.i102 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 %__holeIndex.addr.0166
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103

cond.true.i.i99:                                  ; preds = %land.lhs.true.i.i97
  %div911.i.i100 = lshr i64 %add.i.i85, 5
  br label %cond.end.i.i89

cond.false.i.i87:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74
  %sub10.i.i88 = ashr i64 %add.i.i85, 5
  br label %cond.end.i.i89

cond.end.i.i89:                                   ; preds = %cond.false.i.i87, %cond.true.i.i99
  %cond.i.i90 = phi i64 [ %div911.i.i100, %cond.true.i.i99 ], [ %sub10.i.i88, %cond.false.i.i87 ]
  %add.ptr11.i.i91 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i90
  %11 = load ptr, ptr %add.ptr11.i.i91, align 8, !noalias !363
  %mul.i.i93 = shl nsw i64 %cond.i.i90, 5
  %sub14.i.i94 = sub nsw i64 %add.i.i85, %mul.i.i93
  %add.ptr15.i.i95 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %sub14.i.i94
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103: ; preds = %if.then.i.i101, %cond.end.i.i89
  %storemerge.i.i96 = phi ptr [ %add.ptr15.i.i95, %cond.end.i.i89 ], [ %add.ptr.i.i102, %if.then.i.i101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i67, i64 16, i1 false)
  %cmp = icmp slt i64 %9, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !366

while.end:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %9, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103 ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub14 = or disjoint i64 %add11, 1
  %12 = load ptr, ptr %__first, align 8, !noalias !367
  %_M_first3.i.i105 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %13 = load ptr, ptr %_M_first3.i.i105, align 8, !noalias !367
  %_M_node5.i.i109 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %14 = load ptr, ptr %_M_node5.i.i109, align 8, !noalias !367
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i.i113 = ashr exact i64 %sub.ptr.sub.i.i112, 4
  %add.i.i114 = add nsw i64 %sub.ptr.div.i.i113, %sub14
  %cmp.i.i115 = icmp sgt i64 %add.i.i114, -1
  br i1 %cmp.i.i115, label %land.lhs.true.i.i126, label %cond.false.i.i116

land.lhs.true.i.i126:                             ; preds = %if.then10
  %cmp2.i.i127 = icmp samesign ult i64 %add.i.i114, 32
  br i1 %cmp2.i.i127, label %if.then.i.i130, label %cond.true.i.i128

if.then.i.i130:                                   ; preds = %land.lhs.true.i.i126
  %add.ptr.i.i131 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %sub14
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit132

cond.true.i.i128:                                 ; preds = %land.lhs.true.i.i126
  %div911.i.i129 = lshr i64 %add.i.i114, 5
  br label %cond.end.i.i118

cond.false.i.i116:                                ; preds = %if.then10
  %sub10.i.i117 = ashr i64 %add.i.i114, 5
  br label %cond.end.i.i118

cond.end.i.i118:                                  ; preds = %cond.false.i.i116, %cond.true.i.i128
  %cond.i.i119 = phi i64 [ %div911.i.i129, %cond.true.i.i128 ], [ %sub10.i.i117, %cond.false.i.i116 ]
  %add.ptr11.i.i120 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i119
  %15 = load ptr, ptr %add.ptr11.i.i120, align 8, !noalias !367
  %mul.i.i122 = shl nsw i64 %cond.i.i119, 5
  %sub14.i.i123 = sub nsw i64 %add.i.i114, %mul.i.i122
  %add.ptr15.i.i124 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 %sub14.i.i123
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit132

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit132: ; preds = %if.then.i.i130, %cond.end.i.i118
  %storemerge.i.i125 = phi ptr [ %add.ptr15.i.i124, %cond.end.i.i118 ], [ %add.ptr.i.i131, %if.then.i.i130 ]
  %add.i.i143 = add nsw i64 %sub.ptr.div.i.i113, %__holeIndex.addr.0.lcssa
  %cmp.i.i144 = icmp sgt i64 %add.i.i143, -1
  br i1 %cmp.i.i144, label %land.lhs.true.i.i155, label %cond.false.i.i145

land.lhs.true.i.i155:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit132
  %cmp2.i.i156 = icmp samesign ult i64 %add.i.i143, 32
  br i1 %cmp2.i.i156, label %if.then.i.i159, label %cond.true.i.i157

if.then.i.i159:                                   ; preds = %land.lhs.true.i.i155
  %add.ptr.i.i160 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %__holeIndex.addr.0.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit161

cond.true.i.i157:                                 ; preds = %land.lhs.true.i.i155
  %div911.i.i158 = lshr i64 %add.i.i143, 5
  br label %cond.end.i.i147

cond.false.i.i145:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit132
  %sub10.i.i146 = ashr i64 %add.i.i143, 5
  br label %cond.end.i.i147

cond.end.i.i147:                                  ; preds = %cond.false.i.i145, %cond.true.i.i157
  %cond.i.i148 = phi i64 [ %div911.i.i158, %cond.true.i.i157 ], [ %sub10.i.i146, %cond.false.i.i145 ]
  %add.ptr11.i.i149 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i148
  %16 = load ptr, ptr %add.ptr11.i.i149, align 8, !noalias !370
  %mul.i.i151 = shl nsw i64 %cond.i.i148, 5
  %sub14.i.i152 = sub nsw i64 %add.i.i143, %mul.i.i151
  %add.ptr15.i.i153 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %16, i64 %sub14.i.i152
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit161

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit161: ; preds = %if.then.i.i159, %cond.end.i.i147
  %storemerge.i.i154 = phi ptr [ %add.ptr15.i.i153, %cond.end.i.i147 ], [ %add.ptr.i.i160, %if.then.i.i159 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i154, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i125, i64 16, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit161, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub14, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit161 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %17 = load ptr, ptr %__first, align 8
  store ptr %17, ptr %agg.tmp21, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %18 = load ptr, ptr %_M_first3.i, align 8
  store ptr %18, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %19 = load ptr, ptr %_M_last4.i, align 8
  store ptr %19, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %20 = load ptr, ptr %_M_node5.i, align 8
  store ptr %20, ptr %_M_node.i, align 8
  call void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef nonnull %agg.tmp21, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, i64 %__value.coerce0, i64 %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i64 %__value.coerce0, i64 %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp97 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp97, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64
  %__holeIndex.addr.098 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.099, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64 ]
  %__parent.099.in = add nsw i64 %__holeIndex.addr.098, -1
  %__parent.099 = sdiv i64 %__parent.099.in, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !373
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !373
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !373
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %__parent.099
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 %__parent.099
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %land.rhs
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !373
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %time.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %4 = load i64, ptr %storemerge.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %__value.coerce0
  br i1 %cmp.i.i.i.i, label %while.body, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp4.i.i.i.i = icmp ult i64 %__value.coerce0, %4
  br i1 %cmp4.i.i.i.i, label %while.end, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit: ; preds = %lor.rhs.i.i.i.i
  %5 = load i64, ptr %time.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %__value.coerce1
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit
  br i1 %cmp.i.i, label %land.lhs.true.i.i29, label %cond.false.i.i19

land.lhs.true.i.i29:                              ; preds = %while.body
  %cmp2.i.i30 = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i30, label %if.then.i.i33, label %cond.true.i.i31

if.then.i.i33:                                    ; preds = %land.lhs.true.i.i29
  %add.ptr.i.i34 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 %__parent.099
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit35

cond.true.i.i31:                                  ; preds = %land.lhs.true.i.i29
  %div911.i.i32 = lshr i64 %add.i.i, 5
  br label %cond.end.i.i21

cond.false.i.i19:                                 ; preds = %while.body
  %sub10.i.i20 = ashr i64 %add.i.i, 5
  br label %cond.end.i.i21

cond.end.i.i21:                                   ; preds = %cond.false.i.i19, %cond.true.i.i31
  %cond.i.i22 = phi i64 [ %div911.i.i32, %cond.true.i.i31 ], [ %sub10.i.i20, %cond.false.i.i19 ]
  %add.ptr11.i.i23 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i22
  %6 = load ptr, ptr %add.ptr11.i.i23, align 8, !noalias !376
  %mul.i.i25 = shl nsw i64 %cond.i.i22, 5
  %sub14.i.i26 = sub nsw i64 %add.i.i, %mul.i.i25
  %add.ptr15.i.i27 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 %sub14.i.i26
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit35

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit35: ; preds = %if.then.i.i33, %cond.end.i.i21
  %storemerge.i.i28 = phi ptr [ %add.ptr15.i.i27, %cond.end.i.i21 ], [ %add.ptr.i.i34, %if.then.i.i33 ]
  %add.i.i46 = add nsw i64 %sub.ptr.div.i.i, %__holeIndex.addr.098
  %cmp.i.i47 = icmp sgt i64 %add.i.i46, -1
  br i1 %cmp.i.i47, label %land.lhs.true.i.i58, label %cond.false.i.i48

land.lhs.true.i.i58:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit35
  %cmp2.i.i59 = icmp samesign ult i64 %add.i.i46, 32
  br i1 %cmp2.i.i59, label %if.then.i.i62, label %cond.true.i.i60

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i58
  %add.ptr.i.i63 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 %__holeIndex.addr.098
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64

cond.true.i.i60:                                  ; preds = %land.lhs.true.i.i58
  %div911.i.i61 = lshr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.false.i.i48:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit35
  %sub10.i.i49 = ashr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.end.i.i50:                                   ; preds = %cond.false.i.i48, %cond.true.i.i60
  %cond.i.i51 = phi i64 [ %div911.i.i61, %cond.true.i.i60 ], [ %sub10.i.i49, %cond.false.i.i48 ]
  %add.ptr11.i.i52 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i51
  %7 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !379
  %mul.i.i54 = shl nsw i64 %cond.i.i51, 5
  %sub14.i.i55 = sub nsw i64 %add.i.i46, %mul.i.i54
  %add.ptr15.i.i56 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i55
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64: ; preds = %if.then.i.i62, %cond.end.i.i50
  %storemerge.i.i57 = phi ptr [ %add.ptr15.i.i56, %cond.end.i.i50 ], [ %add.ptr.i.i63, %if.then.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i28, i64 16, i1 false)
  %cmp = icmp sgt i64 %__parent.099, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !382

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64, %lor.rhs.i.i.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.098, %lor.rhs.i.i.i.i ], [ %__parent.099, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64 ], [ %__holeIndex.addr.098, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit ]
  %8 = load ptr, ptr %__first, align 8, !noalias !383
  %_M_first3.i.i66 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %9 = load ptr, ptr %_M_first3.i.i66, align 8, !noalias !383
  %_M_node5.i.i70 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %10 = load ptr, ptr %_M_node5.i.i70, align 8, !noalias !383
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %sub.ptr.div.i.i74 = ashr exact i64 %sub.ptr.sub.i.i73, 4
  %add.i.i75 = add nsw i64 %sub.ptr.div.i.i74, %__holeIndex.addr.0.lcssa
  %cmp.i.i76 = icmp sgt i64 %add.i.i75, -1
  br i1 %cmp.i.i76, label %land.lhs.true.i.i87, label %cond.false.i.i77

land.lhs.true.i.i87:                              ; preds = %while.end
  %cmp2.i.i88 = icmp samesign ult i64 %add.i.i75, 32
  br i1 %cmp2.i.i88, label %if.then.i.i91, label %cond.true.i.i89

if.then.i.i91:                                    ; preds = %land.lhs.true.i.i87
  %add.ptr.i.i92 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %__holeIndex.addr.0.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit93

cond.true.i.i89:                                  ; preds = %land.lhs.true.i.i87
  %div911.i.i90 = lshr i64 %add.i.i75, 5
  br label %cond.end.i.i79

cond.false.i.i77:                                 ; preds = %while.end
  %sub10.i.i78 = ashr i64 %add.i.i75, 5
  br label %cond.end.i.i79

cond.end.i.i79:                                   ; preds = %cond.false.i.i77, %cond.true.i.i89
  %cond.i.i80 = phi i64 [ %div911.i.i90, %cond.true.i.i89 ], [ %sub10.i.i78, %cond.false.i.i77 ]
  %add.ptr11.i.i81 = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i80
  %11 = load ptr, ptr %add.ptr11.i.i81, align 8, !noalias !383
  %mul.i.i83 = shl nsw i64 %cond.i.i80, 5
  %sub14.i.i84 = sub nsw i64 %add.i.i75, %mul.i.i83
  %add.ptr15.i.i85 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %sub14.i.i84
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit93

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit93: ; preds = %if.then.i.i91, %cond.end.i.i79
  %storemerge.i.i86 = phi ptr [ %add.ptr15.i.i85, %cond.end.i.i79 ], [ %add.ptr.i.i92, %if.then.i.i91 ]
  store i64 %__value.coerce0, ptr %storemerge.i.i86, align 8
  %__value.sroa.3.0.ref.tmp6.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %storemerge.i.i86, i64 8
  store i64 %__value.coerce1, ptr %__value.sroa.3.0.ref.tmp6.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i163 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__tmp.i.i150 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__tmp.i.i117 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__tmp.i.i84 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__tmp.i.i71 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__tmp.i.i = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %0 = load ptr, ptr %__a, align 8
  %1 = load ptr, ptr %__b, align 8
  %time.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %time4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %0, align 8
  %3 = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %entry
  %cmp4.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i.i.i, label %if.else18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %4 = load i64, ptr %time.i.i, align 8
  %5 = load i64, ptr %time4.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.else18

if.then:                                          ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %6 = load ptr, ptr %__c, align 8
  %time4.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %6, align 8
  %cmp.i.i.i.i21 = icmp ult i64 %3, %7
  br i1 %cmp.i.i.i.i21, label %if.then5, label %lor.rhs.i.i.i.i22

lor.rhs.i.i.i.i22:                                ; preds = %if.then
  %cmp4.i.i.i.i23 = icmp ult i64 %7, %3
  br i1 %cmp4.i.i.i.i23, label %if.else, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit26: ; preds = %lor.rhs.i.i.i.i22
  %8 = load i64, ptr %time4.i.i, align 8
  %9 = load i64, ptr %time4.i.i20, align 8
  %cmp.i.i.i.i.i25 = icmp ult i64 %8, %9
  br i1 %cmp.i.i.i.i.i25, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit26
  %10 = load ptr, ptr %__result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  br label %if.end37

if.else:                                          ; preds = %lor.rhs.i.i.i.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit26
  %cmp.i.i.i.i53 = icmp ult i64 %2, %7
  br i1 %cmp.i.i.i.i53, label %if.then11, label %lor.rhs.i.i.i.i54

lor.rhs.i.i.i.i54:                                ; preds = %if.else
  %cmp4.i.i.i.i55 = icmp ult i64 %7, %2
  br i1 %cmp4.i.i.i.i55, label %if.else14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit58

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit58: ; preds = %lor.rhs.i.i.i.i54
  %11 = load i64, ptr %time.i.i, align 8
  %12 = load i64, ptr %time4.i.i20, align 8
  %cmp.i.i.i.i.i57 = icmp ult i64 %11, %12
  br i1 %cmp.i.i.i.i.i57, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit58
  %13 = load ptr, ptr %__result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i71, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i71)
  br label %if.end37

if.else14:                                        ; preds = %lor.rhs.i.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit58
  %14 = load ptr, ptr %__result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i84, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i84, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i84)
  br label %if.end37

if.else18:                                        ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %15 = load ptr, ptr %__c, align 8
  %time4.i.i98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %15, align 8
  %cmp.i.i.i.i99 = icmp ult i64 %2, %16
  br i1 %cmp.i.i.i.i99, label %if.then22, label %lor.rhs.i.i.i.i100

lor.rhs.i.i.i.i100:                               ; preds = %if.else18
  %cmp4.i.i.i.i101 = icmp ult i64 %16, %2
  br i1 %cmp4.i.i.i.i101, label %if.else25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit104

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit104: ; preds = %lor.rhs.i.i.i.i100
  %17 = load i64, ptr %time.i.i, align 8
  %18 = load i64, ptr %time4.i.i98, align 8
  %cmp.i.i.i.i.i103 = icmp ult i64 %17, %18
  br i1 %cmp.i.i.i.i.i103, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit104
  %19 = load ptr, ptr %__result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i117)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i117, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i117)
  br label %if.end37

if.else25:                                        ; preds = %lor.rhs.i.i.i.i100, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit104
  %cmp.i.i.i.i132 = icmp ult i64 %3, %16
  br i1 %cmp.i.i.i.i132, label %if.then29, label %lor.rhs.i.i.i.i133

lor.rhs.i.i.i.i133:                               ; preds = %if.else25
  %cmp4.i.i.i.i134 = icmp ult i64 %16, %3
  br i1 %cmp4.i.i.i.i134, label %if.else32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit137

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit137: ; preds = %lor.rhs.i.i.i.i133
  %20 = load i64, ptr %time4.i.i, align 8
  %21 = load i64, ptr %time4.i.i98, align 8
  %cmp.i.i.i.i.i136 = icmp ult i64 %20, %21
  br i1 %cmp.i.i.i.i.i136, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit137
  %22 = load ptr, ptr %__result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i150, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i150)
  br label %if.end37

if.else32:                                        ; preds = %lor.rhs.i.i.i.i133, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit137
  %23 = load ptr, ptr %__result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i163, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i163, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i163)
  br label %if.end37

if.end37:                                         ; preds = %if.then22, %if.else32, %if.then29, %if.then5, %if.else14, %if.then11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %__val = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %2 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !386
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !386
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %4 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !386
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.i, -2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i
  %5 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !386
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__i.sroa.10.1 = phi ptr [ %2, %if.then.i.i ], [ %5, %cond.end.i.i ]
  %__i.sroa.17.1 = phi ptr [ %3, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__i.sroa.25.1 = phi ptr [ %4, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %cmp.i.i1.not89 = icmp eq ptr %storemerge.i.i, %1
  br i1 %cmp.i.i1.not89, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %__i.sroa.25.096 = phi ptr [ %__i.sroa.25.1, %for.body.lr.ph ], [ %__i.sroa.25.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.17.095 = phi ptr [ %__i.sroa.17.1, %for.body.lr.ph ], [ %__i.sroa.17.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.10.093 = phi ptr [ %__i.sroa.10.1, %for.body.lr.ph ], [ %__i.sroa.10.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.0.090 = phi ptr [ %storemerge.i.i, %for.body.lr.ph ], [ %__i.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %6 = load ptr, ptr %__first, align 8
  %time4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %__i.sroa.0.090, align 8
  %8 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i.i.i, label %if.then4, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %for.body
  %time.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.090, i64 8
  %cmp4.i.i.i.i = icmp ult i64 %8, %7
  %__val.sroa.3.0.copyload.i.pre = load i64, ptr %time.i.i, align 8
  br i1 %cmp4.i.i.i.i, label %if.else, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %9 = load i64, ptr %time4.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.pre, %9
  br i1 %cmp.i.i.i.i.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.090, i64 16, i1 false)
  %10 = load ptr, ptr %_M_first3.i.i, align 8
  %11 = load ptr, ptr %_M_last4.i.i, align 8
  %12 = load ptr, ptr %_M_node5.i.i, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %__i.sroa.0.090 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %__i.sroa.10.093 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i29 = ashr exact i64 %sub.ptr.sub.i.i28, 4
  %add.i.i30 = add nsw i64 %sub.ptr.div.i.i29, 1
  %cmp.i.i31 = icmp sgt i64 %sub.ptr.div.i.i29, -2
  br i1 %cmp.i.i31, label %land.lhs.true.i.i42, label %cond.false.i.i32

land.lhs.true.i.i42:                              ; preds = %if.then4
  %cmp2.i.i43 = icmp samesign ult i64 %add.i.i30, 32
  br i1 %cmp2.i.i43, label %if.then.i.i46, label %cond.true.i.i44

if.then.i.i46:                                    ; preds = %land.lhs.true.i.i42
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.090, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48

cond.true.i.i44:                                  ; preds = %land.lhs.true.i.i42
  %div911.i.i45 = lshr i64 %add.i.i30, 5
  br label %cond.end.i.i34

cond.false.i.i32:                                 ; preds = %if.then4
  %sub10.i.i33 = ashr i64 %add.i.i30, 5
  br label %cond.end.i.i34

cond.end.i.i34:                                   ; preds = %cond.false.i.i32, %cond.true.i.i44
  %cond.i.i35 = phi i64 [ %div911.i.i45, %cond.true.i.i44 ], [ %sub10.i.i33, %cond.false.i.i32 ]
  %add.ptr11.i.i36 = getelementptr inbounds ptr, ptr %__i.sroa.25.096, i64 %cond.i.i35
  %13 = load ptr, ptr %add.ptr11.i.i36, align 8, !noalias !389
  %add.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %mul.i.i38 = shl nsw i64 %cond.i.i35, 5
  %sub14.i.i39 = sub nsw i64 %add.i.i30, %mul.i.i38
  %add.ptr15.i.i40 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 %sub14.i.i39
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48: ; preds = %if.then.i.i46, %cond.end.i.i34
  %agg.tmp8.sroa.5.0 = phi ptr [ %__i.sroa.17.095, %if.then.i.i46 ], [ %add.ptr.i.i.i37, %cond.end.i.i34 ]
  %agg.tmp8.sroa.2.0 = phi ptr [ %__i.sroa.10.093, %if.then.i.i46 ], [ %13, %cond.end.i.i34 ]
  %agg.tmp8.sroa.8.0 = phi ptr [ %__i.sroa.25.096, %if.then.i.i46 ], [ %add.ptr11.i.i36, %cond.end.i.i34 ]
  %storemerge.i.i41 = phi ptr [ %add.ptr.i.i47, %if.then.i.i46 ], [ %add.ptr15.i.i40, %cond.end.i.i34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !395
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !398
  store ptr %10, ptr %_M_first.i.i25.i.i, align 8, !noalias !398
  store ptr %11, ptr %_M_last.i.i27.i.i, align 8, !noalias !398
  store ptr %12, ptr %_M_node.i.i29.i.i, align 8, !noalias !398
  store ptr %__i.sroa.0.090, ptr %agg.tmp1.i.i.i, align 8, !noalias !398
  store ptr %__i.sroa.10.093, ptr %_M_first.i1.i.i.i, align 8, !noalias !398
  store ptr %__i.sroa.17.095, ptr %_M_last.i3.i.i.i, align 8, !noalias !398
  store ptr %__i.sroa.25.096, ptr %_M_node.i5.i.i.i, align 8, !noalias !398
  store ptr %storemerge.i.i41, ptr %agg.tmp2.i.i.i, align 8, !noalias !398
  store ptr %agg.tmp8.sroa.2.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !398
  store ptr %agg.tmp8.sroa.5.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !398
  store ptr %agg.tmp8.sroa.8.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !398
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !392
  %14 = load ptr, ptr %__first, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %__val, i64 16, i1 false)
  br label %for.inc

if.else:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %cmp.i.i61 = icmp eq ptr %__i.sroa.0.090, %__i.sroa.10.093
  br i1 %cmp.i.i61, label %while.cond.i.sink.split, label %while.cond.i.preheader

while.cond.i.sink.split:                          ; preds = %if.else, %if.then.i12.i
  %__next.sroa.18.0.i.sink = phi ptr [ %__next.sroa.18.0.i.ph, %if.then.i12.i ], [ %__i.sroa.25.096, %if.else ]
  %.ph = phi ptr [ %__next.sroa.0.0.i, %if.then.i12.i ], [ %__i.sroa.0.090, %if.else ]
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %__next.sroa.18.0.i.sink, i64 -8
  %15 = load ptr, ptr %add.ptr.i14.i, align 8
  %add.ptr.i.i15.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.else, %while.cond.i.sink.split
  %.ph98 = phi ptr [ %.ph, %while.cond.i.sink.split ], [ %__i.sroa.0.090, %if.else ]
  %.pn.i.ph = phi ptr [ %add.ptr.i.i15.i, %while.cond.i.sink.split ], [ %__i.sroa.0.090, %if.else ]
  %__next.sroa.8.0.i.ph = phi ptr [ %15, %while.cond.i.sink.split ], [ %__i.sroa.10.093, %if.else ]
  %__next.sroa.18.0.i.ph = phi ptr [ %add.ptr.i14.i, %while.cond.i.sink.split ], [ %__i.sroa.25.096, %if.else ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %16 = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %.ph98, %while.cond.i.preheader ]
  %.pn.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %.pn.i.ph, %while.cond.i.preheader ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %time4.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %17 = load i64, ptr %__next.sroa.0.0.i, align 8
  %cmp.i.i.i.i.i62 = icmp ult i64 %7, %17
  br i1 %cmp.i.i.i.i.i62, label %while.body.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond.i
  %cmp4.i.i.i.i.i = icmp ult i64 %17, %7
  br i1 %cmp4.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %18 = load i64, ptr %time4.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.pre, %18
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i, %while.cond.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i, i64 16, i1 false)
  %cmp.i10.i = icmp eq ptr %__next.sroa.0.0.i, %__next.sroa.8.0.i.ph
  br i1 %cmp.i10.i, label %if.then.i12.i, label %while.cond.i, !llvm.loop !325

if.then.i12.i:                                    ; preds = %while.body.i
  br label %while.cond.i.sink.split, !llvm.loop !325

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i
  store i64 %7, ptr %16, align 8
  %__val.sroa.3.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %__val.sroa.3.0.copyload.i.pre, ptr %__val.sroa.3.0..sroa_idx26.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.090, i64 16
  %cmp.i67 = icmp eq ptr %incdec.ptr.i, %__i.sroa.17.095
  br i1 %cmp.i67, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.25.096, i64 8
  %19 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__i.sroa.0.1 = phi ptr [ %19, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__i.sroa.10.2 = phi ptr [ %19, %if.then.i ], [ %__i.sroa.10.093, %for.inc ]
  %__i.sroa.17.2 = phi ptr [ %add.ptr.i.i70, %if.then.i ], [ %__i.sroa.17.095, %for.inc ]
  %__i.sroa.25.2 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__i.sroa.25.096, %for.inc ]
  %20 = load ptr, ptr %__last, align 8
  %cmp.i.i1.not = icmp eq ptr %__i.sroa.0.1, %20
  br i1 %cmp.i.i1.not, label %for.end, label %for.body, !llvm.loop !401

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp4.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 48
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %__n.06.i.i.i = phi i64 [ %sub.ptr.div.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i ]
  %__first.addr.05.i.i.i = phi ptr [ %2, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i ]
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i, i64 16, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__n.06.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__n.06.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit, !llvm.loop !402

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i
  %.pre = load ptr, ptr %_M_node, align 8
  %.pre81 = load ptr, ptr %_M_node1, align 8
  br label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit: ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit, %if.then
  %7 = phi ptr [ %.pre81, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit ], [ %1, %if.then ]
  %8 = phi ptr [ %.pre, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit ], [ %0, %if.then ]
  %__node.077 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %cmp6.not78 = icmp eq ptr %__node.077, %7
  br i1 %cmp6.not78, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit
  %_M_finish.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 48
  %_M_last.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 64
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 72
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 40
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 56
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  %_M_map_size.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 24
  %.pre82.pre = load ptr, ptr %_M_finish.i.i.i.i.i10, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit24
  %.pre82 = phi ptr [ %.pre82.pre, %for.body.lr.ph ], [ %storemerge, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit24 ]
  %__node.079 = phi ptr [ %__node.077, %for.body.lr.ph ], [ %__node.0, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit24 ]
  %9 = load ptr, ptr %__node.079, align 8
  br label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19, %for.body
  %10 = phi ptr [ %.pre82, %for.body ], [ %storemerge, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19 ]
  %__n.06.i.i.i13 = phi i64 [ 32, %for.body ], [ %dec.i.i.i21, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19 ]
  %__first.addr.05.i.i.i14 = phi ptr [ %9, %for.body ], [ %incdec.ptr.i.i.i20, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19 ]
  %11 = load ptr, ptr %_M_last.i.i.i.i.i11, align 8
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds i8, ptr %11, i64 -16
  %cmp.not.i.i.i.i.i16 = icmp eq ptr %10, %add.ptr.i.i.i.i.i15
  br i1 %cmp.not.i.i.i.i.i16, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %for.body.i.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i14, i64 16, i1 false)
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i10, align 8
  %incdec.ptr.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19

if.else.i.i.i.i.i23:                              ; preds = %for.body.i.i.i12
  %13 = load ptr, ptr %_M_node.i.i.i, align 8
  %14 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i67 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i68 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i67, %sub.ptr.rhs.cast.i.i.i68
  %sub.ptr.div.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i69, 3
  %tobool.i.i.i = icmp ne ptr %13, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i70, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %15 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %16 = load ptr, ptr %_M_last.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else.i.i.i.i.i23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end.i:                                         ; preds = %if.else.i.i.i.i.i23
  %18 = load i64, ptr %_M_map_size.i.i, align 8
  %19 = load ptr, ptr %__result.coerce, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i67, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = sub i64 %18, %sub.ptr.div.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  %add.i = add nsw i64 %sub.ptr.div.i.i.i70, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i70, 2
  %mul.i = shl nsw i64 %add4.i, 1
  %cmp.i71 = icmp ugt i64 %18, %mul.i
  br i1 %cmp.i71, label %if.then.i74, label %if.else31.i

if.then.i74:                                      ; preds = %if.then.i.i
  %sub.i = sub i64 %18, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i75 = getelementptr inbounds nuw ptr, ptr %19, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i75, %14
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %14
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i74
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i75, ptr nonnull align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

if.else.i:                                        ; preds = %if.then.i74
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.else.i
  %add.ptr29.i = getelementptr inbounds ptr, ptr %add.ptr.i75, i64 %add.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i68
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds ptr, ptr %add.ptr29.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

if.else31.i:                                      ; preds = %if.then.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %add37.i = add i64 %18, 2
  %add38.i = add i64 %add37.i, %.sroa.speculated.i
  %cmp.i.i.i.i = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else31.i
  %cmp2.i.i.i.i = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %sub40.i = sub nsw i64 %add38.i, %add4.i
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %add.ptr55.i, %14
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30.i

_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30.i: ; preds = %if.then.i.i.i.i.i28.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i
  tail call void @_ZdlPv(ptr noundef %19) #20
  store ptr %call5.i.i2.i.i, ptr %__result.coerce, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %if.then14.i, %if.then.i.i.i.i.i.i, %if.else.i, %if.then.i.i.i.i.i19.i, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit30.i ], [ %add.ptr.i75, %if.then14.i ], [ %add.ptr.i75, %if.then.i.i.i.i.i.i ], [ %add.ptr.i75, %if.else.i ], [ %add.ptr.i75, %if.then.i.i.i.i.i19.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node1.i.i.i, align 8
  %20 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %20, ptr %_M_first.i.i, align 8
  %add.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %20, i64 512
  store ptr %add.ptr.i.i72, ptr %_M_last.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i, i64 %add.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i.i.i, align 8
  %21 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %21, ptr %_M_first.i.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %21, i64 512
  store ptr %add.ptr.i33.i, ptr %_M_last.i.i.i.i.i11, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %if.end.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit
  %22 = phi ptr [ %13, %if.end.i ], [ %add.ptr71.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i14, i64 16, i1 false)
  %24 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %add.ptr12.i, ptr %_M_node.i.i.i, align 8
  %25 = load ptr, ptr %add.ptr12.i, align 8
  store ptr %25, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i.i.i11, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19: ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit, %if.then.i.i.i.i.i17
  %storemerge = phi ptr [ %incdec.ptr.i.i.i.i.i18, %if.then.i.i.i.i.i17 ], [ %25, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ]
  store ptr %storemerge, ptr %_M_finish.i.i.i.i.i10, align 8
  %incdec.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i14, i64 16
  %dec.i.i.i21 = add nsw i64 %__n.06.i.i.i13, -1
  %cmp.i.i.i22 = icmp ugt i64 %__n.06.i.i.i13, 1
  br i1 %cmp.i.i.i22, label %for.body.i.i.i12, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit24, !llvm.loop !402

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit24: ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i19
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.079, i64 8
  %26 = load ptr, ptr %_M_node1, align 8
  %cmp6.not = icmp eq ptr %__node.0, %26
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !403

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit24, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %27 = load ptr, ptr %_M_first, align 8
  %28 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i.i25 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i26 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i25, %sub.ptr.rhs.cast.i.i.i26
  %sub.ptr.div.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i27, 4
  %cmp4.i.i.i29 = icmp sgt i64 %sub.ptr.div.i.i.i28, 0
  br i1 %cmp4.i.i.i29, label %for.body.lr.ph.i.i.i30, label %return

for.body.lr.ph.i.i.i30:                           ; preds = %for.end
  %_M_finish.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 48
  %_M_last.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 64
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i40, %for.body.lr.ph.i.i.i30
  %__n.06.i.i.i34 = phi i64 [ %sub.ptr.div.i.i.i28, %for.body.lr.ph.i.i.i30 ], [ %dec.i.i.i42, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i40 ]
  %__first.addr.05.i.i.i35 = phi ptr [ %27, %for.body.lr.ph.i.i.i30 ], [ %incdec.ptr.i.i.i41, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i40 ]
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i31, align 8
  %30 = load ptr, ptr %_M_last.i.i.i.i.i32, align 8
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %30, i64 -16
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %29, %add.ptr.i.i.i.i.i36
  br i1 %cmp.not.i.i.i.i.i37, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %for.body.i.i.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i35, i64 16, i1 false)
  %31 = load ptr, ptr %_M_finish.i.i.i.i.i31, align 8
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %incdec.ptr.i.i.i.i.i39, ptr %_M_finish.i.i.i.i.i31, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i40

if.else.i.i.i.i.i44:                              ; preds = %for.body.i.i.i33
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i35)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i40

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i38
  %incdec.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i35, i64 16
  %dec.i.i.i42 = add nsw i64 %__n.06.i.i.i34, -1
  %cmp.i.i.i43 = icmp sgt i64 %__n.06.i.i.i34, 1
  br i1 %cmp.i.i.i43, label %for.body.i.i.i33, label %return, !llvm.loop !402

if.end:                                           ; preds = %entry
  %32 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i.i46 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46, %sub.ptr.rhs.cast.i.i.i47
  %sub.ptr.div.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i48, 4
  %cmp4.i.i.i50 = icmp sgt i64 %sub.ptr.div.i.i.i49, 0
  br i1 %cmp4.i.i.i50, label %for.body.lr.ph.i.i.i51, label %return

for.body.lr.ph.i.i.i51:                           ; preds = %if.end
  %_M_finish.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 48
  %_M_last.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 64
  br label %for.body.i.i.i54

for.body.i.i.i54:                                 ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i61, %for.body.lr.ph.i.i.i51
  %__n.06.i.i.i55 = phi i64 [ %sub.ptr.div.i.i.i49, %for.body.lr.ph.i.i.i51 ], [ %dec.i.i.i63, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i61 ]
  %__first.addr.05.i.i.i56 = phi ptr [ %2, %for.body.lr.ph.i.i.i51 ], [ %incdec.ptr.i.i.i62, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i61 ]
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i52, align 8
  %34 = load ptr, ptr %_M_last.i.i.i.i.i53, align 8
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %34, i64 -16
  %cmp.not.i.i.i.i.i58 = icmp eq ptr %33, %add.ptr.i.i.i.i.i57
  br i1 %cmp.not.i.i.i.i.i58, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %for.body.i.i.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i56, i64 16, i1 false)
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i52, align 8
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %incdec.ptr.i.i.i.i.i60, ptr %_M_finish.i.i.i.i.i52, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i61

if.else.i.i.i.i.i65:                              ; preds = %for.body.i.i.i54
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i56)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i61

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i61: ; preds = %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i59
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i56, i64 16
  %dec.i.i.i63 = add nsw i64 %__n.06.i.i.i55, -1
  %cmp.i.i.i64 = icmp sgt i64 %__n.06.i.i.i55, 1
  br i1 %cmp.i.i.i64, label %for.body.i.i.i54, label %return, !llvm.loop !402

return:                                           ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i40, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i61, %if.end, %for.end
  ret ptr %__result.coerce
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_seqno_to_time_mapping.cc() #16 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!15 = distinct !{!15, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!16 = !{!14, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!30 = distinct !{!30, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!31 = !{!29, !26}
!32 = distinct !{!32, !18}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!44 = distinct !{!44, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!45 = !{!43, !40}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!49 = distinct !{!49, !50, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm: %agg.result"}
!50 = distinct !{!50, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!54 = !{!55, !57, !49}
!55 = distinct !{!55, !56, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!56 = distinct !{!56, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!57 = distinct !{!57, !58, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!61 = distinct !{!61, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!65 = distinct !{!65, !66, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm: %agg.result"}
!66 = distinct !{!66, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!70 = !{!71, !73, !65}
!71 = distinct !{!71, !72, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!72 = distinct !{!72, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!73 = distinct !{!73, !74, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!77 = distinct !{!77, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: %agg.result"}
!80 = distinct !{!80, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!81 = !{!76, !79}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!84 = distinct !{!84, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!85 = !{!83, !79}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!89 = distinct !{!89, !90, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm: %agg.result"}
!90 = distinct !{!90, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!93 = distinct !{!93, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!94 = !{!95, !97, !89}
!95 = distinct !{!95, !96, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!96 = distinct !{!96, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!97 = distinct !{!97, !98, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!98 = distinct !{!98, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!102 = distinct !{!102, !103, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm: %agg.result"}
!103 = distinct !{!103, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!106 = distinct !{!106, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!107 = !{!108, !110, !102}
!108 = distinct !{!108, !109, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!109 = distinct !{!109, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!110 = distinct !{!110, !111, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!111 = distinct !{!111, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!114 = distinct !{!114, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!117 = distinct !{!117, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!118 = distinct !{!118, !119, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!119 = distinct !{!119, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!120 = distinct !{!120, !121, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm: %agg.result"}
!121 = distinct !{!121, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi: %agg.result"}
!124 = distinct !{!124, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi"}
!125 = distinct !{!125, !18}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!128 = distinct !{!128, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!131 = distinct !{!131, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi: %agg.result"}
!134 = distinct !{!134, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi"}
!135 = distinct !{!135, !18}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!138 = distinct !{!138, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!142 = distinct !{!142, !18}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi: %agg.result"}
!145 = distinct !{!145, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi"}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!150 = distinct !{!150, !"_ZN7rocksdb6Status2OKEv"}
!151 = distinct !{!151, !18}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!154 = distinct !{!154, !"_ZN7rocksdb6Status2OKEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!157 = distinct !{!157, !"_ZN7rocksdb6Status2OKEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!160 = distinct !{!160, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!163 = distinct !{!163, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!164 = distinct !{!164, !18}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!167 = distinct !{!167, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!170 = distinct !{!170, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!171 = distinct !{!171, !172, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: %agg.result"}
!172 = distinct !{!172, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!175 = distinct !{!175, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!178 = distinct !{!178, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!179 = !{!177}
!180 = !{!171}
!181 = !{!169}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!184 = distinct !{!184, !"_ZN7rocksdb6Status2OKEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!187 = distinct !{!187, !"_ZN7rocksdb6Status2OKEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!190 = distinct !{!190, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!193 = distinct !{!193, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!199 = distinct !{!199, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!200 = distinct !{!200, !18}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!203 = distinct !{!203, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!206 = distinct !{!206, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!209 = distinct !{!209, !"_ZN7rocksdb6Status2OKEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!212 = distinct !{!212, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!215 = distinct !{!215, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!218 = distinct !{!218, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!219 = distinct !{!219, !220, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm: %agg.result"}
!220 = distinct !{!220, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!223 = distinct !{!223, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!224 = !{!225, !227, !219}
!225 = distinct !{!225, !226, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!226 = distinct !{!226, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!227 = distinct !{!227, !228, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!228 = distinct !{!228, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!231 = distinct !{!231, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!234 = distinct !{!234, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!235 = distinct !{!235, !18}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!238 = distinct !{!238, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!241 = distinct !{!241, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!244 = distinct !{!244, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!247 = distinct !{!247, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!250 = distinct !{!250, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: %agg.result"}
!253 = distinct !{!253, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: %agg.result"}
!256 = distinct !{!256, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!257 = !{!258, !255, !252}
!258 = distinct !{!258, !259, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: %agg.result"}
!259 = distinct !{!259, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!262 = distinct !{!262, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!265 = distinct !{!265, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!268 = distinct !{!268, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: %agg.result"}
!271 = distinct !{!271, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: %agg.result"}
!274 = distinct !{!274, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!275 = !{!276, !273, !270}
!276 = distinct !{!276, !277, !"_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: %agg.result"}
!277 = distinct !{!277, !"_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!280 = distinct !{!280, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!283 = distinct !{!283, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!286 = distinct !{!286, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!289 = distinct !{!289, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!292 = distinct !{!292, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!293 = distinct !{!293, !18}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!296 = distinct !{!296, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!297 = distinct !{!297, !18}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!300 = distinct !{!300, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!303 = distinct !{!303, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!306 = distinct !{!306, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!307 = distinct !{!307, !18}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!310 = distinct !{!310, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!311 = distinct !{!311, !18}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!314 = distinct !{!314, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!317 = distinct !{!317, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!318 = distinct !{!318, !18}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!321 = distinct !{!321, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!324 = distinct !{!324, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!325 = distinct !{!325, !18}
!326 = distinct !{!326, !18}
!327 = distinct !{!327, !18}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!330 = distinct !{!330, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!333 = distinct !{!333, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!336 = distinct !{!336, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!339 = distinct !{!339, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_: %agg.result"}
!342 = distinct !{!342, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_"}
!343 = distinct !{!343, !18}
!344 = distinct !{!344, !18}
!345 = distinct !{!345, !18}
!346 = distinct !{!346, !18}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!349 = distinct !{!349, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!352 = distinct !{!352, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!353 = distinct !{!353, !18}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!356 = distinct !{!356, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!359 = distinct !{!359, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!362 = distinct !{!362, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!365 = distinct !{!365, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!366 = distinct !{!366, !18}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!369 = distinct !{!369, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!372 = distinct !{!372, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!375 = distinct !{!375, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!378 = distinct !{!378, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!381 = distinct !{!381, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!382 = distinct !{!382, !18}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!385 = distinct !{!385, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!388 = distinct !{!388, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!391 = distinct !{!391, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: %agg.result"}
!394 = distinct !{!394, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: %agg.result"}
!397 = distinct !{!397, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!398 = !{!399, !396, !393}
!399 = distinct !{!399, !400, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: %agg.result"}
!400 = distinct !{!400, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!401 = distinct !{!401, !18}
!402 = distinct !{!402, !18}
!403 = distinct !{!403, !18}
