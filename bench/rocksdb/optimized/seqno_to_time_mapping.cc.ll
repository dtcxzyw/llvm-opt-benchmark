; ModuleID = 'bench/rocksdb/original/seqno_to_time_mapping.cc.ll'
source_filename = "bench/rocksdb/original/seqno_to_time_mapping.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3" }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr noalias nocapture writeonly sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i64 noundef %time) local_unnamed_addr #2 align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !4
  %_M_first3.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !4
  %_M_last4.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !4
  %_M_node5.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !4
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !7
  %_M_first3.i.i2 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !7
  %_M_node5.i.i6 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
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
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i, 32
  br i1 %cmp2.i.i.i.i.i, label %if.then.i19.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i, i64 %shr.i.i
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
  %add.ptr.i.i17.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 32
  %mul.i.i.i22.i.i = shl nsw i64 %cond.i.i.i.i.i, 5
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i, %mul.i.i.i22.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i19.i.i.i.i
  %__middle.sroa.0.0.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.7.1.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.12.1.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i, %if.then.i19.i.i.i.i ]
  %__middle.sroa.17.1.i.i = phi ptr [ %add.ptr11.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i, %if.then.i19.i.i.i.i ]
  %time1.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i, i64 0, i32 1
  %8 = load i64, ptr %time1.i, align 8, !noalias !16
  %cmp.i = icmp ugt i64 %8, %time
  br i1 %cmp.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.sroa.12.1.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i, i64 1
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
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
  %_M_first.i31.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %agg.tmp.sroa.6.3.i, ptr %_M_first.i31.i.i, align 8, !alias.scope !16
  %_M_last.i33.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %12, ptr %_M_last.i33.i.i, align 8, !alias.scope !16
  %_M_node.i35.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %11, ptr %_M_node.i35.i.i, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr noalias nocapture writeonly sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i64 noundef %seqno) local_unnamed_addr #2 align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !19
  %_M_first3.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !19
  %_M_last4.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !19
  %_M_node5.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !19
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !22
  %_M_first3.i.i2 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !22
  %_M_node5.i.i6 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
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
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i, 32
  br i1 %cmp2.i.i.i.i.i, label %if.then.i19.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i, i64 %shr.i.i
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
  %add.ptr.i.i17.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 32
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.sroa.12.1.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i, i64 1
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %agg.tmp.sroa.0.1.i = phi ptr [ %9, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i ]
  %agg.tmp.sroa.6.1.i = phi ptr [ %9, %if.then.i.i.i ], [ %__middle.sroa.7.1.i.i, %if.then.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.12.1.i.i, %if.then.i.i ]
  %agg.tmp.sroa.17.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %__middle.sroa.17.1.i.i, %if.then.i.i ]
  %10 = xor i64 %shr.i.i, -1
  %sub5.i.i = add nsw i64 %__len.044.i.i, %10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %agg.tmp.sroa.6.2.i = phi ptr [ %agg.tmp.sroa.6.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.6.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %agg.tmp.sroa.11.2.i = phi ptr [ %agg.tmp.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.11.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %agg.tmp.sroa.17.2.i = phi ptr [ %agg.tmp.sroa.17.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %agg.tmp.sroa.17.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %__len.1.i.i = phi i64 [ %sub5.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %shr.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit, !llvm.loop !32

_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %agg.tmp.sroa.6.3.i = phi ptr [ %1, %entry ], [ %agg.tmp.sroa.6.2.i, %if.end.i.i ]
  %11 = phi ptr [ %3, %entry ], [ %agg.tmp.sroa.17.2.i, %if.end.i.i ]
  %12 = phi ptr [ %2, %entry ], [ %agg.tmp.sroa.11.2.i, %if.end.i.i ]
  %13 = phi ptr [ %0, %entry ], [ %agg.tmp.sroa.0.2.i, %if.end.i.i ]
  store ptr %13, ptr %agg.result, align 8, !alias.scope !31
  %_M_first.i31.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %agg.tmp.sroa.6.3.i, ptr %_M_first.i31.i.i, align 8, !alias.scope !31
  %_M_last.i33.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %12, ptr %_M_last.i33.i.i, align 8, !alias.scope !31
  %_M_node.i35.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %11, ptr %_M_node.i35.i.i, align 8, !alias.scope !31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr noalias nocapture writeonly sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i64 noundef %seqno) local_unnamed_addr #2 align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !33
  %_M_first3.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !33
  %_M_last4.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !33
  %_M_node5.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !33
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !36
  %_M_first3.i.i2 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !36
  %_M_node5.i.i6 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
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
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i, 32
  br i1 %cmp2.i.i.i.i.i, label %if.then.i19.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i, i64 %shr.i.i
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
  %add.ptr.i.i17.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 32
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
  %cmp.i = icmp ugt i64 %8, %seqno
  br i1 %cmp.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.sroa.12.1.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i, i64 1
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !45
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
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
  %_M_first.i31.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %agg.tmp.sroa.6.3.i, ptr %_M_first.i31.i.i, align 8, !alias.scope !45
  %_M_last.i33.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %12, ptr %_M_last.i33.i.i, align 8, !alias.scope !45
  %_M_node.i35.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %11, ptr %_M_node.i35.i.i, align 8, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i64 noundef %seqno) local_unnamed_addr #3 align 2 {
entry:
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !46
  %_M_last4.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !47
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !47
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !52
  %_M_first3.i.i2.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !52
  %_M_node5.i.i6.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !52
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
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !47
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
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
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
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !55
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 32
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %8 = load i64, ptr %__middle.sroa.0.0.i.i.i, align 8, !noalias !55
  %cmp.i.i = icmp ult i64 %8, %seqno
  br i1 %cmp.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i.i, i64 1
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i ]
  %agg.tmp.sroa.6.1.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ %__middle.sroa.7.1.i.i.i, %if.then.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.12.1.i.i.i, %if.then.i.i.i ]
  %agg.tmp.sroa.17.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.17.1.i.i.i, %if.then.i.i.i ]
  %10 = xor i64 %shr.i.i.i, -1
  %sub5.i.i.i = add nsw i64 %__len.044.i.i.i, %10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.0.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %agg.tmp.sroa.6.2.i.i = phi ptr [ %agg.tmp.sroa.6.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %agg.tmp.sroa.11.2.i.i = phi ptr [ %agg.tmp.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %agg.tmp.sroa.17.2.i.i = phi ptr [ %agg.tmp.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %sub5.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %shr.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit, !llvm.loop !32

_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit
  %cmp.i.i7 = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %agg.tmp.sroa.6.2.i.i
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

if.then.i.i:                                      ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.2.i.i, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !60
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit: ; preds = %if.end, %if.then.i.i
  %12 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.0.2.i.i, %if.end ]
  %time = getelementptr %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 -1, i32 1
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
  %is_sorted_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 3
  store i8 0, ptr %is_sorted_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i64 -1
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %seqno, ptr %0, align 8
  %time.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 0, i32 1
  store i64 %time, ptr %time.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
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
  %sub = sub i64 %now, %0
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_start.i.i, align 8, !noalias !46
  %_M_last4.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !63
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !46
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !68
  %_M_first3.i.i2.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !68
  %_M_node5.i.i6.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !68
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
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !63
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
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
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
  %9 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !71
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %9, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %time1.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %time1.i.i, align 8, !noalias !71
  %cmp.i.i = icmp ugt i64 %10, %sub
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i.i, i64 1
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !71
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 32
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
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %2
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit
  %cmp.i2 = icmp eq ptr %agg.tmp.sroa.0.2.i.i, %agg.tmp.sroa.6.2.i.i
  br i1 %cmp.i2, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

if.then.i:                                        ; preds = %if.end8
  %add.ptr.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.2.i.i, i64 -1
  %13 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit: ; preds = %if.end8, %if.then.i
  %it.sroa.12.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %agg.tmp.sroa.17.2.i.i, %if.end8 ]
  %14 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %agg.tmp.sroa.0.2.i.i, %if.end8 ]
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %14, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %2, ptr %agg.tmp.i, align 8, !alias.scope !76, !noalias !79
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 1
  %15 = load ptr, ptr %4, align 8, !noalias !82
  store ptr %15, ptr %_M_first.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8, !alias.scope !76, !noalias !79
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 3
  store ptr %4, ptr %_M_node.i.i.i, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %incdec.ptr.i, ptr %agg.tmp2.i, align 8, !alias.scope !83, !noalias !79
  %_M_first.i.i2.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i, i64 0, i32 1
  %16 = load ptr, ptr %it.sroa.12.0, align 8, !noalias !86
  store ptr %16, ptr %_M_first.i.i2.i, align 8, !alias.scope !83, !noalias !79
  %_M_last.i.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i, i64 0, i32 2
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %16, i64 32
  store ptr %add.ptr.i.i4.i, ptr %_M_last.i.i3.i, align 8, !alias.scope !83, !noalias !79
  %_M_node.i.i5.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i, i64 0, i32 3
  store ptr %it.sroa.12.0, ptr %_M_node.i.i5.i, align 8, !alias.scope !83, !noalias !79
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  br label %return

return:                                           ; preds = %if.end5, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, %entry, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i64 noundef %time) local_unnamed_addr #3 align 2 {
entry:
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !46
  %_M_last4.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !87
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !87
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !92
  %_M_first3.i.i2.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !92
  %_M_node5.i.i6.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !92
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
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !87
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
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
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
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !95
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 32
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %time1.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %time1.i.i, align 8, !noalias !95
  %cmp.i.i = icmp ugt i64 %8, %time
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i.i, i64 1
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !95
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.2.i.i, i64 -1
  %11 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit: ; preds = %if.end, %if.then.i
  %12 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %agg.tmp.sroa.0.2.i.i, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 -1
  %13 = load i64, ptr %incdec.ptr.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit
  %retval.0 = phi i64 [ %13, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ 0, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %start, i64 noundef %end, i64 noundef %now, i64 noundef %output_size) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [20 x i8], align 16
  %buf.i = alloca [10 x i8], align 1
  %output_copy = alloca %"class.std::deque", align 8
  %cmp = icmp ugt i64 %start, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !46
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !46
  %_M_last4.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !46
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !46
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !46
  %_M_first3.i.i2.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !46
  %_M_node5.i.i6.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !46
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
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
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
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !100
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 32
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %7, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %8 = load i64, ptr %__middle.sroa.0.0.i.i.i, align 8, !noalias !100
  %cmp.i.i = icmp ugt i64 %8, %start
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i.i, i64 1
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !100
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
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
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.2.i.i, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !107
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit: ; preds = %if.then2, %if.then.i.i
  %start_it.sroa.18.0 = phi ptr [ %11, %if.then.i.i ], [ %agg.tmp.sroa.6.2.i.i, %if.then2 ]
  %start_it.sroa.30.0 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.11.2.i.i, %if.then2 ]
  %start_it.sroa.42.0 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %agg.tmp.sroa.17.2.i.i, %if.then2 ]
  %12 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.0.2.i.i, %if.then2 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 -1
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit
  %start_it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %0, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  %start_it.sroa.18.1 = phi ptr [ %start_it.sroa.18.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.6.2.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  %start_it.sroa.30.1 = phi ptr [ %start_it.sroa.30.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.11.2.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  %start_it.sroa.42.1 = phi ptr [ %start_it.sroa.42.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.17.2.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ]
  br i1 %cmp43.i.i.i, label %while.body.i.i.i48, label %return

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
  %cmp2.i.i.i.i.i.i99 = icmp ult i64 %add.i.i.i21.i.i.i62, 32
  br i1 %cmp2.i.i.i.i.i.i99, label %if.then.i19.i.i.i.i.i102, label %cond.true.i.i.i.i.i.i100

if.then.i19.i.i.i.i.i102:                         ; preds = %land.lhs.true.i.i.i.i.i.i98
  %add.ptr.i20.i.i.i.i.i103 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i49, i64 %shr.i.i.i54
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
  %13 = load ptr, ptr %add.ptr11.i.i.i.i.i.i68, align 8, !noalias !110
  %add.ptr.i.i17.i.i.i.i.i69 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 32
  %mul.i.i.i22.i.i.i70 = shl nsw i64 %cond.i.i.i.i.i.i67, 5
  %sub14.i.i.i.i.i.i71 = sub nsw i64 %add.i.i.i21.i.i.i62, %mul.i.i.i22.i.i.i70
  %add.ptr15.i.i.i.i.i.i72 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 %sub14.i.i.i.i.i.i71
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73: ; preds = %cond.end.i.i.i.i.i.i66, %if.then.i19.i.i.i.i.i102
  %__middle.sroa.0.0.i.i.i74 = phi ptr [ %add.ptr15.i.i.i.i.i.i72, %cond.end.i.i.i.i.i.i66 ], [ %add.ptr.i20.i.i.i.i.i103, %if.then.i19.i.i.i.i.i102 ]
  %__middle.sroa.7.1.i.i.i75 = phi ptr [ %13, %cond.end.i.i.i.i.i.i66 ], [ %agg.tmp.sroa.6.0.i.i50, %if.then.i19.i.i.i.i.i102 ]
  %__middle.sroa.12.1.i.i.i76 = phi ptr [ %add.ptr.i.i17.i.i.i.i.i69, %cond.end.i.i.i.i.i.i66 ], [ %agg.tmp.sroa.11.0.i.i51, %if.then.i19.i.i.i.i.i102 ]
  %__middle.sroa.17.1.i.i.i77 = phi ptr [ %add.ptr11.i.i.i.i.i.i68, %cond.end.i.i.i.i.i.i66 ], [ %agg.tmp.sroa.17.0.i.i52, %if.then.i19.i.i.i.i.i102 ]
  %14 = load i64, ptr %__middle.sroa.0.0.i.i.i74, align 8, !noalias !110
  %cmp.i.i78 = icmp ugt i64 %14, %end
  br i1 %cmp.i.i78, label %if.end.i.i.i88, label %if.else.i.i.i79

if.else.i.i.i79:                                  ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i73
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i74, i64 1
  %cmp.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i80, %__middle.sroa.12.1.i.i.i76
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i95, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i82

if.then.i.i.i.i95:                                ; preds = %if.else.i.i.i79
  %add.ptr.i.i.i.i96 = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i.i77, i64 1
  %15 = load ptr, ptr %add.ptr.i.i.i.i96, align 8, !noalias !110
  %add.ptr.i.i.i.i.i97 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 32
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
  %cmp.i.i119 = icmp eq ptr %start_it.sroa.42.1, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i.i = icmp uge ptr %start_it.sroa.0.0, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i.i = icmp uge ptr %start_it.sroa.42.1, %agg.tmp.sroa.17.2.i.i92
  %cond.i.i = select i1 %cmp.i.i119, i1 %cmp3.i.i, i1 %cmp6.i.i
  br i1 %cond.i.i, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %17 = load i64, ptr %this, align 8
  %cmp12.not = icmp eq i64 %17, 0
  br i1 %cmp12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end11
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %now, i64 %17)
  %cmp3.i452 = icmp ult ptr %start_it.sroa.0.0, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i453 = icmp ult ptr %start_it.sroa.42.1, %agg.tmp.sroa.17.2.i.i92
  %cond.i454 = select i1 %cmp.i.i119, i1 %cmp3.i452, i1 %cmp6.i453
  br i1 %cond.i454, label %land.rhs, label %if.end21

land.rhs:                                         ; preds = %if.then13, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit
  %start_it.sroa.42.2458 = phi ptr [ %start_it.sroa.42.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.42.1, %if.then13 ]
  %start_it.sroa.30.2457 = phi ptr [ %start_it.sroa.30.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.30.1, %if.then13 ]
  %start_it.sroa.18.2456 = phi ptr [ %start_it.sroa.18.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.18.1, %if.then13 ]
  %start_it.sroa.0.1455 = phi ptr [ %start_it.sroa.0.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.0.0, %if.then13 ]
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %start_it.sroa.0.1455, i64 0, i32 1
  %18 = load i64, ptr %time, align 8
  %cmp19 = icmp ult i64 %18, %spec.select
  br i1 %cmp19, label %while.body, label %if.end21

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i.i127 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %start_it.sroa.0.1455, i64 1
  %cmp.i.i128 = icmp eq ptr %incdec.ptr.i.i127, %start_it.sroa.30.2457
  br i1 %cmp.i.i128, label %if.then.i.i129, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit

if.then.i.i129:                                   ; preds = %while.body
  %add.ptr.i.i130 = getelementptr inbounds ptr, ptr %start_it.sroa.42.2458, i64 1
  %19 = load ptr, ptr %add.ptr.i.i130, align 8, !noalias !117
  %add.ptr.i.i.i131 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %19, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit: ; preds = %while.body, %if.then.i.i129
  %start_it.sroa.0.2 = phi ptr [ %19, %if.then.i.i129 ], [ %incdec.ptr.i.i127, %while.body ]
  %start_it.sroa.18.3 = phi ptr [ %19, %if.then.i.i129 ], [ %start_it.sroa.18.2456, %while.body ]
  %start_it.sroa.30.3 = phi ptr [ %add.ptr.i.i.i131, %if.then.i.i129 ], [ %start_it.sroa.30.2457, %while.body ]
  %start_it.sroa.42.3 = phi ptr [ %add.ptr.i.i130, %if.then.i.i129 ], [ %start_it.sroa.42.2458, %while.body ]
  %cmp.i120 = icmp eq ptr %start_it.sroa.42.3, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i = icmp ult ptr %start_it.sroa.0.2, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i = icmp ult ptr %start_it.sroa.42.3, %agg.tmp.sroa.17.2.i.i92
  %cond.i = select i1 %cmp.i120, i1 %cmp3.i, i1 %cmp6.i
  br i1 %cond.i, label %land.rhs, label %if.end21, !llvm.loop !120

if.end21:                                         ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit, %land.rhs, %if.then13, %if.end11
  %start_it.sroa.0.3 = phi ptr [ %start_it.sroa.0.0, %if.end11 ], [ %start_it.sroa.0.0, %if.then13 ], [ %start_it.sroa.0.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.0.1455, %land.rhs ]
  %start_it.sroa.18.4 = phi ptr [ %start_it.sroa.18.1, %if.end11 ], [ %start_it.sroa.18.1, %if.then13 ], [ %start_it.sroa.18.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.18.2456, %land.rhs ]
  %start_it.sroa.30.4 = phi ptr [ %start_it.sroa.30.1, %if.end11 ], [ %start_it.sroa.30.1, %if.then13 ], [ %start_it.sroa.30.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.30.2457, %land.rhs ]
  %start_it.sroa.42.4 = phi ptr [ %start_it.sroa.42.1, %if.end11 ], [ %start_it.sroa.42.1, %if.then13 ], [ %start_it.sroa.42.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit ], [ %start_it.sroa.42.2458, %land.rhs ]
  %cmp.i.i139.not = icmp eq ptr %start_it.sroa.0.3, %0
  br i1 %cmp.i.i139.not, label %invoke.cont, label %if.then25

if.then25:                                        ; preds = %if.end21
  %cmp.i.i146 = icmp eq ptr %start_it.sroa.0.3, %start_it.sroa.18.4
  br i1 %cmp.i.i146, label %if.then.i.i148, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151

if.then.i.i148:                                   ; preds = %if.then25
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %start_it.sroa.42.4, i64 -1
  %20 = load ptr, ptr %add.ptr.i.i149, align 8, !noalias !121
  %add.ptr.i.i.i150 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %20, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151: ; preds = %if.then25, %if.then.i.i148
  %start_it.sroa.30.5 = phi ptr [ %add.ptr.i.i.i150, %if.then.i.i148 ], [ %start_it.sroa.30.4, %if.then25 ]
  %start_it.sroa.42.5 = phi ptr [ %add.ptr.i.i149, %if.then.i.i148 ], [ %start_it.sroa.42.4, %if.then25 ]
  %21 = phi ptr [ %add.ptr.i.i.i150, %if.then.i.i148 ], [ %start_it.sroa.0.3, %if.then25 ]
  %incdec.ptr.i.i147 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %21, i64 -1
  %.pre = ptrtoint ptr %incdec.ptr.i.i147 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end21, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151
  %sub.ptr.rhs.cast9.i.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast9.i.i.i.i.i.i, %if.end21 ], [ %.pre, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151 ]
  %start_it.sroa.0.4 = phi ptr [ %0, %if.end21 ], [ %incdec.ptr.i.i147, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151 ]
  %start_it.sroa.30.6 = phi ptr [ %start_it.sroa.30.4, %if.end21 ], [ %start_it.sroa.30.5, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151 ]
  %start_it.sroa.42.6 = phi ptr [ %start_it.sroa.42.4, %if.end21 ], [ %start_it.sroa.42.5, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %output_copy, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %output_copy, i64 noundef 0)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.17.2.i.i92 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %start_it.sroa.42.6 to i64
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
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %start_it.sroa.30.6 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i.pre-phi
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div11.i.i.i, %sub.ptr.div6.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %cmp30 = icmp sgt i64 %add12.i.i.i, %output_size
  br i1 %cmp30, label %if.then31, label %invoke.cont70

if.then31:                                        ; preds = %invoke.cont
  %cmp.i.i173 = icmp eq ptr %agg.tmp.sroa.0.2.i.i89, %agg.tmp.sroa.6.2.i.i90
  br i1 %cmp.i.i173, label %if.then.i.i175, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178

if.then.i.i175:                                   ; preds = %if.then31
  %add.ptr.i.i176 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.2.i.i92, i64 -1
  %22 = load ptr, ptr %add.ptr.i.i176, align 8, !noalias !124
  %add.ptr.i.i.i177 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %22, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178: ; preds = %if.then31, %if.then.i.i175
  %23 = phi ptr [ %add.ptr.i.i.i177, %if.then.i.i175 ], [ %agg.tmp.sroa.0.2.i.i89, %if.then31 ]
  %time34 = getelementptr %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %23, i64 -1, i32 1
  %24 = load i64, ptr %time34, align 8
  %cmp.i187466 = icmp eq ptr %start_it.sroa.42.6, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i188467 = icmp ult ptr %start_it.sroa.0.4, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i189468 = icmp ult ptr %start_it.sroa.42.6, %agg.tmp.sroa.17.2.i.i92
  %cond.i190469 = select i1 %cmp.i187466, i1 %cmp3.i188467, i1 %cmp6.i189468
  br i1 %cond.i190469, label %invoke.cont38.lr.ph, label %for.end

invoke.cont38.lr.ph:                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 3
  %_M_last.i225 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 3, i32 2
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271
  %num_entries_to_fill.0474 = phi i64 [ %output_size, %invoke.cont38.lr.ph ], [ %num_entries_to_fill.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %skip_until_time.0473 = phi i64 [ 0, %invoke.cont38.lr.ph ], [ %skip_until_time.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %it.sroa.21.0472 = phi ptr [ %start_it.sroa.42.6, %invoke.cont38.lr.ph ], [ %it.sroa.21.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %it.sroa.16.0471 = phi ptr [ %start_it.sroa.30.6, %invoke.cont38.lr.ph ], [ %it.sroa.16.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
  %it.sroa.0.0470 = phi ptr [ %start_it.sroa.0.4, %invoke.cont38.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271 ]
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
  %time42 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %it.sroa.0.0470, i64 0, i32 1
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
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %output_copy) #20
  resume { ptr, i32 } %lpad.phi

if.end45:                                         ; preds = %land.lhs.true, %invoke.cont38
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %_M_last.i225, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %27, i64 -1
  %cmp.not.i = icmp eq ptr %26, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.0470, i64 16, i1 false)
  %28 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %28, i64 1
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
  %time57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %it.sroa.0.0470, i64 0, i32 1
  %29 = load i64, ptr %time57, align 8
  %sub60 = sub i64 %24, %29
  %div = udiv i64 %sub60, %dec
  %add = add i64 %div, %29
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont50, %if.then55, %land.lhs.true
  %skip_until_time.1 = phi i64 [ %skip_until_time.0473, %land.lhs.true ], [ %add, %if.then55 ], [ %skip_until_time.0473, %invoke.cont50 ]
  %num_entries_to_fill.1 = phi i64 [ %num_entries_to_fill.0474, %land.lhs.true ], [ %dec, %if.then55 ], [ %dec, %invoke.cont50 ]
  %incdec.ptr.i.i266 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %it.sroa.0.0470, i64 1
  %cmp.i.i267 = icmp eq ptr %incdec.ptr.i.i266, %it.sroa.16.0471
  br i1 %cmp.i.i267, label %if.then.i.i268, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271

if.then.i.i268:                                   ; preds = %for.inc
  %add.ptr.i.i269 = getelementptr inbounds ptr, ptr %it.sroa.21.0472, i64 1
  %30 = load ptr, ptr %add.ptr.i.i269, align 8, !noalias !127
  %add.ptr.i.i.i270 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %30, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271: ; preds = %for.inc, %if.then.i.i268
  %it.sroa.0.1 = phi ptr [ %30, %if.then.i.i268 ], [ %incdec.ptr.i.i266, %for.inc ]
  %it.sroa.16.1 = phi ptr [ %add.ptr.i.i.i270, %if.then.i.i268 ], [ %it.sroa.16.0471, %for.inc ]
  %it.sroa.21.1 = phi ptr [ %add.ptr.i.i269, %if.then.i.i268 ], [ %it.sroa.21.0472, %for.inc ]
  %cmp.i187 = icmp eq ptr %it.sroa.21.1, %agg.tmp.sroa.17.2.i.i92
  %cmp3.i188 = icmp ult ptr %it.sroa.0.1, %agg.tmp.sroa.0.2.i.i89
  %cmp6.i189 = icmp ult ptr %it.sroa.21.1, %agg.tmp.sroa.17.2.i.i92
  %cond.i190 = select i1 %cmp.i187, i1 %cmp3.i188, i1 %cmp6.i189
  br i1 %cond.i190, label %invoke.cont38, label %for.end, !llvm.loop !130

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit271, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit178
  %_M_start.i272 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 2
  %31 = load ptr, ptr %_M_start.i272, align 8, !noalias !131
  %_M_last4.i.i276 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 2, i32 2
  %32 = load ptr, ptr %_M_last4.i.i276, align 8, !noalias !131
  %_M_node5.i.i278 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 2, i32 3
  %33 = load ptr, ptr %_M_node5.i.i278, align 8, !noalias !131
  %_M_finish.i285 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 3
  %34 = load ptr, ptr %_M_finish.i285, align 8, !noalias !134
  %_M_first3.i.i287 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 3, i32 1
  %35 = load ptr, ptr %_M_first3.i.i287, align 8, !noalias !134
  %_M_node5.i.i291 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 3, i32 3
  %36 = load ptr, ptr %_M_node5.i.i291, align 8, !noalias !134
  %.pre484 = ptrtoint ptr %36 to i64
  %.pre485 = ptrtoint ptr %33 to i64
  %.pre486 = sub i64 %.pre484, %.pre485
  %.pre487 = ashr exact i64 %.pre486, 3
  %.pre488 = ptrtoint ptr %34 to i64
  %.pre489 = ptrtoint ptr %35 to i64
  %.pre490 = sub i64 %.pre488, %.pre489
  %.pre491 = ashr exact i64 %.pre490, 4
  %.pre492 = ptrtoint ptr %32 to i64
  %.pre493 = ptrtoint ptr %31 to i64
  %.pre494 = sub i64 %.pre492, %.pre493
  %.pre495 = ashr exact i64 %.pre494, 4
  %.pre496 = add nsw i64 %.pre495, %.pre491
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont, %for.end
  %add.i.i.i330.pre-phi = phi i64 [ %add.i.i.i, %invoke.cont ], [ %.pre496, %for.end ]
  %sub.ptr.div.i.i.i317.pre-phi = phi i64 [ %sub.ptr.div.i.i.i, %invoke.cont ], [ %.pre487, %for.end ]
  %end_it.sroa.0.0 = phi ptr [ %agg.tmp.sroa.0.2.i.i89, %invoke.cont ], [ %34, %for.end ]
  %end_it.sroa.26.0 = phi ptr [ %agg.tmp.sroa.17.2.i.i92, %invoke.cont ], [ %36, %for.end ]
  %start_it.sroa.0.5 = phi ptr [ %start_it.sroa.0.4, %invoke.cont ], [ %31, %for.end ]
  %start_it.sroa.30.7 = phi ptr [ %start_it.sroa.30.6, %invoke.cont ], [ %32, %for.end ]
  %start_it.sroa.42.7 = phi ptr [ %start_it.sroa.42.6, %invoke.cont ], [ %33, %for.end ]
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
  %incdec.ptr.i.i333 = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i334 = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i334, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !137

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %invoke.cont70
  %v.addr.0.lcssa.i.i = phi i64 [ %add12.i.i.i331, %invoke.cont70 ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %invoke.cont70 ], [ %incdec.ptr.i.i333, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %cmp.i344475 = icmp eq ptr %start_it.sroa.42.7, %end_it.sroa.26.0
  %cmp3.i345476 = icmp ult ptr %start_it.sroa.0.5, %end_it.sroa.0.0
  %cmp6.i346477 = icmp ult ptr %start_it.sroa.42.7, %end_it.sroa.26.0
  %cond.i347478 = select i1 %cmp.i344475, i1 %cmp3.i345476, i1 %cmp6.i346477
  br i1 %cond.i347478, label %invoke.cont78.lr.ph, label %for.end84

invoke.cont78.lr.ph:                              ; preds = %invoke.cont72
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont78.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364
  %it73.sroa.0.0483 = phi ptr [ %start_it.sroa.0.5, %invoke.cont78.lr.ph ], [ %it73.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %it73.sroa.10.0482 = phi ptr [ %start_it.sroa.30.7, %invoke.cont78.lr.ph ], [ %it73.sroa.10.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %it73.sroa.13.0481 = phi ptr [ %start_it.sroa.42.7, %invoke.cont78.lr.ph ], [ %it73.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %base.sroa.3.0480 = phi i64 [ 0, %invoke.cont78.lr.ph ], [ %39, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %base.sroa.0.0479 = phi i64 [ 0, %invoke.cont78.lr.ph ], [ %38, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364 ]
  %38 = load i64, ptr %it73.sroa.0.0483, align 8
  %sub.i = sub i64 %38, %base.sroa.0.0479
  %time.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %it73.sroa.0.0483, i64 0, i32 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i.i, i64 1
  store i8 %conv.i.i.i, ptr %ptr.08.i.i.i, align 1
  %shr.i.i.i350 = lshr i64 %v.addr.07.i.i.i, 7
  %cmp.i.i.i351 = icmp ugt i64 %v.addr.07.i.i.i, 16383
  br i1 %cmp.i.i.i351, label %while.body.i.i.i349, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, !llvm.loop !137

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i:         ; preds = %while.body.i.i.i349, %invoke.cont78
  %v.addr.0.lcssa.i.i.i = phi i64 [ %sub.i, %invoke.cont78 ], [ %shr.i.i.i350, %while.body.i.i.i349 ]
  %ptr.0.lcssa.i.i.i = phi ptr [ %buf.i.i, %invoke.cont78 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i349 ]
  %conv1.i.i.i = trunc i64 %v.addr.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.0.lcssa.i.i.i, align 1
  %cmp6.i2.i.i = icmp ugt i64 %sub4.i, 127
  br i1 %cmp6.i2.i.i, label %while.body.i7.i.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i

while.body.i7.i.i:                                ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, %while.body.i7.i.i
  %ptr.08.i8.i.i = phi ptr [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ], [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %v.addr.07.i9.i.i = phi i64 [ %shr.i12.i.i, %while.body.i7.i.i ], [ %sub4.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %41 = trunc i64 %v.addr.07.i9.i.i to i8
  %conv.i10.i.i = or i8 %41, -128
  %incdec.ptr.i11.i.i = getelementptr inbounds i8, ptr %ptr.08.i8.i.i, i64 1
  store i8 %conv.i10.i.i, ptr %ptr.08.i8.i.i, align 1
  %shr.i12.i.i = lshr i64 %v.addr.07.i9.i.i, 7
  %cmp.i13.i.i = icmp ugt i64 %v.addr.07.i9.i.i, 16383
  br i1 %cmp.i13.i.i, label %while.body.i7.i.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i, !llvm.loop !137

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i: ; preds = %while.body.i7.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i
  %v.addr.0.lcssa.i3.i.i = phi i64 [ %sub4.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %shr.i12.i.i, %while.body.i7.i.i ]
  %ptr.0.lcssa.i4.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ]
  %conv1.i5.i.i = trunc i64 %v.addr.0.lcssa.i3.i.i to i8
  %incdec.ptr2.i6.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i.i, i64 1
  store i8 %conv1.i5.i.i, ptr %ptr.0.lcssa.i4.i.i, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr2.i6.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call4.i.i352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %for.inc82 unwind label %lpad.loopexit

for.inc82:                                        ; preds = %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i.i)
  %incdec.ptr.i.i359 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %it73.sroa.0.0483, i64 1
  %cmp.i.i360 = icmp eq ptr %incdec.ptr.i.i359, %it73.sroa.10.0482
  br i1 %cmp.i.i360, label %if.then.i.i361, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364

if.then.i.i361:                                   ; preds = %for.inc82
  %add.ptr.i.i362 = getelementptr inbounds ptr, ptr %it73.sroa.13.0481, i64 1
  %42 = load ptr, ptr %add.ptr.i.i362, align 8, !noalias !138
  %add.ptr.i.i.i363 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %42, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364: ; preds = %for.inc82, %if.then.i.i361
  %it73.sroa.13.1 = phi ptr [ %add.ptr.i.i362, %if.then.i.i361 ], [ %it73.sroa.13.0481, %for.inc82 ]
  %it73.sroa.10.1 = phi ptr [ %add.ptr.i.i.i363, %if.then.i.i361 ], [ %it73.sroa.10.0482, %for.inc82 ]
  %it73.sroa.0.1 = phi ptr [ %42, %if.then.i.i361 ], [ %incdec.ptr.i.i359, %for.inc82 ]
  %cmp.i344 = icmp eq ptr %it73.sroa.13.1, %end_it.sroa.26.0
  %cmp3.i345 = icmp ult ptr %it73.sroa.0.1, %end_it.sroa.0.0
  %cmp6.i346 = icmp ult ptr %it73.sroa.13.1, %end_it.sroa.26.0
  %cond.i347 = select i1 %cmp.i344, i1 %cmp3.i345, i1 %cmp6.i346
  br i1 %cond.i347, label %invoke.cont78, label %for.end84, !llvm.loop !141

for.end84:                                        ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi.exit364, %invoke.cont72
  %43 = load ptr, ptr %output_copy, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %for.end84
  %_M_node5.i.i6.i366 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 3, i32 3
  %_M_node5.i.i.i367 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %output_copy, i64 0, i32 2, i32 3
  %44 = load ptr, ptr %_M_node5.i.i.i367, align 8
  %45 = load ptr, ptr %_M_node5.i.i6.i366, align 8
  %add.ptr.i.i368 = getelementptr inbounds ptr, ptr %45, i64 1
  %cmp3.i.i.i = icmp ult ptr %44, %add.ptr.i.i368
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i365, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i369, %for.body.i.i.i ], [ %44, %if.then.i.i365 ]
  %46 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %46) #19
  %incdec.ptr.i.i.i369 = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i370 = icmp ult ptr %__n.04.i.i.i, %45
  br i1 %cmp.i.i.i370, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !142

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %output_copy, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i365
  %47 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %43, %if.then.i.i365 ]
  call void @_ZdlPv(ptr noundef %47) #19
  br label %return

return:                                           ; preds = %if.end, %if.end3, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i, %for.end84, %if.end8, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit110, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest) local_unnamed_addr #4 align 2 {
entry:
  %buf.i = alloca [20 x i8], align 16
  %0 = load i64, ptr %this, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %time, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %0, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %entry ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %2, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !137

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %entry
  %v.addr.0.lcssa.i.i = phi i64 [ %0, %entry ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %cmp6.i2.i = icmp ugt i64 %1, 127
  br i1 %cmp6.i2.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

while.body.i7.i:                                  ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %while.body.i7.i
  %ptr.08.i8.i = phi ptr [ %incdec.ptr.i11.i, %while.body.i7.i ], [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %v.addr.07.i9.i = phi i64 [ %shr.i12.i, %while.body.i7.i ], [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %3 = trunc i64 %v.addr.07.i9.i to i8
  %conv.i10.i = or i8 %3, -128
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %ptr.08.i8.i, i64 1
  store i8 %conv.i10.i, ptr %ptr.08.i8.i, align 1
  %shr.i12.i = lshr i64 %v.addr.07.i9.i, 7
  %cmp.i13.i = icmp ugt i64 %v.addr.07.i9.i, 16383
  br i1 %cmp.i13.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !137

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %while.body.i7.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %v.addr.0.lcssa.i3.i = phi i64 [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %shr.i12.i, %while.body.i7.i ]
  %ptr.0.lcssa.i4.i = phi ptr [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %incdec.ptr.i11.i, %while.body.i7.i ]
  %conv1.i5.i = trunc i64 %v.addr.0.lcssa.i3.i to i8
  %incdec.ptr2.i6.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i, i64 1
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
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !142

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
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
  %val = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 16
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pairs_str) #20
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pairs_str) #20
  %cmp.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !143
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %call2.i3 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %call.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %size)
  %cmp.i4.not = icmp eq ptr %call2.i3, null
  br i1 %cmp.i4.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 33, ptr %size_.i6, align 8
  store ptr @.str.5, ptr %ref.tmp4, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end5:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i3, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i, align 8
  %is_sorted_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 3
  store i8 0, ptr %is_sorted_, align 8
  %0 = load i64, ptr %size, align 8
  %cmp27.not = icmp eq i64 %0, 0
  br i1 %cmp27.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.end5
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_last.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %i.030 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %1 = phi <2 x i64> [ zeroinitializer, %invoke.cont.lr.ph ], [ %10, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %val, i8 0, i64 16, i1 false)
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %input)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i8 = icmp eq i8 %2, 0
  br i1 %cmp.i8, label %if.end8, label %return

lpad:                                             ; preds = %if.else.i10
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i11, align 8
  resume { ptr, i32 } %3

if.end8:                                          ; preds = %invoke.cont
  %5 = load <2 x i64>, ptr %val, align 16
  %6 = add <2 x i64> %5, %1
  store <2 x i64> %6, ptr %val, align 16
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i9 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 -1
  %cmp.not.i = icmp eq ptr %7, %add.ptr.i9
  br i1 %cmp.not.i, label %if.else.i10, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %val, i64 16, i1 false)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i

if.else.i10:                                      ; preds = %if.end8
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.else.i10, %if.then.i
  %10 = load <2 x i64>, ptr %val, align 16
  %11 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i12, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %if.end.i
  store ptr null, ptr %state_.i11, align 8
  %inc = add nuw i64 %i.030, 1
  %12 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %inc, %12
  br i1 %cmp, label %invoke.cont, label %for.end, !llvm.loop !146

for.end:                                          ; preds = %for.inc, %if.end5
  %state_.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i15, align 8, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !147
  br label %return

return:                                           ; preds = %invoke.cont, %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %input) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call2.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %this)
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this, i64 0, i32 1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %call2.i, i64 %sub.ptr.sub.i
  %call2.i5 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i, ptr noundef nonnull %add.ptr.i4, ptr noundef nonnull %time)
  %cmp.i6.not = icmp eq ptr %call2.i5, null
  br i1 %cmp.i6.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store ptr @.str.2, ptr %ref.tmp5, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 12, ptr %size_.i13, align 8
  store ptr @.str.5, ptr %ref.tmp6, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i4 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %call2.i5 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  store ptr %call2.i5, ptr %input, align 8
  store i64 %sub.ptr.sub.i10, ptr %size_.i.i, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !150
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
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.end
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !46
  %cmp.i.i.i1 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit:      ; preds = %if.then2
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !46
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i64 31
  %5 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp5 = icmp ugt i64 %5, %seqno
  br i1 %cmp5, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread: ; preds = %if.then2
  %incdec.ptr.i.i.i57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 -1
  %6 = load i64, ptr %incdec.ptr.i.i.i57, align 8
  %cmp558 = icmp ugt i64 %6, %seqno
  br i1 %cmp558, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10:    ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit.thread
  %time7 = getelementptr %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 -1, i32 1
  %7 = load i64, ptr %time7, align 8
  %cmp8 = icmp ugt i64 %7, %time
  %cmp1363 = icmp eq i64 %6, %seqno
  %or.cond68 = or i1 %cmp8, %cmp1363
  br i1 %or.cond68, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread: ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit
  %time760 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i64 31, i32 1
  %8 = load i64, ptr %time760, align 8
  %cmp861 = icmp ugt i64 %8, %time
  %cmp13 = icmp eq i64 %5, %seqno
  %or.cond = or i1 %cmp861, %cmp13
  br i1 %or.cond, label %return, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28:    ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10
  %cmp18 = icmp eq i64 %7, %time
  br i1 %cmp18, label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37, label %if.end23

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread: ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit10.thread
  %cmp1866 = icmp eq i64 %8, %time
  br i1 %cmp1866, label %if.then.i.i.i33, label %if.end23

if.then.i.i.i33:                                  ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread
  %add.ptr.i.i.i.i36 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i64 32
  br label %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37

_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit37:    ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28, %if.then.i.i.i33
  %9 = phi ptr [ %add.ptr.i.i.i.i36, %if.then.i.i.i33 ], [ %0, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28 ]
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 -1
  store i64 %seqno, ptr %incdec.ptr.i.i.i32, align 8
  br label %return

if.end23:                                         ; preds = %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28.thread, %_ZN7rocksdb18SeqnoToTimeMapping4LastEv.exit28, %if.end
  %_M_last.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 -1
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  store i64 %seqno, ptr %0, align 8
  %time.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 0, i32 1
  store i64 %time, ptr %time.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end23
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(8) %seqno.addr, ptr noundef nonnull align 8 dereferenceable(8) %time.addr)
  %.pre67 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %12 = phi ptr [ %.pre67, %if.else.i ], [ %incdec.ptr.i, %if.then.i ]
  %_M_first3.i.i.i.i38 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %13 = load ptr, ptr %_M_first3.i.i.i.i38, align 8
  %_M_node.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
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
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = load ptr, ptr %_M_last.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %max_capacity_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %max_capacity_, align 8
  %cmp27 = icmp ugt i64 %add12.i.i, %18
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.end.i
  %add.ptr.i48 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %16, i64 -1
  %cmp.not.i49 = icmp eq ptr %17, %add.ptr.i48
  br i1 %cmp.not.i49, label %if.else.i53, label %if.then.i50

if.then.i50:                                      ; preds = %if.then28
  %incdec.ptr.i51 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %17, i64 1
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

if.else.i53:                                      ; preds = %if.then28
  %_M_first.i.i54 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = load ptr, ptr %_M_first.i.i54, align 8
  call void @_ZdlPv(ptr noundef %19) #19
  %20 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %add.ptr.i.i, ptr %_M_node1.i.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %21, ptr %_M_first.i.i54, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %21, i64 32
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
  %sub3 = sub i64 %to_seqno, %from_seqno
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_last.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
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
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i64 -1
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i64 %storemerge6, ptr %0, align 8
  %time.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 0, i32 1
  store i64 %add, ptr %time.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %2, i64 1
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !153

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
  %max_capacity_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %max_capacity_, align 8
  %cmp = icmp ne i64 %retval.0.i, %0
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm.exit
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
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
  %sub = sub i64 %add12.i.i, %retval.0.i
  %_M_first3.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %7 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !154
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.rhs.cast9.i.i, %sub.ptr.rhs.cast.i.i46
  %sub.ptr.div.i.i48 = ashr exact i64 %sub.ptr.sub.i.i47, 4
  %add.i.i49 = add nsw i64 %sub.ptr.div.i.i48, %sub
  %cmp.i.i = icmp sgt i64 %add.i.i49, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then4
  %cmp2.i.i = icmp ult i64 %add.i.i49, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 %sub
  %.pre = load ptr, ptr %2, align 8, !noalias !157
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !46
  %mul.i.i50 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i49, %mul.i.i50
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %sub14.i.i
  %.pre59 = load ptr, ptr %2, align 8, !noalias !160
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %9 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre59, %cond.end.i.i ]
  %10 = phi ptr [ %.pre, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %ref.tmp10.sroa.8.0 = phi ptr [ %2, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %6, ptr %agg.tmp.i, align 8, !alias.scope !163, !noalias !157
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %9, ptr %_M_first.i.i.i, align 8, !alias.scope !163, !noalias !157
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 2
  %add.ptr.i.i.i58 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
  store ptr %add.ptr.i.i.i58, ptr %_M_last.i.i.i, align 8, !alias.scope !163, !noalias !157
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 3
  store ptr %2, ptr %_M_node.i.i.i, align 8, !alias.scope !163, !noalias !157
  store ptr %storemerge.i.i, ptr %agg.tmp2.i, align 8, !alias.scope !164, !noalias !157
  %_M_first.i.i2.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i, i64 0, i32 1
  store ptr %10, ptr %_M_first.i.i2.i, align 8, !alias.scope !164, !noalias !157
  %_M_last.i.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i, i64 0, i32 2
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 32
  store ptr %add.ptr.i.i4.i, ptr %_M_last.i.i3.i, align 8, !alias.scope !164, !noalias !157
  %_M_node.i.i5.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i, i64 0, i32 3
  store ptr %ref.tmp10.sroa.8.0, ptr %_M_node.i.i5.i, align 8, !alias.scope !164, !noalias !157
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm(i64 noundef %min_time_duration, i64 noundef %max_time_duration) local_unnamed_addr #6 align 2 {
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
define void @_ZN7rocksdb18SeqnoToTimeMapping4SortEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %copy = alloca %"class.std::deque", align 8
  %prev = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %is_sorted_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %is_sorted_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !167
  br label %return

if.end:                                           ; preds = %entry
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %is_sorted_, align 8
  %state_.i.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i5, align 8, !alias.scope !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !170
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %copy, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %copy, i64 noundef 0)
  %4 = load ptr, ptr %pairs_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %copy, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 2
  %_M_finish4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 3
  %5 = load <4 x ptr>, ptr %_M_start3.i.i.i.i.i.i, align 8
  %6 = load <4 x ptr>, ptr %_M_finish4.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(80) %pairs_, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  store <4 x ptr> %5, ptr %_M_start.i, align 8
  store <4 x ptr> %6, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit: ; preds = %if.end4, %if.then.i.i
  %_M_start.i6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 2
  %7 = load ptr, ptr %_M_start.i6, align 8, !noalias !173
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !173
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %_M_last4.i.i, align 8
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !173
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 3
  %11 = load ptr, ptr %_M_finish.i7, align 8, !noalias !176
  %_M_first3.i.i9 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %_M_first3.i.i9, align 8, !noalias !176
  %_M_last4.i.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 3, i32 2
  %13 = load ptr, ptr %_M_last4.i.i11, align 8, !noalias !176
  %_M_node5.i.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %copy, i64 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node5.i.i13, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i)
  %cmp.i.i.not.i.i = icmp eq ptr %7, %11
  br i1 %cmp.i.i.not.i.i, label %invoke.cont, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %8, ptr %_M_first.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %9, ptr %_M_last.i.i.i, align 8
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i, i64 0, i32 3
  store ptr %10, ptr %_M_node.i.i.i, align 8
  store ptr %11, ptr %agg.tmp1.i.i, align 8
  %_M_first.i1.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %12, ptr %_M_first.i1.i.i, align 8
  %_M_last.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %13, ptr %_M_last.i3.i.i, align 8
  %_M_node.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i, i64 0, i32 3
  store ptr %14, ptr %_M_node.i5.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %14, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %15 = call i64 @llvm.ctlz.i64(i64 %add12.i.i.i, i1 true), !range !179
  %sub.i10.i.i = shl nuw nsw i64 %15, 1
  %mul.i.i = xor i64 %sub.i10.i.i, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i17
  store ptr %7, ptr %agg.tmp5.i.i, align 8
  %_M_first.i11.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp5.i.i, i64 0, i32 1
  store ptr %8, ptr %_M_first.i11.i.i, align 8
  %_M_last.i13.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp5.i.i, i64 0, i32 2
  store ptr %9, ptr %_M_last.i13.i.i, align 8
  %_M_node.i15.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp5.i.i, i64 0, i32 3
  store ptr %10, ptr %_M_node.i15.i.i, align 8
  store ptr %11, ptr %agg.tmp6.i.i, align 8
  %_M_first.i17.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp6.i.i, i64 0, i32 1
  store ptr %12, ptr %_M_first.i17.i.i, align 8
  %_M_last.i19.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp6.i.i, i64 0, i32 2
  store ptr %13, ptr %_M_last.i19.i.i, align 8
  %_M_node.i21.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp6.i.i, i64 0, i32 3
  store ptr %14, ptr %_M_node.i21.i.i, align 8
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %agg.tmp5.i.i, ptr noundef nonnull %agg.tmp6.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_.exit, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i)
  %16 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !180
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %18 = extractelement <4 x ptr> %16, i64 3
  %cmp3.i.i.i = icmp ult ptr %18, %17
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %18, %invoke.cont ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %19 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %19) #19
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %17
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, !llvm.loop !142

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  store <4 x ptr> %16, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %_M_start.i6, align 8
  %21 = load i64, ptr %20, align 8
  %cmp78 = icmp eq i64 %21, 0
  br i1 %cmp78, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit
  %.pre = load ptr, ptr %_M_last4.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit
  %22 = phi ptr [ %27, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %.pre, %while.body.preheader ]
  %23 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %20, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %22, i64 -1
  %cmp.not.i = icmp eq ptr %23, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %23, i64 1
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %while.body
  %24 = load ptr, ptr %_M_first3.i.i, align 8
  call void @_ZdlPv(ptr noundef %24) #19
  %25 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %add.ptr.i.i, ptr %_M_node5.i.i, align 8
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %26, ptr %_M_first3.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %26, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_last4.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %27 = phi ptr [ %22, %if.then.i ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %26, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i6, align 8
  %28 = load i64, ptr %storemerge.i, align 8
  %cmp = icmp eq i64 %28, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !183

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
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #20
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit
  %.lcssa = phi ptr [ %20, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit ], [ %storemerge.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i64 16, i1 false)
  %29 = load ptr, ptr %_M_finish.i7, align 8, !noalias !184
  %cmp.i.i38.not79 = icmp eq ptr %.lcssa, %29
  br i1 %cmp.i.i38.not79, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %30 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !187
  %31 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !187
  %time18 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %prev, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %__begin1.sroa.11.082 = phi ptr [ %30, %for.body.lr.ph ], [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__begin1.sroa.8.081 = phi ptr [ %31, %for.body.lr.ph ], [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__begin1.sroa.0.080 = phi ptr [ %.lcssa, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %32 = load i64, ptr %__begin1.sroa.0.080, align 8
  %33 = load i64, ptr %prev, align 8
  %cmp14 = icmp eq i64 %32, %33
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__begin1.sroa.0.080, i64 0, i32 1
  %34 = load i64, ptr %time, align 8
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  store i64 %34, ptr %time18, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %35 = load i64, ptr %time18, align 8
  %cmp19 = icmp ugt i64 %34, %35
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.else
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i41 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %37, i64 -1
  %cmp.not.i42 = icmp eq ptr %36, %add.ptr.i41
  br i1 %cmp.not.i42, label %if.else.i45, label %if.then.i43

if.then.i43:                                      ; preds = %if.then20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %prev, i64 16, i1 false)
  %38 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i44 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %38, i64 1
  store ptr %incdec.ptr.i44, ptr %_M_finish.i, align 8
  br label %invoke.cont22

if.else.i45:                                      ; preds = %if.then20
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %prev)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %if.then.i43, %if.else.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.080, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %invoke.cont22, %if.else
  %incdec.ptr.i47 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__begin1.sroa.0.080, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i47, %__begin1.sroa.8.081
  br i1 %cmp.i, label %if.then.i49, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

if.then.i49:                                      ; preds = %for.inc
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %__begin1.sroa.11.082, i64 1
  %39 = load ptr, ptr %add.ptr.i50, align 8
  %add.ptr.i.i52 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %39, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i49
  %__begin1.sroa.0.1 = phi ptr [ %39, %if.then.i49 ], [ %incdec.ptr.i47, %for.inc ]
  %__begin1.sroa.8.1 = phi ptr [ %add.ptr.i.i52, %if.then.i49 ], [ %__begin1.sroa.8.081, %for.inc ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i50, %if.then.i49 ], [ %__begin1.sroa.11.082, %for.inc ]
  %cmp.i.i38.not = icmp eq ptr %__begin1.sroa.0.1, %29
  br i1 %cmp.i.i38.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %while.end
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i55 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %41, i64 -1
  %cmp.not.i56 = icmp eq ptr %40, %add.ptr.i55
  br i1 %cmp.not.i56, label %if.else.i62, label %if.then.i57

if.then.i57:                                      ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %prev, i64 16, i1 false)
  %42 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i58 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %42, i64 1
  store ptr %incdec.ptr.i58, ptr %_M_finish.i, align 8
  br label %if.end.i

if.else.i62:                                      ; preds = %for.end
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %prev)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.else.i62, %if.then.i57
  store i8 1, ptr %is_sorted_, align 8
  %state_.i.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i64, align 8, !alias.scope !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !190
  %43 = load ptr, ptr %copy, align 8
  %tobool.not.i.i65 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i65, label %return, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.end.i
  %44 = load ptr, ptr %_M_node5.i.i, align 8
  %45 = load ptr, ptr %_M_node5.i.i13, align 8
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %45, i64 1
  %cmp3.i.i.i69 = icmp ult ptr %44, %add.ptr.i.i68
  br i1 %cmp3.i.i.i69, label %for.body.i.i.i70, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i70:                                 ; preds = %if.then.i.i66, %for.body.i.i.i70
  %__n.04.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i72, %for.body.i.i.i70 ], [ %44, %if.then.i.i66 ]
  %46 = load ptr, ptr %__n.04.i.i.i71, align 8
  call void @_ZdlPv(ptr noundef %46) #19
  %incdec.ptr.i.i.i72 = getelementptr inbounds ptr, ptr %__n.04.i.i.i71, i64 1
  %cmp.i.i.i73 = icmp ult ptr %__n.04.i.i.i71, %45
  br i1 %cmp.i.i.i73, label %for.body.i.i.i70, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !142

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i70
  %.pre.i.i = load ptr, ptr %copy, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i66
  %47 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %43, %if.then.i.i66 ]
  call void @_ZdlPv(ptr noundef %47) #19
  br label %return

return:                                           ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i, %if.end.i, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %_M_start.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !193
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !196
  %cmp.i.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not12, label %nrvo.skipdtor, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !193
  %_M_last4.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !193
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
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__begin1.sroa.0.013, i64 0, i32 1
  %5 = load i64, ptr %time, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont5
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__begin1.sroa.0.013, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.8.014
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.11.015, i64 1
  %6 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 32
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
define void @_ZNK7rocksdb18SeqnoToTimeMapping4CopyEm(ptr noalias sret(%"class.rocksdb::SeqnoToTimeMapping") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, i64 noundef %smallest_seqno) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %pairs_.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, i8 0, i64 96, i1 false)
  tail call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pairs_.i, i64 noundef 0)
  %is_sorted_.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %is_sorted_.i, align 8
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !46
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !199
  %_M_last4.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !199
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !199
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %4 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !46
  %_M_node5.i.i6.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 5
  %6 = extractelement <2 x ptr> %4, i64 0
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %7 = extractelement <2 x ptr> %4, i64 1
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %7 to i64
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
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i21.i.i.i, 32
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i20.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
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
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !204
  %add.ptr.i.i17.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 32
  %mul.i.i.i22.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 5
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i21.i.i.i, %mul.i.i.i22.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %sub14.i.i.i.i.i.i
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i
  %__middle.sroa.0.0.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i20.i.i.i.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.7.1.i.i.i = phi ptr [ %8, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i17.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %if.then.i19.i.i.i.i.i ]
  %__middle.sroa.17.1.i.i.i = phi ptr [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %agg.tmp.sroa.17.0.i.i, %if.then.i19.i.i.i.i.i ]
  %9 = load i64, ptr %__middle.sroa.0.0.i.i.i, align 8, !noalias !204
  %cmp.i.i = icmp ugt i64 %9, %smallest_seqno
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__middle.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.sroa.12.1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__middle.sroa.17.1.i.i.i, i64 1
  %10 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !204
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.6.1.i.i = phi ptr [ %10, %if.then.i.i.i.i ], [ %__middle.sroa.7.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.12.1.i.i.i, %if.else.i.i.i ]
  %agg.tmp.sroa.17.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %__middle.sroa.17.1.i.i.i, %if.else.i.i.i ]
  %11 = xor i64 %shr.i.i.i, -1
  %sub5.i.i.i = add nsw i64 %__len.044.i.i.i, %11
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
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.17.2.i.i, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !209
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit: ; preds = %if.then, %if.then.i.i
  %it.sroa.5.0 = phi ptr [ %12, %if.then.i.i ], [ %agg.tmp.sroa.6.2.i.i, %if.then ]
  %it.sroa.9.0 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.11.2.i.i, %if.then ]
  %it.sroa.13.0 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %agg.tmp.sroa.17.2.i.i, %if.then ]
  %13 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %agg.tmp.sroa.0.2.i.i, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 -1
  br label %invoke.cont6

lpad:                                             ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %agg.result) #20
  resume { ptr, i32 } %14

invoke.cont6:                                     ; preds = %entry, %invoke.cont, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %0, %invoke.cont ], [ %0, %entry ]
  %it.sroa.5.1 = phi ptr [ %it.sroa.5.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.6.2.i.i, %invoke.cont ], [ %1, %entry ]
  %it.sroa.9.1 = phi ptr [ %it.sroa.9.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.11.2.i.i, %invoke.cont ], [ %2, %entry ]
  %it.sroa.13.1 = phi ptr [ %it.sroa.13.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ %agg.tmp.sroa.17.2.i.i, %invoke.cont ], [ %3, %entry ]
  %_M_last4.i.i12 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load ptr, ptr %_M_last4.i.i12, align 8, !noalias !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %it.sroa.0.0, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i13.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %it.sroa.5.1, ptr %_M_first.i.i13.i.i, align 8
  %_M_last.i.i15.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %it.sroa.9.1, ptr %_M_last.i.i15.i.i, align 8
  %_M_node.i.i17.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %it.sroa.13.1, ptr %_M_node.i.i17.i.i, align 8
  %16 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %17 = insertelement <4 x ptr> %16, ptr %15, i64 2
  %18 = insertelement <4 x ptr> %17, ptr %5, i64 3
  store <4 x ptr> %18, ptr %agg.tmp1.i.i.i, align 8
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
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pairs_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !142

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %pairs_, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !215

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !142

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  %11 = load i64, ptr %__args1, align 8
  store i64 %10, ptr %9, align 8
  %time.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 0, i32 1
  store i64 %11, ptr %time.i.i.i, align 8
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 32
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 1
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %_M_first3.i, align 8
  store <2 x ptr> %2, ptr %_M_first.i, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 3
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %3 = load ptr, ptr %_M_node5.i, align 8
  store ptr %3, ptr %_M_node.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_start.i, align 8
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %cmp.i5 = icmp eq ptr %0, %4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i12 = icmp eq ptr %1, %5
  %or.cond = select i1 %cmp.i5, i1 %cmp.i12, i1 false
  br i1 %or.cond, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %_M_node5.i.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %6 = load <2 x ptr>, ptr %_M_first3.i.i, align 8, !noalias !216
  %7 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !216
  %8 = load ptr, ptr %_M_node5.i.i11, align 8
  %cmp3.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %if.then5, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %7, %if.then5 ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %9 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #19
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, !llvm.loop !142

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %if.then5
  %10 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %11 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %12 = shufflevector <4 x ptr> %10, <4 x ptr> %11, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %13 = insertelement <4 x ptr> %12, ptr %7, i64 3
  store <4 x ptr> %13, ptr %_M_finish.i, align 8
  store ptr %0, ptr %agg.result, align 8, !alias.scope !219
  %_M_first.i.i14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 1
  store <2 x ptr> %6, ptr %_M_first.i.i14, align 8, !alias.scope !219
  %_M_node.i.i18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 3
  store ptr %7, ptr %_M_node.i.i18, align 8, !alias.scope !219
  br label %return

if.else6:                                         ; preds = %if.else
  %_M_node.i20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %14 = load ptr, ptr %_M_node.i20, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %15 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %14, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %_M_first.i21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 1
  %16 = load ptr, ptr %_M_first.i21, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %0 to i64
  %17 = load <2 x ptr>, ptr %_M_last4.i.i, align 8
  %18 = extractelement <2 x ptr> %17, i64 1
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %tobool.i36 = icmp ne ptr %15, null
  %conv.neg.i37 = sext i1 %tobool.i36 to i64
  %sub.i38 = add nsw i64 %sub.ptr.div.i35, %conv.neg.i37
  %mul.i39 = shl nsw i64 %sub.i38, 5
  %_M_first.i40 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %_M_first.i40, align 8
  %20 = extractelement <2 x ptr> %19, i64 1
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %sub.i.i178 = sub i64 0, %add12.i
  %21 = extractelement <2 x ptr> %19, i64 0
  %sub.ptr.rhs.cast4.i42 = ptrtoint ptr %21 to i64
  %sub.ptr.sub5.i43 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast4.i42
  %sub.ptr.div6.i44 = ashr exact i64 %sub.ptr.sub5.i43, 4
  %22 = extractelement <2 x ptr> %17, i64 0
  %sub.ptr.lhs.cast8.i47 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast9.i48 = ptrtoint ptr %4 to i64
  %sub.ptr.sub10.i49 = sub i64 %sub.ptr.lhs.cast8.i47, %sub.ptr.rhs.cast9.i48
  %sub.ptr.div11.i50 = ashr exact i64 %sub.ptr.sub10.i49, 4
  %add.i45 = add nsw i64 %sub.ptr.div6.i44, %sub.ptr.div11.i50
  %add12.i51 = add i64 %add.i45, %mul.i39
  %_M_finish.i52 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i54 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %23 = load ptr, ptr %_M_node.i.i54, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %23, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %_M_first.i.i55 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %24 = load ptr, ptr %_M_first.i.i55, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %24 to i64
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
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !222
  %_M_last4.i80 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 2
  %26 = load ptr, ptr %_M_last4.i80, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !228
  %27 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %28 = insertelement <4 x ptr> %27, ptr %25, i64 1
  %29 = shufflevector <2 x ptr> %17, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %30 = shufflevector <4 x ptr> %28, <4 x ptr> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %30, ptr %agg.tmp.i.i.i, align 8, !noalias !231
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !231
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  store <2 x ptr> %19, ptr %_M_first.i1.i.i.i, align 8, !noalias !231
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  store ptr %15, ptr %_M_node.i5.i.i.i, align 8, !noalias !231
  store ptr %1, ptr %agg.tmp2.i.i.i, align 8, !noalias !231
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %16, ptr %_M_first.i7.i.i.i, align 8, !noalias !231
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store ptr %26, ptr %_M_last.i9.i.i.i, align 8, !noalias !231
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  store ptr %14, ptr %_M_node.i11.i.i.i, align 8, !noalias !231
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !225
  %.pre241 = load ptr, ptr %_M_start.i, align 8, !noalias !234
  %.pre242 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !234
  %.pre243 = load ptr, ptr %_M_node5.i.i, align 8
  %.pre253 = ptrtoint ptr %.pre241 to i64
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  %sub.ptr.lhs.cast.i.i99.pre-phi = phi i64 [ %.pre253, %if.then14 ], [ %sub.ptr.rhs.cast9.i, %if.then11 ]
  %31 = phi ptr [ %.pre243, %if.then14 ], [ %18, %if.then11 ]
  %32 = phi ptr [ %.pre242, %if.then14 ], [ %22, %if.then11 ]
  %33 = phi ptr [ %.pre241, %if.then14 ], [ %0, %if.then11 ]
  %34 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !234
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99.pre-phi, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 4
  %add.i.i103 = add nsw i64 %sub.ptr.div.i.i102, %add12.i
  %cmp.i.i104 = icmp sgt i64 %add.i.i103, -1
  br i1 %cmp.i.i104, label %land.lhs.true.i.i, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp ult i64 %add.i.i103, 32
  br i1 %cmp2.i.i, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread254

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread: ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %33, i64 %add12.i
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread254: ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i103, 5
  %add.ptr11.i.i256 = getelementptr inbounds ptr, ptr %31, i64 %div911.i.i
  %35 = load ptr, ptr %add.ptr11.i.i256, align 8, !noalias !237
  %add.ptr.i.i.i257 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %35, i64 32
  %sub14.i.i259 = and i64 %add.i.i103, 31
  %add.ptr15.i.i260 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %35, i64 %sub14.i.i259
  br label %for.body.i.i

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.end
  %sub10.i.i = ashr i64 %add.i.i103, 5
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %31, i64 %sub10.i.i
  %36 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !237
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %36, i64 32
  %sub14.i.i = and i64 %add.i.i103, 31
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %36, i64 %sub14.i.i
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

for.body.i.i:                                     ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread254, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %31, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread254 ]
  %37 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %37) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i109 = icmp ult ptr %incdec.ptr.i.i, %add.ptr11.i.i256
  br i1 %cmp.i.i109, label %for.body.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !142

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %for.body.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread
  %storemerge.i.i231 = phi ptr [ %add.ptr.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr15.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr15.i.i260, %for.body.i.i ]
  %agg.tmp17.sroa.6.0230 = phi ptr [ %31, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr11.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr11.i.i256, %for.body.i.i ]
  %agg.tmp17.sroa.4.0229 = phi ptr [ %32, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr.i.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr.i.i.i257, %for.body.i.i ]
  %agg.tmp17.sroa.2.0228 = phi ptr [ %34, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %36, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %35, %for.body.i.i ]
  store ptr %storemerge.i.i231, ptr %_M_start.i, align 8
  store ptr %agg.tmp17.sroa.2.0228, ptr %_M_first3.i.i, align 8
  store ptr %agg.tmp17.sroa.4.0229, ptr %_M_last4.i.i, align 8
  store ptr %agg.tmp17.sroa.6.0230, ptr %_M_node5.i.i, align 8
  br label %if.end30

if.else19:                                        ; preds = %if.else6
  %_M_last4.i.i114 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i117.not = icmp eq ptr %1, %5
  br i1 %cmp.i.i117.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.else19
  %_M_last4.i121 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 2
  %38 = load ptr, ptr %_M_last4.i121, align 8
  %39 = load ptr, ptr %_M_last4.i.i114, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i140), !noalias !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i137), !noalias !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i138), !noalias !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i139), !noalias !246
  store ptr %1, ptr %agg.tmp.i.i.i137, align 8, !noalias !249
  %_M_first.i.i25.i.i150 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i.i137, i64 0, i32 1
  store ptr %16, ptr %_M_first.i.i25.i.i150, align 8, !noalias !249
  %_M_last.i.i27.i.i151 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i.i137, i64 0, i32 2
  store ptr %38, ptr %_M_last.i.i27.i.i151, align 8, !noalias !249
  %_M_node.i.i29.i.i152 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i.i137, i64 0, i32 3
  store ptr %14, ptr %_M_node.i.i29.i.i152, align 8, !noalias !249
  store ptr %5, ptr %agg.tmp1.i.i.i138, align 8, !noalias !249
  %_M_first.i1.i.i.i153 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i138, i64 0, i32 1
  store ptr %24, ptr %_M_first.i1.i.i.i153, align 8, !noalias !249
  %_M_last.i3.i.i.i154 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i138, i64 0, i32 2
  store ptr %39, ptr %_M_last.i3.i.i.i154, align 8, !noalias !249
  %_M_node.i5.i.i.i155 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i138, i64 0, i32 3
  store ptr %23, ptr %_M_node.i5.i.i.i155, align 8, !noalias !249
  %40 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %41 = shufflevector <2 x ptr> %19, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %42 = shufflevector <4 x ptr> %40, <4 x ptr> %41, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %43 = insertelement <4 x ptr> %42, ptr %15, i64 3
  store <4 x ptr> %43, ptr %agg.tmp2.i.i.i139, align 8, !noalias !249
  call void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp.i.i140, ptr noundef nonnull %agg.tmp.i.i.i137, ptr noundef nonnull %agg.tmp1.i.i.i138, ptr noundef nonnull %agg.tmp2.i.i.i139), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i137), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i138), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i139), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i140), !noalias !243
  %.pre244 = load ptr, ptr %_M_finish.i52, align 8, !noalias !252
  %.pre245 = load ptr, ptr %_M_first.i.i55, align 8, !noalias !252
  %.pre246 = load ptr, ptr %_M_node.i.i54, align 8
  %.pre251 = ptrtoint ptr %.pre244 to i64
  %.pre252 = ptrtoint ptr %.pre245 to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.else19
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre252, %if.then22 ], [ %sub.ptr.rhs.cast4.i.i, %if.else19 ]
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre251, %if.then22 ], [ %sub.ptr.lhs.cast3.i, %if.else19 ]
  %44 = phi ptr [ %.pre246, %if.then22 ], [ %23, %if.else19 ]
  %45 = phi ptr [ %.pre245, %if.then22 ], [ %24, %if.else19 ]
  %46 = phi ptr [ %.pre244, %if.then22 ], [ %1, %if.else19 ]
  %47 = load ptr, ptr %_M_last4.i.i114, align 8, !noalias !252
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.i, %add12.i
  %cmp.i.i.i179 = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i179, label %land.lhs.true.i.i.i, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread265

land.lhs.true.i.i.i:                              ; preds = %if.end27
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread: ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i180 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %46, i64 %sub.i.i178
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread265: ; preds = %if.end27
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  %add.ptr11.i.i.i267 = getelementptr inbounds ptr, ptr %44, i64 %sub10.i.i.i
  %48 = load ptr, ptr %add.ptr11.i.i.i267, align 8, !noalias !255
  %add.ptr.i.i.i.i268 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %48, i64 32
  %sub14.i.i.i270 = and i64 %add.i.i.i, 31
  %add.ptr15.i.i.i271 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %48, i64 %sub14.i.i.i270
  br label %for.body.i.i184

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %div911.i.i.i
  %49 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !255
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %49, i64 32
  %sub14.i.i.i = and i64 %add.i.i.i, 31
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %49, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

for.body.i.i184:                                  ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread265, %for.body.i.i184
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i185, %for.body.i.i184 ], [ %add.ptr11.i.i.i267, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread265 ]
  %__n.04.i.i185 = getelementptr inbounds ptr, ptr %__n.04.i.pn.i, i64 1
  %50 = load ptr, ptr %__n.04.i.i185, align 8
  call void @_ZdlPv(ptr noundef %50) #19
  %cmp.i.i186 = icmp ult ptr %__n.04.i.i185, %44
  br i1 %cmp.i.i186, label %for.body.i.i184, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !142

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %for.body.i.i184, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread
  %storemerge.i.i.i240 = phi ptr [ %add.ptr.i.i.i180, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr15.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr15.i.i.i271, %for.body.i.i184 ]
  %agg.tmp28.sroa.6.0239 = phi ptr [ %44, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr11.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr11.i.i.i267, %for.body.i.i184 ]
  %agg.tmp28.sroa.4.0238 = phi ptr [ %47, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %add.ptr.i.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %add.ptr.i.i.i.i268, %for.body.i.i184 ]
  %agg.tmp28.sroa.2.0237 = phi ptr [ %45, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %49, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %48, %for.body.i.i184 ]
  store ptr %storemerge.i.i.i240, ptr %_M_finish.i52, align 8
  store ptr %agg.tmp28.sroa.2.0237, ptr %_M_first.i.i55, align 8
  store ptr %agg.tmp28.sroa.4.0238, ptr %_M_last4.i.i114, align 8
  store ptr %agg.tmp28.sroa.6.0239, ptr %_M_node.i.i54, align 8
  %.pre247 = load ptr, ptr %_M_start.i, align 8, !noalias !258
  %.pre248 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !258
  %.pre249 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !258
  %.pre250 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !258
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit
  %51 = phi ptr [ %.pre250, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %agg.tmp17.sroa.6.0230, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %52 = phi ptr [ %.pre249, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %agg.tmp17.sroa.4.0229, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %53 = phi ptr [ %.pre248, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %agg.tmp17.sroa.2.0228, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %54 = phi ptr [ %.pre247, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %storemerge.i.i231, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %_M_first.i.i194 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 1
  store ptr %53, ptr %_M_first.i.i194, align 8, !alias.scope !261
  %_M_last.i.i196 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 2
  store ptr %52, ptr %_M_last.i.i196, align 8, !alias.scope !261
  %_M_node.i.i198 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 3
  store ptr %51, ptr %_M_node.i.i198, align 8, !alias.scope !261
  %sub.ptr.lhs.cast.i.i200 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i201 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i200, %sub.ptr.rhs.cast.i.i201
  %sub.ptr.div.i.i203 = ashr exact i64 %sub.ptr.sub.i.i202, 4
  %add.i.i204 = add nsw i64 %sub.ptr.div.i.i203, %add12.i51
  %cmp.i.i205 = icmp sgt i64 %add.i.i204, -1
  br i1 %cmp.i.i205, label %land.lhs.true.i.i216, label %cond.false.i.i206

land.lhs.true.i.i216:                             ; preds = %if.end30
  %cmp2.i.i217 = icmp ult i64 %add.i.i204, 32
  br i1 %cmp2.i.i217, label %if.then.i.i220, label %cond.true.i.i218

if.then.i.i220:                                   ; preds = %land.lhs.true.i.i216
  %add.ptr.i.i221 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %54, i64 %add12.i51
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222

cond.true.i.i218:                                 ; preds = %land.lhs.true.i.i216
  %div911.i.i219 = lshr i64 %add.i.i204, 5
  br label %cond.end.i.i208

cond.false.i.i206:                                ; preds = %if.end30
  %sub10.i.i207 = ashr i64 %add.i.i204, 5
  br label %cond.end.i.i208

cond.end.i.i208:                                  ; preds = %cond.false.i.i206, %cond.true.i.i218
  %cond.i.i209 = phi i64 [ %div911.i.i219, %cond.true.i.i218 ], [ %sub10.i.i207, %cond.false.i.i206 ]
  %add.ptr11.i.i210 = getelementptr inbounds ptr, ptr %51, i64 %cond.i.i209
  store ptr %add.ptr11.i.i210, ptr %_M_node.i.i198, align 8, !alias.scope !261
  %55 = load ptr, ptr %add.ptr11.i.i210, align 8, !noalias !261
  store ptr %55, ptr %_M_first.i.i194, align 8, !alias.scope !261
  %add.ptr.i.i.i211 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %55, i64 32
  store ptr %add.ptr.i.i.i211, ptr %_M_last.i.i196, align 8, !alias.scope !261
  %mul.i.i212 = shl nsw i64 %cond.i.i209, 5
  %sub14.i.i213 = sub nsw i64 %add.i.i204, %mul.i.i212
  %add.ptr15.i.i214 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %55, i64 %sub14.i.i213
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222: ; preds = %if.then.i.i220, %cond.end.i.i208
  %storemerge.i.i215 = phi ptr [ %add.ptr15.i.i214, %cond.end.i.i208 ], [ %add.ptr.i.i221, %if.then.i.i220 ]
  store ptr %storemerge.i.i215, ptr %agg.result, align 8, !alias.scope !261
  br label %return

return:                                           ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit222, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 3
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 -1
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !264
  %add.ptr6.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i64 32
  %.sroa.speculated24.i = tail call i64 @llvm.smin.i64(i64 %storemerge12.i, i64 32)
  %.pre237 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre238 = ptrtoint ptr %8 to i64
  %.pre239 = sub i64 %.pre237, %.pre238
  %.pre240 = ashr exact i64 %.pre239, 4
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre240, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated24.i, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !264
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
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
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !264
  %add.ptr.i.i.i7.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 32
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %10, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !267

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node1, align 8
  %__node.0231 = getelementptr inbounds ptr, ptr %13, i64 -1
  %14 = load ptr, ptr %_M_node, align 8
  %cmp4.not232 = icmp eq ptr %__node.0231, %14
  br i1 %cmp4.not232, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ], [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %18 = phi ptr [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %__node.0233 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ], [ %__node.0231, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %19 = load ptr, ptr %__node.0233, align 8
  %add.ptr6 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %19, i64 32
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i.i56, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55 ]
  %20 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55 ]
  %__last.addr.013.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i34, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55 ]
  %storemerge12.i22 = phi i64 [ 32, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55 ]
  %tobool.not.i23 = icmp eq ptr %agg.tmp7.sroa.0.0, %20
  br i1 %tobool.not.i23, label %if.end.thread.i70, label %if.end.i24

if.end.thread.i70:                                ; preds = %while.body.i20
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 -1
  %21 = load ptr, ptr %add.ptr.i71, align 8, !noalias !268
  %add.ptr6.i72 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %21, i64 32
  %.sroa.speculated24.i73 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i22, i64 32)
  %.pre245 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre246 = ptrtoint ptr %20 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  %.pre248 = ashr exact i64 %.pre247, 4
  br label %if.then.i.i.i.i30

if.end.i24:                                       ; preds = %while.body.i20
  %sub.ptr.lhs.cast1.i25 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub3.i27 = sub i64 %sub.ptr.lhs.cast1.i25, %sub.ptr.rhs.cast2.i26
  %sub.ptr.div4.i28 = ashr exact i64 %sub.ptr.sub3.i27, 4
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28, i64 %storemerge12.i22)
  br label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i24, %if.end.thread.i70
  %.pre21.i43.pre-phi = phi i64 [ %sub.ptr.div4.i28, %if.end.i24 ], [ %.pre248, %if.end.thread.i70 ]
  %.sroa.speculated29.i31 = phi i64 [ %.sroa.speculated.i29, %if.end.i24 ], [ %.sroa.speculated24.i73, %if.end.thread.i70 ]
  %__rend.028.i32 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i24 ], [ %add.ptr6.i72, %if.end.thread.i70 ]
  %idx.neg31.i33 = sub nsw i64 0, %.sroa.speculated29.i31
  %add.ptr833.i34 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i21, i64 %idx.neg31.i33
  %add.ptr8.idx.neg.i35 = shl nsw i64 %.sroa.speculated29.i31, 4
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i32, i64 %idx.neg31.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i37, ptr nonnull align 8 %add.ptr833.i34, i64 %add.ptr8.idx.neg.i35, i1 false), !noalias !268
  %add.i.i.i44 = sub nsw i64 %.pre21.i43.pre-phi, %.sroa.speculated29.i31
  %cmp.i.i.i45 = icmp sgt i64 %add.i.i.i44, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i64, label %cond.false.i.i.i46

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i.i30
  %cmp2.i.i.i65 = icmp ult i64 %add.i.i.i44, 32
  br i1 %cmp2.i.i.i65, label %if.then.i.i.i68, label %cond.true.i.i.i66

if.then.i.i.i68:                                  ; preds = %land.lhs.true.i.i.i64
  %add.ptr.i.i.i69 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i33
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55

cond.true.i.i.i66:                                ; preds = %land.lhs.true.i.i.i64
  %div911.i.i.i67 = lshr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.false.i.i.i46:                               ; preds = %if.then.i.i.i.i30
  %sub10.i.i.i47 = ashr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %cond.false.i.i.i46, %cond.true.i.i.i66
  %cond.i.i.i49 = phi i64 [ %div911.i.i.i67, %cond.true.i.i.i66 ], [ %sub10.i.i.i47, %cond.false.i.i.i46 ]
  %add.ptr11.i.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i49
  %22 = load ptr, ptr %add.ptr11.i.i.i50, align 8, !noalias !268
  %add.ptr.i.i.i7.i51 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %22, i64 32
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i49, 5
  %sub14.i.i.i53 = sub nsw i64 %add.i.i.i44, %mul.i.i.i52
  %add.ptr15.i.i.i54 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %22, i64 %sub14.i.i.i53
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55: ; preds = %cond.end.i.i.i48, %if.then.i.i.i68
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i68 ], [ %add.ptr11.i.i.i50, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i68 ], [ %add.ptr.i.i.i7.i51, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %20, %if.then.i.i.i68 ], [ %22, %cond.end.i.i.i48 ]
  %storemerge.i.i.i56 = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i68 ], [ %add.ptr15.i.i.i54, %cond.end.i.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge12.i22, %.sroa.speculated29.i31
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74, !llvm.loop !267

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i55
  store ptr %storemerge.i.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0233, i64 -1
  %23 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !271

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ]
  %25 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ]
  %26 = phi ptr [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ]
  %27 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit74 ]
  %28 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 2
  %29 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 4
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i84, 0
  br i1 %cmp11.i85, label %while.body.i99, label %return

while.body.i99:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ], [ %24, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ], [ %25, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ], [ %27, %for.end ]
  %30 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ], [ %26, %for.end ]
  %__last.addr.013.i100 = phi ptr [ %add.ptr833.i113, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ], [ %29, %for.end ]
  %storemerge12.i101 = phi i64 [ %sub.i136, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ], [ %sub.ptr.div.i84, %for.end ]
  %tobool.not.i102 = icmp eq ptr %agg.tmp9.sroa.0.0, %30
  br i1 %tobool.not.i102, label %if.end.thread.i144, label %if.end.i103

if.end.thread.i144:                               ; preds = %while.body.i99
  %add.ptr.i145 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 -1
  %31 = load ptr, ptr %add.ptr.i145, align 8, !noalias !272
  %add.ptr6.i146 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %31, i64 32
  %.sroa.speculated24.i147 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i101, i64 32)
  %.pre241 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre242 = ptrtoint ptr %30 to i64
  %.pre243 = sub i64 %.pre241, %.pre242
  %.pre244 = ashr exact i64 %.pre243, 4
  br label %if.then.i.i.i.i109

if.end.i103:                                      ; preds = %while.body.i99
  %sub.ptr.lhs.cast1.i104 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i105 = ptrtoint ptr %30 to i64
  %sub.ptr.sub3.i106 = sub i64 %sub.ptr.lhs.cast1.i104, %sub.ptr.rhs.cast2.i105
  %sub.ptr.div4.i107 = ashr exact i64 %sub.ptr.sub3.i106, 4
  %.sroa.speculated.i108 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107, i64 %storemerge12.i101)
  br label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %if.end.i103, %if.end.thread.i144
  %.pre21.i122.pre-phi = phi i64 [ %sub.ptr.div4.i107, %if.end.i103 ], [ %.pre244, %if.end.thread.i144 ]
  %.sroa.speculated29.i110 = phi i64 [ %.sroa.speculated.i108, %if.end.i103 ], [ %.sroa.speculated24.i147, %if.end.thread.i144 ]
  %__rend.028.i111 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i103 ], [ %add.ptr6.i146, %if.end.thread.i144 ]
  %idx.neg31.i112 = sub nsw i64 0, %.sroa.speculated29.i110
  %add.ptr833.i113 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i100, i64 %idx.neg31.i112
  %add.ptr8.idx.neg.i114 = shl nsw i64 %.sroa.speculated29.i110, 4
  %add.ptr.i.i.i.i116 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i111, i64 %idx.neg31.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i116, ptr nonnull align 8 %add.ptr833.i113, i64 %add.ptr8.idx.neg.i114, i1 false), !noalias !272
  %add.i.i.i123 = sub nsw i64 %.pre21.i122.pre-phi, %.sroa.speculated29.i110
  %cmp.i.i.i124 = icmp sgt i64 %add.i.i.i123, -1
  br i1 %cmp.i.i.i124, label %land.lhs.true.i.i.i138, label %cond.false.i.i.i125

land.lhs.true.i.i.i138:                           ; preds = %if.then.i.i.i.i109
  %cmp2.i.i.i139 = icmp ult i64 %add.i.i.i123, 32
  br i1 %cmp2.i.i.i139, label %if.then.i.i.i142, label %cond.true.i.i.i140

if.then.i.i.i142:                                 ; preds = %land.lhs.true.i.i.i138
  %add.ptr.i.i.i143 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i112
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134

cond.true.i.i.i140:                               ; preds = %land.lhs.true.i.i.i138
  %div911.i.i.i141 = lshr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.false.i.i.i125:                              ; preds = %if.then.i.i.i.i109
  %sub10.i.i.i126 = ashr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.end.i.i.i127:                                ; preds = %cond.false.i.i.i125, %cond.true.i.i.i140
  %cond.i.i.i128 = phi i64 [ %div911.i.i.i141, %cond.true.i.i.i140 ], [ %sub10.i.i.i126, %cond.false.i.i.i125 ]
  %add.ptr11.i.i.i129 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i128
  %32 = load ptr, ptr %add.ptr11.i.i.i129, align 8, !noalias !272
  %add.ptr.i.i.i7.i130 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %32, i64 32
  %mul.i.i.i131 = shl nsw i64 %cond.i.i.i128, 5
  %sub14.i.i.i132 = sub nsw i64 %add.i.i.i123, %mul.i.i.i131
  %add.ptr15.i.i.i133 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %32, i64 %sub14.i.i.i132
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134: ; preds = %cond.end.i.i.i127, %if.then.i.i.i142
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i142 ], [ %add.ptr11.i.i.i129, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i142 ], [ %add.ptr.i.i.i7.i130, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %30, %if.then.i.i.i142 ], [ %32, %cond.end.i.i.i127 ]
  %storemerge.i.i.i135 = phi ptr [ %add.ptr.i.i.i143, %if.then.i.i.i142 ], [ %add.ptr15.i.i.i133, %cond.end.i.i.i127 ]
  %sub.i136 = sub nsw i64 %storemerge12.i101, %.sroa.speculated29.i110
  %cmp.i137 = icmp sgt i64 %sub.i136, 0
  br i1 %cmp.i137, label %while.body.i99, label %return, !llvm.loop !267

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %35 = load ptr, ptr %__result, align 8
  %_M_first3.i150 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 1
  %36 = load ptr, ptr %_M_first3.i150, align 8
  %_M_last4.i152 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 2
  %37 = load ptr, ptr %_M_last4.i152, align 8
  %_M_node5.i154 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 3
  %38 = load ptr, ptr %_M_node5.i154, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 4
  %cmp11.i159 = icmp sgt i64 %sub.ptr.div.i158, 0
  br i1 %cmp11.i159, label %while.body.i173, label %return

while.body.i173:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %38, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %37, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %35, %if.end ]
  %39 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %36, %if.end ]
  %__last.addr.013.i174 = phi ptr [ %add.ptr833.i187, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %34, %if.end ]
  %storemerge12.i175 = phi i64 [ %sub.i210, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %sub.ptr.div.i158, %if.end ]
  %tobool.not.i176 = icmp eq ptr %agg.tmp12.sroa.0.0, %39
  br i1 %tobool.not.i176, label %if.end.thread.i218, label %if.end.i177

if.end.thread.i218:                               ; preds = %while.body.i173
  %add.ptr.i219 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 -1
  %40 = load ptr, ptr %add.ptr.i219, align 8, !noalias !275
  %add.ptr6.i220 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %40, i64 32
  %.sroa.speculated24.i221 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i175, i64 32)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre234 = ptrtoint ptr %39 to i64
  %.pre235 = sub i64 %.pre, %.pre234
  %.pre236 = ashr exact i64 %.pre235, 4
  br label %if.then.i.i.i.i183

if.end.i177:                                      ; preds = %while.body.i173
  %sub.ptr.lhs.cast1.i178 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub3.i180 = sub i64 %sub.ptr.lhs.cast1.i178, %sub.ptr.rhs.cast2.i179
  %sub.ptr.div4.i181 = ashr exact i64 %sub.ptr.sub3.i180, 4
  %.sroa.speculated.i182 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181, i64 %storemerge12.i175)
  br label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %if.end.i177, %if.end.thread.i218
  %.pre21.i196.pre-phi = phi i64 [ %sub.ptr.div4.i181, %if.end.i177 ], [ %.pre236, %if.end.thread.i218 ]
  %.sroa.speculated29.i184 = phi i64 [ %.sroa.speculated.i182, %if.end.i177 ], [ %.sroa.speculated24.i221, %if.end.thread.i218 ]
  %__rend.028.i185 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i177 ], [ %add.ptr6.i220, %if.end.thread.i218 ]
  %idx.neg31.i186 = sub nsw i64 0, %.sroa.speculated29.i184
  %add.ptr833.i187 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__last.addr.013.i174, i64 %idx.neg31.i186
  %add.ptr8.idx.neg.i188 = shl nsw i64 %.sroa.speculated29.i184, 4
  %add.ptr.i.i.i.i190 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__rend.028.i185, i64 %idx.neg31.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i190, ptr nonnull align 8 %add.ptr833.i187, i64 %add.ptr8.idx.neg.i188, i1 false), !noalias !275
  %add.i.i.i197 = sub nsw i64 %.pre21.i196.pre-phi, %.sroa.speculated29.i184
  %cmp.i.i.i198 = icmp sgt i64 %add.i.i.i197, -1
  br i1 %cmp.i.i.i198, label %land.lhs.true.i.i.i212, label %cond.false.i.i.i199

land.lhs.true.i.i.i212:                           ; preds = %if.then.i.i.i.i183
  %cmp2.i.i.i213 = icmp ult i64 %add.i.i.i197, 32
  br i1 %cmp2.i.i.i213, label %if.then.i.i.i216, label %cond.true.i.i.i214

if.then.i.i.i216:                                 ; preds = %land.lhs.true.i.i.i212
  %add.ptr.i.i.i217 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i186
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208

cond.true.i.i.i214:                               ; preds = %land.lhs.true.i.i.i212
  %div911.i.i.i215 = lshr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.false.i.i.i199:                              ; preds = %if.then.i.i.i.i183
  %sub10.i.i.i200 = ashr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.end.i.i.i201:                                ; preds = %cond.false.i.i.i199, %cond.true.i.i.i214
  %cond.i.i.i202 = phi i64 [ %div911.i.i.i215, %cond.true.i.i.i214 ], [ %sub10.i.i.i200, %cond.false.i.i.i199 ]
  %add.ptr11.i.i.i203 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i202
  %41 = load ptr, ptr %add.ptr11.i.i.i203, align 8, !noalias !275
  %add.ptr.i.i.i7.i204 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %41, i64 32
  %mul.i.i.i205 = shl nsw i64 %cond.i.i.i202, 5
  %sub14.i.i.i206 = sub nsw i64 %add.i.i.i197, %mul.i.i.i205
  %add.ptr15.i.i.i207 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %41, i64 %sub14.i.i.i206
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208: ; preds = %cond.end.i.i.i201, %if.then.i.i.i216
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i216 ], [ %add.ptr11.i.i.i203, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i216 ], [ %add.ptr.i.i.i7.i204, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %39, %if.then.i.i.i216 ], [ %41, %cond.end.i.i.i201 ]
  %storemerge.i.i.i209 = phi ptr [ %add.ptr.i.i.i217, %if.then.i.i.i216 ], [ %add.ptr15.i.i.i207, %cond.end.i.i.i201 ]
  %sub.i210 = sub nsw i64 %storemerge12.i175, %.sroa.speculated29.i184
  %cmp.i211 = icmp sgt i64 %sub.i210, 0
  br i1 %cmp.i211, label %while.body.i173, label %return, !llvm.loop !267

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208, %if.end, %for.end
  %.sink249 = phi ptr [ %27, %for.end ], [ %35, %if.end ], [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ]
  %.sink = phi ptr [ %26, %for.end ], [ %36, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %25, %for.end ], [ %37, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %24, %for.end ], [ %38, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i134 ]
  store ptr %.sink249, ptr %agg.result, align 8
  %_M_first.i.i164 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i.i164, align 8
  %_M_last.i.i165 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i165, align 8
  %_M_node.i.i167 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i167, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !278
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !278
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 32
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
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !281

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
  %__node.0202 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 32, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 4
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !282
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i32

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 4
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 32
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !282
  %add.ptr.i.i.i44 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i64 32
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 5
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63, !llvm.loop !281

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0204, i64 1
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !285

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit63 ]
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 1
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 4
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 4
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !286
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i102

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 4
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 32
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !286
  %add.ptr.i.i.i114 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %26, i64 32
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 5
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !281

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 1
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 2
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i64 0, i32 3
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 4
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 4
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !289
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i167

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 4
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 32
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !289
  %add.ptr.i.i.i179 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %32, i64 32
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 5
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !281

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 16
  %__cut = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 2
  %_M_first.i18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp5, i64 0, i32 1
  %_M_first3.i19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %_M_last.i20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp5, i64 0, i32 2
  %_M_last.i26 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp6, i64 0, i32 2
  %_M_last4.i27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 2
  %_M_node.i28 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp6, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %__depth_limit.addr.0 = phi i64 [ %__depth_limit, %entry ], [ %dec, %if.end ]
  %0 = load ptr, ptr %_M_node.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %1 = load <2 x ptr>, ptr %__last, align 8
  %2 = extractelement <2 x ptr> %1, i64 0
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %3 = extractelement <2 x ptr> %1, i64 1
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %4 = load <2 x ptr>, ptr %_M_last.i, align 8
  %5 = extractelement <2 x ptr> %4, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %6 = load ptr, ptr %__first, align 8
  %7 = extractelement <2 x ptr> %4, i64 0
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp sgt i64 %add12.i, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp1 = icmp eq i64 %__depth_limit.addr.0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %_M_first3.i19, align 8
  %9 = insertelement <4 x ptr> poison, ptr %6, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %8, i64 1
  %11 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %12 = shufflevector <4 x ptr> %10, <4 x ptr> %11, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %12, ptr %agg.tmp, align 8
  %13 = load ptr, ptr %_M_last4.i27, align 8
  %14 = shufflevector <2 x ptr> %1, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = insertelement <4 x ptr> %14, ptr %13, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %0, i64 3
  store <4 x ptr> %16, ptr %agg.tmp2, align 8
  store <2 x ptr> %1, ptr %agg.tmp3, align 16
  %_M_last.i14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp3, i64 0, i32 2
  store ptr %13, ptr %_M_last.i14, align 16
  %_M_node.i16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp3, i64 0, i32 3
  store ptr %0, ptr %_M_node.i16, align 8
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.0, -1
  store ptr %6, ptr %agg.tmp5, align 8
  %17 = load ptr, ptr %_M_first3.i19, align 8
  store ptr %17, ptr %_M_first.i18, align 8
  store <2 x ptr> %4, ptr %_M_last.i20, align 8
  store <2 x ptr> %1, ptr %agg.tmp6, align 16
  %18 = load ptr, ptr %_M_last4.i27, align 8
  store ptr %18, ptr %_M_last.i26, align 16
  store ptr %0, ptr %_M_node.i28, align 8
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %__cut, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
  %19 = load <4 x ptr>, ptr %__cut, align 8
  store <4 x ptr> %19, ptr %agg.tmp8, align 8
  %20 = load <4 x ptr>, ptr %__last, align 8
  store <4 x ptr> %20, ptr %agg.tmp9, align 8
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9, i64 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__cut, i64 32, i1 false)
  br label %while.cond, !llvm.loop !292

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
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %1 = load <2 x ptr>, ptr %__last, align 8
  %2 = extractelement <2 x ptr> %1, i64 0
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %3 = extractelement <2 x ptr> %1, i64 1
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %_M_last.i, align 8
  %5 = extractelement <2 x ptr> %4, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %6 = load ptr, ptr %__first, align 8
  %7 = extractelement <2 x ptr> %4, i64 0
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp sgt i64 %add12.i, 16
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %_M_first3.i, align 8
  %9 = insertelement <4 x ptr> poison, ptr %6, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %8, i64 1
  %11 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %12 = shufflevector <4 x ptr> %10, <4 x ptr> %11, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %12, ptr %agg.tmp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1, i64 0, i32 1
  store ptr %8, ptr %_M_first.i.i, align 8, !alias.scope !293
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1, i64 0, i32 3
  store <2 x ptr> %4, ptr %_M_last.i.i, align 8, !alias.scope !293
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, 16
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.i, -17
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %5, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i, align 8, !alias.scope !293
  %13 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !293
  store ptr %13, ptr %_M_first.i.i, align 8, !alias.scope !293
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i, align 8, !alias.scope !293
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.tmp1, align 8, !alias.scope !293
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
  %14 = load ptr, ptr %__first, align 8, !noalias !296
  %15 = load ptr, ptr %_M_first3.i, align 8, !noalias !296
  %16 = load ptr, ptr %_M_last.i, align 8, !noalias !296
  %17 = load ptr, ptr %_M_node1.i, align 8, !noalias !296
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 4
  %add.i.i14 = add nsw i64 %sub.ptr.div.i.i13, 16
  %cmp.i.i15 = icmp sgt i64 %sub.ptr.div.i.i13, -17
  br i1 %cmp.i.i15, label %land.lhs.true.i.i26, label %cond.false.i.i16

land.lhs.true.i.i26:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp2.i.i27 = icmp ult i64 %add.i.i14, 32
  br i1 %cmp2.i.i27, label %if.then.i.i30, label %cond.true.i.i28

if.then.i.i30:                                    ; preds = %land.lhs.true.i.i26
  %add.ptr.i.i31 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %14, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32

cond.true.i.i28:                                  ; preds = %land.lhs.true.i.i26
  %div911.i.i29 = lshr i64 %add.i.i14, 5
  br label %cond.end.i.i18

cond.false.i.i16:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %sub10.i.i17 = ashr i64 %add.i.i14, 5
  br label %cond.end.i.i18

cond.end.i.i18:                                   ; preds = %cond.false.i.i16, %cond.true.i.i28
  %cond.i.i19 = phi i64 [ %div911.i.i29, %cond.true.i.i28 ], [ %sub10.i.i17, %cond.false.i.i16 ]
  %add.ptr11.i.i20 = getelementptr inbounds ptr, ptr %17, i64 %cond.i.i19
  %18 = load ptr, ptr %add.ptr11.i.i20, align 8, !noalias !296
  %add.ptr.i.i.i21 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i64 32
  %mul.i.i22 = shl nsw i64 %cond.i.i19, 5
  %sub14.i.i23 = sub nsw i64 %add.i.i14, %mul.i.i22
  %add.ptr15.i.i24 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i64 %sub14.i.i23
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32: ; preds = %if.then.i.i30, %cond.end.i.i18
  %agg.tmp3.sroa.2.0 = phi ptr [ %15, %if.then.i.i30 ], [ %18, %cond.end.i.i18 ]
  %agg.tmp3.sroa.5.0 = phi ptr [ %16, %if.then.i.i30 ], [ %add.ptr.i.i.i21, %cond.end.i.i18 ]
  %agg.tmp3.sroa.8.0 = phi ptr [ %17, %if.then.i.i30 ], [ %add.ptr11.i.i20, %cond.end.i.i18 ]
  %storemerge.i.i25 = phi ptr [ %add.ptr.i.i31, %if.then.i.i30 ], [ %add.ptr15.i.i24, %cond.end.i.i18 ]
  %19 = load ptr, ptr %__last, align 8
  %cmp.i.i.not15.i = icmp eq ptr %storemerge.i.i25, %19
  br i1 %cmp.i.i.not15.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i
  %__i.sroa.0.019.i = phi ptr [ %__i.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %storemerge.i.i25, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__i.sroa.6.018.i = phi ptr [ %__i.sroa.6.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %agg.tmp3.sroa.2.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__i.sroa.9.017.i = phi ptr [ %__i.sroa.9.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %agg.tmp3.sroa.5.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__i.sroa.13.016.i = phi ptr [ %__i.sroa.13.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %agg.tmp3.sroa.8.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32 ]
  %__val.sroa.0.0.copyload.i.i = load i64, ptr %__i.sroa.0.019.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.019.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %__i.sroa.0.019.i, %__i.sroa.6.018.i
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %while.cond.i.i.preheader

if.then.i.i.i:                                    ; preds = %for.body.i
  %add.ptr.i.i.i45 = getelementptr inbounds ptr, ptr %__i.sroa.13.016.i, i64 -1
  %20 = load ptr, ptr %add.ptr.i.i.i45, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %20, i64 32
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.then.i.i.i, %for.body.i
  %.pn.i.i.ph = phi ptr [ %__i.sroa.0.019.i, %for.body.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  %__next.sroa.8.1.i.i.ph = phi ptr [ %__i.sroa.6.018.i, %for.body.i ], [ %20, %if.then.i.i.i ]
  %__next.sroa.18.1.i.i.ph = phi ptr [ %__i.sroa.13.016.i, %for.body.i ], [ %add.ptr.i.i.i45, %if.then.i.i.i ]
  br label %while.cond.i.i.outer

while.cond.i.i.outer:                             ; preds = %while.cond.i.i.preheader, %if.then.i12.i.i
  %.ph = phi ptr [ %__i.sroa.0.019.i, %while.cond.i.i.preheader ], [ %__next.sroa.0.0.i.i, %if.then.i12.i.i ]
  %.pn.i.i.ph59 = phi ptr [ %.pn.i.i.ph, %while.cond.i.i.preheader ], [ %add.ptr.i.i15.i.i, %if.then.i12.i.i ]
  %__next.sroa.8.1.i.i.ph60 = phi ptr [ %__next.sroa.8.1.i.i.ph, %while.cond.i.i.preheader ], [ %24, %if.then.i12.i.i ]
  %__next.sroa.18.1.i.i.ph61 = phi ptr [ %__next.sroa.18.1.i.i.ph, %while.cond.i.i.preheader ], [ %add.ptr.i14.i.i, %if.then.i12.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.outer, %while.body.i.i
  %21 = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.outer ]
  %.pn.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %.pn.i.i.ph59, %while.cond.i.i.outer ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %.pn.i.i, i64 -1
  %time4.i.i.i.i = getelementptr %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %.pn.i.i, i64 -1, i32 1
  %22 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %__val.sroa.0.0.copyload.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.cond.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i64 %22, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %23 = load i64, ptr %time4.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.i, %23
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i, %while.cond.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i, i64 16, i1 false)
  %cmp.i10.i.i = icmp eq ptr %__next.sroa.0.0.i.i, %__next.sroa.8.1.i.i.ph60
  br i1 %cmp.i10.i.i, label %if.then.i12.i.i, label %while.cond.i.i, !llvm.loop !299

if.then.i12.i.i:                                  ; preds = %while.body.i.i
  %add.ptr.i14.i.i = getelementptr inbounds ptr, ptr %__next.sroa.18.1.i.i.ph61, i64 -1
  %24 = load ptr, ptr %add.ptr.i14.i.i, align 8
  %add.ptr.i.i15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %24, i64 32
  br label %while.cond.i.i.outer, !llvm.loop !299

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i.i.i
  store i64 %__val.sroa.0.0.copyload.i.i, ptr %21, align 8
  %__val.sroa.3.0..sroa_idx26.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx26.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__i.sroa.0.019.i, i64 1
  %cmp.i.i42 = icmp eq ptr %incdec.ptr.i.i, %__i.sroa.9.017.i
  br i1 %cmp.i.i42, label %if.then.i.i43, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i

if.then.i.i43:                                    ; preds = %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %__i.sroa.13.016.i, i64 1
  %25 = load ptr, ptr %add.ptr.i.i44, align 8
  %add.ptr.i.i10.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %25, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i: ; preds = %if.then.i.i43, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.13.1.i = phi ptr [ %add.ptr.i.i44, %if.then.i.i43 ], [ %__i.sroa.13.016.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.9.1.i = phi ptr [ %add.ptr.i.i10.i, %if.then.i.i43 ], [ %__i.sroa.9.017.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.6.1.i = phi ptr [ %25, %if.then.i.i43 ], [ %__i.sroa.6.018.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.0.1.i = phi ptr [ %25, %if.then.i.i43 ], [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %cmp.i.i.not.i = icmp eq ptr %__i.sroa.0.1.i, %19
  br i1 %cmp.i.i.not.i, label %if.end, label %for.body.i, !llvm.loop !300

if.else:                                          ; preds = %entry
  store ptr %6, ptr %agg.tmp6, align 8
  %_M_first.i46 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp6, i64 0, i32 1
  %26 = load ptr, ptr %_M_first3.i, align 8
  store ptr %26, ptr %_M_first.i46, align 8
  %_M_last.i48 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp6, i64 0, i32 2
  store <2 x ptr> %4, ptr %_M_last.i48, align 8
  %_M_last4.i55 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 2
  %27 = load ptr, ptr %_M_last4.i55, align 8
  %28 = shufflevector <2 x ptr> %1, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = insertelement <4 x ptr> %28, ptr %27, i64 2
  %30 = insertelement <4 x ptr> %29, ptr %0, i64 3
  store <4 x ptr> %30, ptr %agg.tmp7, align 8
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
  %0 = load <4 x ptr>, ptr %__first, align 8
  store <4 x ptr> %0, ptr %agg.tmp, align 8
  %_M_first3.i2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__middle, i64 0, i32 1
  %_M_node5.i6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__middle, i64 0, i32 3
  %1 = load <4 x ptr>, ptr %__middle, align 8
  store <4 x ptr> %1, ptr %agg.tmp1, align 8
  %2 = load <4 x ptr>, ptr %__last, align 8
  store <4 x ptr> %2, ptr %agg.tmp2, align 8
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
  %3 = load <4 x ptr>, ptr %__first, align 8
  %4 = load ptr, ptr %__middle, align 8
  %5 = load ptr, ptr %_M_first3.i2, align 8
  %6 = load ptr, ptr %_M_node5.i6, align 8
  %7 = extractelement <4 x ptr> %3, i64 3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %8 = extractelement <4 x ptr> %3, i64 2
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %8 to i64
  %9 = extractelement <4 x ptr> %3, i64 0
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i30 = ashr exact i64 %sub.ptr.sub.i.i29, 3
  %tobool.i.i31 = icmp ne ptr %6, null
  %conv.neg.i.i32 = sext i1 %tobool.i.i31 to i64
  %sub.i.i33 = add nsw i64 %sub.ptr.div.i.i30, %conv.neg.i.i32
  %mul.i.i34 = shl nsw i64 %sub.i.i33, 5
  %sub.ptr.lhs.cast3.i.i35 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i36 = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i37 = sub i64 %sub.ptr.lhs.cast3.i.i35, %sub.ptr.rhs.cast4.i.i36
  %sub.ptr.div6.i.i38 = ashr exact i64 %sub.ptr.sub5.i.i37, 4
  %add.i.i39 = add nsw i64 %sub.ptr.div6.i.i38, %sub.ptr.div11.i.i
  %add12.i.i40 = add i64 %add.i.i39, %mul.i.i34
  %cmp.i41 = icmp sgt i64 %add12.i.i40, 1
  br i1 %cmp.i41, label %while.body.i, label %_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i
  %sub.ptr.rhs.cast4.i.i46 = phi i64 [ %sub.ptr.rhs.cast4.i.i.pre-phi, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %sub.ptr.rhs.cast4.i.i36, %entry ]
  %sub.ptr.lhs.cast.i.i45 = phi i64 [ %sub.ptr.lhs.cast.i.i.pre-phi, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %sub.ptr.lhs.cast.i.i28, %entry ]
  %agg.tmp5.sroa.0.044 = phi ptr [ %incdec.ptr.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %4, %entry ]
  %agg.tmp5.sroa.3.043 = phi ptr [ %agg.tmp5.sroa.3.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %5, %entry ]
  %agg.tmp5.sroa.8.042 = phi ptr [ %agg.tmp5.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %6, %entry ]
  %cmp.i.i = icmp eq ptr %agg.tmp5.sroa.0.044, %agg.tmp5.sroa.3.043
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge

while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge: ; preds = %while.body.i
  %.pre = ptrtoint ptr %agg.tmp5.sroa.8.042 to i64
  %.pre47 = ptrtoint ptr %agg.tmp5.sroa.3.043 to i64
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp5.sroa.8.042, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 32
  %.pre.i = ptrtoint ptr %add.ptr.i.i to i64
  %.pre20.i = ptrtoint ptr %10 to i64
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i: ; preds = %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge, %if.then.i.i
  %sub.ptr.rhs.cast4.i.i.pre-phi = phi i64 [ %.pre47, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre20.i, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre.i, %if.then.i.i ]
  %agg.tmp5.sroa.8.1 = phi ptr [ %agg.tmp5.sroa.8.042, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %add.ptr.i.i, %if.then.i.i ]
  %agg.tmp5.sroa.3.1 = phi ptr [ %agg.tmp5.sroa.3.043, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %10, %if.then.i.i ]
  %sub.ptr.rhs.cast4.i.i.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast4.i.i46, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre20.i, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %sub.ptr.lhs.cast.i.i45, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre.i, %if.then.i.i ]
  %11 = phi ptr [ %agg.tmp5.sroa.0.044, %while.body.i._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %__value.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i = getelementptr %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i = load i64, ptr %__value.sroa.2.0.call.sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store <4 x ptr> %3, ptr %agg.tmp.i.i, align 8
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
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, !llvm.loop !301

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
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
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
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 1
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 2
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %div = sdiv i64 %add12.i, 2
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %6 = load ptr, ptr %_M_first3.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %div, %sub.ptr.div.i.i
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
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
  %7 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !302
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 32
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
  %_M_first.i1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp, i64 0, i32 1
  store ptr %6, ptr %_M_first.i1, align 8
  %_M_last.i2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp, i64 0, i32 2
  store ptr %4, ptr %_M_last.i2, align 8
  %_M_node.i3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp, i64 0, i32 3
  store ptr %1, ptr %_M_node.i3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %_M_first.i.i4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1, i64 0, i32 1
  store ptr %6, ptr %_M_first.i.i4, align 8, !alias.scope !305
  %_M_last.i.i6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1, i64 0, i32 2
  store ptr %4, ptr %_M_last.i.i6, align 8, !alias.scope !305
  %_M_node.i.i8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1, i64 0, i32 3
  store ptr %1, ptr %_M_node.i.i8, align 8, !alias.scope !305
  %add.i.i14 = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i15 = icmp sgt i64 %sub.ptr.div.i.i, -2
  br i1 %cmp.i.i15, label %land.lhs.true.i.i26, label %cond.false.i.i16

land.lhs.true.i.i26:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp2.i.i27 = icmp ult i64 %add.i.i14, 32
  br i1 %cmp2.i.i27, label %if.then.i.i30, label %cond.true.i.i28

if.then.i.i30:                                    ; preds = %land.lhs.true.i.i26
  %add.ptr.i.i31 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 1
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
  store ptr %add.ptr11.i.i20, ptr %_M_node.i.i8, align 8, !alias.scope !305
  %8 = load ptr, ptr %add.ptr11.i.i20, align 8, !noalias !305
  store ptr %8, ptr %_M_first.i.i4, align 8, !alias.scope !305
  %add.ptr.i.i.i21 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 32
  store ptr %add.ptr.i.i.i21, ptr %_M_last.i.i6, align 8, !alias.scope !305
  %mul.i.i22 = shl nsw i64 %cond.i.i19, 5
  %sub14.i.i23 = sub nsw i64 %add.i.i14, %mul.i.i22
  %add.ptr15.i.i24 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %sub14.i.i23
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32: ; preds = %if.then.i.i30, %cond.end.i.i18
  %storemerge.i.i25 = phi ptr [ %add.ptr15.i.i24, %cond.end.i.i18 ], [ %add.ptr.i.i31, %if.then.i.i30 ]
  store ptr %storemerge.i.i25, ptr %agg.tmp1, align 8, !alias.scope !305
  store ptr %storemerge.i.i, ptr %agg.tmp2, align 8
  %_M_first.i33 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2, i64 0, i32 1
  store ptr %__mid.sroa.2.0, ptr %_M_first.i33, align 8
  %_M_last.i35 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2, i64 0, i32 2
  store ptr %__mid.sroa.5.0, ptr %_M_last.i35, align 8
  %_M_node.i37 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2, i64 0, i32 3
  store ptr %__mid.sroa.8.0, ptr %_M_node.i37, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %_M_first.i.i39 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp3, i64 0, i32 1
  store ptr %3, ptr %_M_first.i.i39, align 8, !alias.scope !308
  %_M_last.i.i41 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp3, i64 0, i32 2
  %_M_last4.i.i42 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 2
  %9 = load ptr, ptr %_M_last4.i.i42, align 8, !noalias !308
  store ptr %9, ptr %_M_last.i.i41, align 8, !alias.scope !308
  %_M_node.i.i43 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp3, i64 0, i32 3
  store ptr %0, ptr %_M_node.i.i43, align 8, !alias.scope !308
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i, -1
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.div6.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit32
  %cmp2.i.i.i = icmp ult i64 %sub.ptr.div6.i, 33
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i45 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %2, i64 -1
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
  store ptr %add.ptr11.i.i.i, ptr %_M_node.i.i43, align 8, !alias.scope !308
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !308
  store ptr %10, ptr %_M_first.i.i39, align 8, !alias.scope !308
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i41, align 8, !alias.scope !308
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i45, %if.then.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %agg.tmp3, align 8, !alias.scope !308
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  %11 = load ptr, ptr %__first, align 8
  %12 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !311
  %13 = load ptr, ptr %_M_last.i, align 8, !noalias !311
  %14 = load ptr, ptr %_M_node1.i, align 8, !noalias !311
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %sub.ptr.div.i.i55 = ashr exact i64 %sub.ptr.sub.i.i54, 4
  %add.i.i56 = add nsw i64 %sub.ptr.div.i.i55, 1
  %cmp.i.i57 = icmp sgt i64 %sub.ptr.div.i.i55, -2
  br i1 %cmp.i.i57, label %land.lhs.true.i.i68, label %cond.false.i.i58

land.lhs.true.i.i68:                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp2.i.i69 = icmp ult i64 %add.i.i56, 32
  br i1 %cmp2.i.i69, label %if.then.i.i72, label %cond.true.i.i70

if.then.i.i72:                                    ; preds = %land.lhs.true.i.i68
  %add.ptr.i.i73 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 1
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
  %15 = load ptr, ptr %add.ptr11.i.i62, align 8, !noalias !311
  %add.ptr.i.i.i63 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 32
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
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %time4.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74
  %agg.tmp5.sroa.13.1 = phi ptr [ %agg.tmp5.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.13.1.be, %while.body.i.backedge ]
  %agg.tmp5.sroa.8.1 = phi ptr [ %agg.tmp5.sroa.8.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.8.1.be, %while.body.i.backedge ]
  %agg.tmp5.sroa.0.0 = phi ptr [ %storemerge.i.i67, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.0.0.be, %while.body.i.backedge ]
  %agg.tmp6.sroa.10.0 = phi ptr [ %18, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp6.sroa.10.2.ph103, %while.body.i.backedge ]
  %agg.tmp6.sroa.3.0 = phi ptr [ %17, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %.ph105, %while.body.i.backedge ]
  %agg.tmp6.sroa.0.0 = phi ptr [ %16, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %storemerge.i, %while.body.i.backedge ]
  %agg.tmp5.sroa.20.1 = phi ptr [ %agg.tmp5.sroa.20.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit74 ], [ %agg.tmp5.sroa.20.1.be, %while.body.i.backedge ]
  %19 = load i64, ptr %11, align 8, !noalias !314
  br label %while.cond1.i.outer

while.cond1.i.outer:                              ; preds = %if.then.i.i92, %while.body.i
  %agg.tmp5.sroa.13.2.ph = phi ptr [ %add.ptr.i.i.i94, %if.then.i.i92 ], [ %agg.tmp5.sroa.13.1, %while.body.i ]
  %agg.tmp5.sroa.8.2.ph = phi ptr [ %23, %if.then.i.i92 ], [ %agg.tmp5.sroa.8.1, %while.body.i ]
  %agg.tmp5.sroa.0.1.ph = phi ptr [ %23, %if.then.i.i92 ], [ %agg.tmp5.sroa.0.0, %while.body.i ]
  %agg.tmp5.sroa.20.2.ph = phi ptr [ %add.ptr.i.i93, %if.then.i.i92 ], [ %agg.tmp5.sroa.20.1, %while.body.i ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i.outer, %while.body3.i
  %agg.tmp5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body3.i ], [ %agg.tmp5.sroa.0.1.ph, %while.cond1.i.outer ]
  %time.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp5.sroa.0.1, i64 0, i32 1
  %20 = load i64, ptr %agg.tmp5.sroa.0.1, align 8, !noalias !314
  %cmp.i.i.i.i.i = icmp ult i64 %20, %19
  br i1 %cmp.i.i.i.i.i, label %while.body3.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond1.i
  %cmp4.i.i.i.i.i = icmp ult i64 %19, %20
  br i1 %cmp4.i.i.i.i.i, label %while.end.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %21 = load i64, ptr %time.i.i.i, align 8, !noalias !314
  %22 = load i64, ptr %time4.i.i.i, align 8, !noalias !314
  %cmp.i.i.i.i.i.i = icmp ult i64 %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %while.body3.i, label %while.end.i

while.body3.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i, %while.cond1.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp5.sroa.0.1, i64 1
  %cmp.i.i91 = icmp eq ptr %incdec.ptr.i.i, %agg.tmp5.sroa.13.2.ph
  br i1 %cmp.i.i91, label %if.then.i.i92, label %while.cond1.i, !llvm.loop !317

if.then.i.i92:                                    ; preds = %while.body3.i
  %add.ptr.i.i93 = getelementptr inbounds ptr, ptr %agg.tmp5.sroa.20.2.ph, i64 1
  %23 = load ptr, ptr %add.ptr.i.i93, align 8, !noalias !314
  %add.ptr.i.i.i94 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %23, i64 32
  br label %while.cond1.i.outer, !llvm.loop !317

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i, %lor.rhs.i.i.i.i.i
  %cmp.i10.i = icmp eq ptr %agg.tmp6.sroa.0.0, %agg.tmp6.sroa.3.0
  br i1 %cmp.i10.i, label %if.then.i12.i, label %while.cond6.i.preheader

if.then.i12.i:                                    ; preds = %while.end.i
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %agg.tmp6.sroa.10.0, i64 -1
  %24 = load ptr, ptr %add.ptr.i14.i, align 8, !noalias !314
  %add.ptr.i.i15.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %24, i64 32
  br label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.then.i12.i, %while.end.i
  %agg.tmp6.sroa.10.2.ph = phi ptr [ %agg.tmp6.sroa.10.0, %while.end.i ], [ %add.ptr.i14.i, %if.then.i12.i ]
  %.ph = phi ptr [ %agg.tmp6.sroa.3.0, %while.end.i ], [ %24, %if.then.i12.i ]
  %.pn.i.ph = phi ptr [ %agg.tmp6.sroa.0.0, %while.end.i ], [ %add.ptr.i.i15.i, %if.then.i12.i ]
  br label %while.cond6.i.outer

while.cond6.i.outer:                              ; preds = %while.cond6.i.preheader, %if.then.i39.i
  %agg.tmp6.sroa.10.2.ph103 = phi ptr [ %agg.tmp6.sroa.10.2.ph, %while.cond6.i.preheader ], [ %add.ptr.i41.i, %if.then.i39.i ]
  %.ph105 = phi ptr [ %.ph, %while.cond6.i.preheader ], [ %28, %if.then.i39.i ]
  %.pn.i.ph106 = phi ptr [ %.pn.i.ph, %while.cond6.i.preheader ], [ %add.ptr.i.i42.i, %if.then.i39.i ]
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %while.cond6.i.outer, %while.body10.i
  %.pn.i = phi ptr [ %storemerge.i, %while.body10.i ], [ %.pn.i.ph106, %while.cond6.i.outer ]
  %storemerge.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %.pn.i, i64 -1
  %time4.i.i29.i = getelementptr %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %.pn.i, i64 -1, i32 1
  %25 = load i64, ptr %storemerge.i, align 8, !noalias !314
  %cmp.i.i.i.i30.i = icmp ult i64 %19, %25
  br i1 %cmp.i.i.i.i30.i, label %while.body10.i, label %lor.rhs.i.i.i.i31.i

lor.rhs.i.i.i.i31.i:                              ; preds = %while.cond6.i
  %cmp4.i.i.i.i32.i = icmp ult i64 %25, %19
  br i1 %cmp4.i.i.i.i32.i, label %while.end12.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i: ; preds = %lor.rhs.i.i.i.i31.i
  %26 = load i64, ptr %time4.i.i.i, align 8, !noalias !314
  %27 = load i64, ptr %time4.i.i29.i, align 8, !noalias !314
  %cmp.i.i.i.i.i34.i = icmp ult i64 %26, %27
  br i1 %cmp.i.i.i.i.i34.i, label %while.body10.i, label %while.end12.i

while.body10.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i, %while.cond6.i
  %cmp.i37.i = icmp eq ptr %storemerge.i, %.ph105
  br i1 %cmp.i37.i, label %if.then.i39.i, label %while.cond6.i, !llvm.loop !318

if.then.i39.i:                                    ; preds = %while.body10.i
  %add.ptr.i41.i = getelementptr inbounds ptr, ptr %agg.tmp6.sroa.10.2.ph103, i64 -1
  %28 = load ptr, ptr %add.ptr.i41.i, align 8, !noalias !314
  %add.ptr.i.i42.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %28, i64 32
  br label %while.cond6.i.outer, !llvm.loop !318

while.end12.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit35.i, %lor.rhs.i.i.i.i31.i
  %cmp.i46.i = icmp eq ptr %agg.tmp5.sroa.20.2.ph, %agg.tmp6.sroa.10.2.ph103
  %cmp3.i.i = icmp ult ptr %agg.tmp5.sroa.0.1, %storemerge.i
  %cmp6.i.i = icmp ult ptr %agg.tmp5.sroa.20.2.ph, %agg.tmp6.sroa.10.2.ph103
  %cond.i.i90 = select i1 %cmp.i46.i, i1 %cmp3.i.i, i1 %cmp6.i.i
  br i1 %cond.i.i90, label %if.end.i, label %_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit

if.end.i:                                         ; preds = %while.end12.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.sroa.0.1, i64 16, i1 false), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i, i64 16, i1 false), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %incdec.ptr.i65.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %agg.tmp5.sroa.0.1, i64 1
  %cmp.i67.i = icmp eq ptr %incdec.ptr.i65.i, %agg.tmp5.sroa.13.2.ph
  br i1 %cmp.i67.i, label %if.then.i68.i, label %while.body.i.backedge

if.then.i68.i:                                    ; preds = %if.end.i
  %add.ptr.i70.i = getelementptr inbounds ptr, ptr %agg.tmp5.sroa.20.2.ph, i64 1
  %29 = load ptr, ptr %add.ptr.i70.i, align 8, !noalias !314
  %add.ptr.i.i72.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %29, i64 32
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.then.i68.i, %if.end.i
  %agg.tmp5.sroa.13.1.be = phi ptr [ %add.ptr.i.i72.i, %if.then.i68.i ], [ %agg.tmp5.sroa.13.2.ph, %if.end.i ]
  %agg.tmp5.sroa.8.1.be = phi ptr [ %29, %if.then.i68.i ], [ %agg.tmp5.sroa.8.2.ph, %if.end.i ]
  %agg.tmp5.sroa.0.0.be = phi ptr [ %29, %if.then.i68.i ], [ %incdec.ptr.i65.i, %if.end.i ]
  %agg.tmp5.sroa.20.1.be = phi ptr [ %add.ptr.i70.i, %if.then.i68.i ], [ %agg.tmp5.sroa.20.2.ph, %if.end.i ]
  br label %while.body.i, !llvm.loop !319

_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit: ; preds = %while.end12.i
  store ptr %agg.tmp5.sroa.0.1, ptr %agg.result, align 8, !alias.scope !314
  %_M_first.i47.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 1
  store ptr %agg.tmp5.sroa.8.2.ph, ptr %_M_first.i47.i, align 8, !alias.scope !314
  %_M_last.i49.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp5.sroa.13.2.ph, ptr %_M_last.i49.i, align 8, !alias.scope !314
  %_M_node.i51.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp5.sroa.20.2.ph, ptr %_M_node.i51.i, align 8, !alias.scope !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %0 = load <4 x ptr>, ptr %__first, align 8
  store <4 x ptr> %0, ptr %agg.tmp, align 8
  %_M_first3.i2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__middle, i64 0, i32 1
  %_M_node5.i6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__middle, i64 0, i32 3
  %1 = load <4 x ptr>, ptr %__middle, align 8
  store <4 x ptr> %1, ptr %agg.tmp1, align 8
  call void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle, align 8
  %3 = load ptr, ptr %_M_node5.i6, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %4 = load ptr, ptr %_M_node1.i, align 8
  %cmp.i59 = icmp eq ptr %3, %4
  %5 = load ptr, ptr %__last, align 8
  %cmp3.i60 = icmp ult ptr %2, %5
  %cmp6.i61 = icmp ult ptr %3, %4
  %cond.i62 = select i1 %cmp.i59, i1 %cmp3.i60, i1 %cmp6.i61
  br i1 %cond.i62, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_last4.i4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__middle, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i4, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %__i.sroa.16.065 = phi ptr [ %3, %for.body.lr.ph ], [ %__i.sroa.16.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.11.064 = phi ptr [ %6, %for.body.lr.ph ], [ %__i.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.0.063 = phi ptr [ %2, %for.body.lr.ph ], [ %__i.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %7 = load ptr, ptr %__first, align 8
  %time.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__i.sroa.0.063, i64 0, i32 1
  %time4.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %__i.sroa.0.063, align 8
  %9 = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp ult i64 %8, %9
  br i1 %cmp.i.i.i.i, label %for.body.if.then_crit_edge, label %lor.rhs.i.i.i.i

for.body.if.then_crit_edge:                       ; preds = %for.body
  %__value.sroa.2.0.copyload.i.pre = load i64, ptr %time.i.i, align 8
  br label %if.then

lor.rhs.i.i.i.i:                                  ; preds = %for.body
  %cmp4.i.i.i.i = icmp ult i64 %9, %8
  br i1 %cmp4.i.i.i.i, label %for.inc, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %10 = load i64, ptr %time.i.i, align 8
  %11 = load i64, ptr %time4.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body.if.then_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %__value.sroa.2.0.copyload.i = phi i64 [ %__value.sroa.2.0.copyload.i.pre, %for.body.if.then_crit_edge ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit ]
  %12 = load ptr, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %__middle, align 8
  %14 = load ptr, ptr %_M_first3.i2, align 8
  %15 = load ptr, ptr %_M_node5.i6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %16 = load <2 x ptr>, ptr %_M_first3.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.063, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %7, ptr %agg.tmp.i, align 8
  store <2 x ptr> %16, ptr %_M_first.i.i, align 8
  store ptr %12, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %15, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %17 = extractelement <2 x ptr> %16, i64 1
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %agg.tmp.i, i64 noundef 0, i64 noundef %add12.i.i, i64 %8, i64 %__value.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit, %if.then
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__i.sroa.0.063, i64 1
  %cmp.i45 = icmp eq ptr %incdec.ptr.i, %__i.sroa.11.064
  br i1 %cmp.i45, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__i.sroa.16.065, i64 1
  %18 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__i.sroa.0.1 = phi ptr [ %18, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__i.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__i.sroa.11.064, %for.inc ]
  %__i.sroa.16.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__i.sroa.16.065, %for.inc ]
  %19 = load ptr, ptr %_M_node1.i, align 8
  %cmp.i = icmp eq ptr %__i.sroa.16.1, %19
  %20 = load ptr, ptr %__last, align 8
  %cmp3.i = icmp ult ptr %__i.sroa.0.1, %20
  %cmp6.i = icmp ult ptr %__i.sroa.16.1, %19
  %cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 %cmp6.i
  br i1 %cond.i, label %for.body, label %for.end, !llvm.loop !320

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %1 = load ptr, ptr %__last, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i64 0, i32 1
  %2 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %5 = load ptr, ptr %__first, align 8
  %6 = extractelement <2 x ptr> %3, i64 0
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp slt i64 %add12.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %add12.i, -2
  %div5960 = lshr i64 %sub, 1
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %7 = load ptr, ptr %_M_first3.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %div5960
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 %div5960
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !321
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__value.sroa.0.0.copyload61 = load i64, ptr %storemerge.i.i, align 8
  %__value.sroa.2.0.call2.sroa_idx62 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %__value.sroa.2.0.copyload63 = load i64, ptr %__value.sroa.2.0.call2.sroa_idx62, align 8
  %9 = insertelement <4 x ptr> poison, ptr %5, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %7, i64 1
  %11 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %12 = shufflevector <4 x ptr> %10, <4 x ptr> %11, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %12, ptr %agg.tmp, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %agg.tmp, i64 noundef %div5960, i64 noundef %add12.i, i64 %__value.sroa.0.0.copyload61, i64 %__value.sroa.2.0.copyload63)
  %cmp564 = icmp ult i64 %sub, 2
  br i1 %cmp564, label %return, label %if.end7.split

if.end7.split:                                    ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58
  %__parent.065 = phi i64 [ %dec, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58 ], [ %div5960, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %dec = add nsw i64 %__parent.065, -1
  %13 = load <2 x ptr>, ptr %__first, align 8
  %14 = load ptr, ptr %_M_node1.i, align 8
  %15 = extractelement <2 x ptr> %13, i64 0
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %15 to i64
  %16 = extractelement <2 x ptr> %13, i64 1
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 4
  %add.i.i40 = add nsw i64 %sub.ptr.div.i.i39, %dec
  %cmp.i.i41 = icmp sgt i64 %add.i.i40, -1
  br i1 %cmp.i.i41, label %land.lhs.true.i.i52, label %cond.false.i.i42

land.lhs.true.i.i52:                              ; preds = %if.end7.split
  %cmp2.i.i53 = icmp ult i64 %add.i.i40, 32
  br i1 %cmp2.i.i53, label %if.then.i.i56, label %cond.true.i.i54

if.then.i.i56:                                    ; preds = %land.lhs.true.i.i52
  %add.ptr.i.i57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 %dec
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58

cond.true.i.i54:                                  ; preds = %land.lhs.true.i.i52
  %div911.i.i55 = lshr i64 %add.i.i40, 5
  br label %cond.end.i.i44

cond.false.i.i42:                                 ; preds = %if.end7.split
  %sub10.i.i43 = ashr i64 %add.i.i40, 5
  br label %cond.end.i.i44

cond.end.i.i44:                                   ; preds = %cond.false.i.i42, %cond.true.i.i54
  %cond.i.i45 = phi i64 [ %div911.i.i55, %cond.true.i.i54 ], [ %sub10.i.i43, %cond.false.i.i42 ]
  %add.ptr11.i.i46 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i45
  %17 = load ptr, ptr %add.ptr11.i.i46, align 8, !noalias !324
  %mul.i.i48 = shl nsw i64 %cond.i.i45, 5
  %sub14.i.i49 = sub nsw i64 %add.i.i40, %mul.i.i48
  %add.ptr15.i.i50 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %17, i64 %sub14.i.i49
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit58: ; preds = %if.then.i.i56, %cond.end.i.i44
  %storemerge.i.i51 = phi ptr [ %add.ptr15.i.i50, %cond.end.i.i44 ], [ %add.ptr.i.i57, %if.then.i.i56 ]
  %.pre = load ptr, ptr %_M_last.i, align 8
  %__value.sroa.0.0.copyload = load i64, ptr %storemerge.i.i51, align 8
  %__value.sroa.2.0.call2.sroa_idx = getelementptr inbounds i8, ptr %storemerge.i.i51, i64 8
  %__value.sroa.2.0.copyload = load i64, ptr %__value.sroa.2.0.call2.sroa_idx, align 8
  %18 = shufflevector <2 x ptr> %13, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = insertelement <4 x ptr> %18, ptr %.pre, i64 2
  %20 = insertelement <4 x ptr> %19, ptr %14, i64 3
  store <4 x ptr> %20, ptr %agg.tmp, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %agg.tmp, i64 noundef %dec, i64 noundef %add12.i, i64 %__value.sroa.0.0.copyload, i64 %__value.sroa.2.0.copyload)
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !327

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
  %cmp165 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp165, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103
  %__holeIndex.addr.0166 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %9, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103 ]
  %add = shl i64 %__holeIndex.addr.0166, 1
  %mul = add i64 %add, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !46
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !46
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %mul
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
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
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !328
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
  %cmp2.i.i40 = icmp ult i64 %add.i.i27, 32
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
  %4 = load ptr, ptr %add.ptr11.i.i33, align 8, !noalias !331
  %mul.i.i35 = shl nsw i64 %cond.i.i32, 5
  %sub14.i.i36 = sub nsw i64 %add.i.i27, %mul.i.i35
  %add.ptr15.i.i37 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i64 %sub14.i.i36
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit45

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit45: ; preds = %if.then.i.i43, %cond.end.i.i31
  %storemerge.i.i38 = phi ptr [ %add.ptr15.i.i37, %cond.end.i.i31 ], [ %add.ptr.i.i44, %if.then.i.i43 ]
  %time.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %storemerge.i.i, i64 0, i32 1
  %time4.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %storemerge.i.i38, i64 0, i32 1
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
  %cmp2.i.i69 = icmp ult i64 %add.i.i56.pre-phi, 32
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
  %10 = load ptr, ptr %add.ptr11.i.i62, align 8, !noalias !334
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
  %cmp2.i.i98 = icmp ult i64 %add.i.i85, 32
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
  %11 = load ptr, ptr %add.ptr11.i.i91, align 8, !noalias !337
  %mul.i.i93 = shl nsw i64 %cond.i.i90, 5
  %sub14.i.i94 = sub nsw i64 %add.i.i85, %mul.i.i93
  %add.ptr15.i.i95 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %sub14.i.i94
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit103: ; preds = %if.then.i.i101, %cond.end.i.i89
  %storemerge.i.i96 = phi ptr [ %add.ptr15.i.i95, %cond.end.i.i89 ], [ %add.ptr.i.i102, %if.then.i.i101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i67, i64 16, i1 false)
  %cmp = icmp slt i64 %9, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !340

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
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub14 = or disjoint i64 %add11, 1
  %12 = load ptr, ptr %__first, align 8, !noalias !46
  %_M_first3.i.i105 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %13 = load ptr, ptr %_M_first3.i.i105, align 8, !noalias !46
  %_M_node5.i.i109 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %14 = load ptr, ptr %_M_node5.i.i109, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i.i113 = ashr exact i64 %sub.ptr.sub.i.i112, 4
  %add.i.i114 = add nsw i64 %sub.ptr.div.i.i113, %sub14
  %cmp.i.i115 = icmp sgt i64 %add.i.i114, -1
  br i1 %cmp.i.i115, label %land.lhs.true.i.i126, label %cond.false.i.i116

land.lhs.true.i.i126:                             ; preds = %if.then10
  %cmp2.i.i127 = icmp ult i64 %add.i.i114, 32
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
  %15 = load ptr, ptr %add.ptr11.i.i120, align 8, !noalias !341
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
  %cmp2.i.i156 = icmp ult i64 %add.i.i143, 32
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
  %16 = load ptr, ptr %add.ptr11.i.i149, align 8, !noalias !344
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
  %17 = load <4 x ptr>, ptr %__first, align 8
  store <4 x ptr> %17, ptr %agg.tmp21, align 8
  call void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef nonnull %agg.tmp21, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, i64 %__value.coerce0, i64 %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i64 %__value.coerce0, i64 %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp97 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp97, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64
  %__holeIndex.addr.098 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.099, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64 ]
  %__parent.099.in = add nsw i64 %__holeIndex.addr.098, -1
  %__parent.099 = sdiv i64 %__parent.099.in, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !46
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !46
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %__parent.099
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
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
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !347
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %time.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %storemerge.i.i, i64 0, i32 1
  %4 = load i64, ptr %storemerge.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %__value.coerce0
  br i1 %cmp.i.i.i.i, label %while.body, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %cmp4.i.i.i.i = icmp ugt i64 %4, %__value.coerce0
  br i1 %cmp4.i.i.i.i, label %while.end, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit: ; preds = %lor.rhs.i.i.i.i
  %5 = load i64, ptr %time.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %__value.coerce1
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit
  br i1 %cmp.i.i, label %land.lhs.true.i.i29, label %cond.false.i.i19

land.lhs.true.i.i29:                              ; preds = %while.body
  %cmp2.i.i30 = icmp ult i64 %add.i.i, 32
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
  %6 = load ptr, ptr %add.ptr11.i.i23, align 8, !noalias !350
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
  %cmp2.i.i59 = icmp ult i64 %add.i.i46, 32
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
  %7 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !353
  %mul.i.i54 = shl nsw i64 %cond.i.i51, 5
  %sub14.i.i55 = sub nsw i64 %add.i.i46, %mul.i.i54
  %add.ptr15.i.i56 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %sub14.i.i55
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64: ; preds = %if.then.i.i62, %cond.end.i.i50
  %storemerge.i.i57 = phi ptr [ %add.ptr15.i.i56, %cond.end.i.i50 ], [ %add.ptr.i.i63, %if.then.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i28, i64 16, i1 false)
  %cmp = icmp sgt i64 %__parent.099, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !356

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64, %lor.rhs.i.i.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.098, %lor.rhs.i.i.i.i ], [ %__parent.099, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit64 ], [ %__holeIndex.addr.098, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit ]
  %8 = load ptr, ptr %__first, align 8, !noalias !357
  %_M_first3.i.i66 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %9 = load ptr, ptr %_M_first3.i.i66, align 8, !noalias !357
  %_M_node5.i.i70 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %10 = load ptr, ptr %_M_node5.i.i70, align 8, !noalias !357
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %sub.ptr.div.i.i74 = ashr exact i64 %sub.ptr.sub.i.i73, 4
  %add.i.i75 = add nsw i64 %sub.ptr.div.i.i74, %__holeIndex.addr.0.lcssa
  %cmp.i.i76 = icmp sgt i64 %add.i.i75, -1
  br i1 %cmp.i.i76, label %land.lhs.true.i.i87, label %cond.false.i.i77

land.lhs.true.i.i87:                              ; preds = %while.end
  %cmp2.i.i88 = icmp ult i64 %add.i.i75, 32
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
  %11 = load ptr, ptr %add.ptr11.i.i81, align 8, !noalias !357
  %mul.i.i83 = shl nsw i64 %cond.i.i80, 5
  %sub14.i.i84 = sub nsw i64 %add.i.i75, %mul.i.i83
  %add.ptr15.i.i85 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %sub14.i.i84
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit93

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit93: ; preds = %if.then.i.i91, %cond.end.i.i79
  %storemerge.i.i86 = phi ptr [ %add.ptr15.i.i85, %cond.end.i.i79 ], [ %add.ptr.i.i92, %if.then.i.i91 ]
  store i64 %__value.coerce0, ptr %storemerge.i.i86, align 8
  %__value.sroa.3.0.ref.tmp6.sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %storemerge.i.i86, i64 8
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
  %time.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 0, i32 1
  %time4.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i64 0, i32 1
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
  %time4.i.i20 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 0, i32 1
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
  %time4.i.i98 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

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
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 1
  %2 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !360
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !360
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i64 0, i32 3
  %4 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !360
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.i, -2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i64 1
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
  %5 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !360
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 32
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__i.sroa.10.0 = phi ptr [ %2, %if.then.i.i ], [ %5, %cond.end.i.i ]
  %__i.sroa.17.0 = phi ptr [ %3, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__i.sroa.25.0 = phi ptr [ %4, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %cmp.i.i1.not89 = icmp eq ptr %storemerge.i.i, %1
  br i1 %cmp.i.i1.not89, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %_M_first.i.i25.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_node.i.i29.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %__i.sroa.25.195 = phi ptr [ %__i.sroa.25.0, %for.body.lr.ph ], [ %__i.sroa.25.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.17.194 = phi ptr [ %__i.sroa.17.0, %for.body.lr.ph ], [ %__i.sroa.17.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.10.192 = phi ptr [ %__i.sroa.10.0, %for.body.lr.ph ], [ %__i.sroa.10.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %__i.sroa.0.090 = phi ptr [ %storemerge.i.i, %for.body.lr.ph ], [ %__i.sroa.0.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %6 = load ptr, ptr %__first, align 8
  %time4.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %__i.sroa.0.090, align 8
  %8 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i.i.i, label %if.then4, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %for.body
  %time.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__i.sroa.0.090, i64 0, i32 1
  %cmp4.i.i.i.i = icmp ult i64 %8, %7
  %__val.sroa.3.0.copyload.i.pre = load i64, ptr %time.i.i, align 8
  br i1 %cmp4.i.i.i.i, label %if.else, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %9 = load i64, ptr %time4.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.pre, %9
  br i1 %cmp.i.i.i.i.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.090, i64 16, i1 false)
  %10 = load <2 x ptr>, ptr %_M_first3.i.i, align 8
  %11 = load ptr, ptr %_M_node5.i.i, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %__i.sroa.0.090 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %__i.sroa.10.192 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i29 = ashr exact i64 %sub.ptr.sub.i.i28, 4
  %add.i.i30 = add nsw i64 %sub.ptr.div.i.i29, 1
  %cmp.i.i31 = icmp sgt i64 %sub.ptr.div.i.i29, -2
  br i1 %cmp.i.i31, label %land.lhs.true.i.i42, label %cond.false.i.i32

land.lhs.true.i.i42:                              ; preds = %if.then4
  %cmp2.i.i43 = icmp ult i64 %add.i.i30, 32
  br i1 %cmp2.i.i43, label %if.then.i.i46, label %cond.true.i.i44

if.then.i.i46:                                    ; preds = %land.lhs.true.i.i42
  %add.ptr.i.i47 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__i.sroa.0.090, i64 1
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48

cond.true.i.i44:                                  ; preds = %land.lhs.true.i.i42
  %div911.i.i45 = lshr i64 %add.i.i30, 5
  br label %cond.end.i.i34

cond.false.i.i32:                                 ; preds = %if.then4
  %sub10.i.i33 = ashr i64 %add.i.i30, 5
  br label %cond.end.i.i34

cond.end.i.i34:                                   ; preds = %cond.false.i.i32, %cond.true.i.i44
  %cond.i.i35 = phi i64 [ %div911.i.i45, %cond.true.i.i44 ], [ %sub10.i.i33, %cond.false.i.i32 ]
  %add.ptr11.i.i36 = getelementptr inbounds ptr, ptr %__i.sroa.25.195, i64 %cond.i.i35
  %12 = load ptr, ptr %add.ptr11.i.i36, align 8, !noalias !363
  %add.ptr.i.i.i37 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 32
  %mul.i.i38 = shl nsw i64 %cond.i.i35, 5
  %sub14.i.i39 = sub nsw i64 %add.i.i30, %mul.i.i38
  %add.ptr15.i.i40 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %sub14.i.i39
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48: ; preds = %if.then.i.i46, %cond.end.i.i34
  %agg.tmp8.sroa.5.0 = phi ptr [ %__i.sroa.17.194, %if.then.i.i46 ], [ %add.ptr.i.i.i37, %cond.end.i.i34 ]
  %agg.tmp8.sroa.2.0 = phi ptr [ %__i.sroa.10.192, %if.then.i.i46 ], [ %12, %cond.end.i.i34 ]
  %agg.tmp8.sroa.8.0 = phi ptr [ %__i.sroa.25.195, %if.then.i.i46 ], [ %add.ptr11.i.i36, %cond.end.i.i34 ]
  %storemerge.i.i41 = phi ptr [ %add.ptr.i.i47, %if.then.i.i46 ], [ %add.ptr15.i.i40, %cond.end.i.i34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !369
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !372
  store <2 x ptr> %10, ptr %_M_first.i.i25.i.i, align 8, !noalias !372
  store ptr %11, ptr %_M_node.i.i29.i.i, align 8, !noalias !372
  store ptr %__i.sroa.0.090, ptr %agg.tmp1.i.i.i, align 8, !noalias !372
  store ptr %__i.sroa.10.192, ptr %_M_first.i1.i.i.i, align 8, !noalias !372
  store ptr %__i.sroa.17.194, ptr %_M_last.i3.i.i.i, align 8, !noalias !372
  store ptr %__i.sroa.25.195, ptr %_M_node.i5.i.i.i, align 8, !noalias !372
  store ptr %storemerge.i.i41, ptr %agg.tmp2.i.i.i, align 8, !noalias !372
  store ptr %agg.tmp8.sroa.2.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !372
  store ptr %agg.tmp8.sroa.5.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !372
  store ptr %agg.tmp8.sroa.8.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !372
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !366
  %13 = load ptr, ptr %__first, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %__val, i64 16, i1 false)
  br label %for.inc

if.else:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %cmp.i.i61 = icmp eq ptr %__i.sroa.0.090, %__i.sroa.10.192
  br i1 %cmp.i.i61, label %if.then.i.i63, label %while.cond.i.preheader

if.then.i.i63:                                    ; preds = %if.else
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %__i.sroa.25.195, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i64, align 8
  %add.ptr.i.i.i65 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %14, i64 32
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then.i.i63, %if.else
  %.pn.i.ph = phi ptr [ %__i.sroa.0.090, %if.else ], [ %add.ptr.i.i.i65, %if.then.i.i63 ]
  %__next.sroa.8.1.i.ph = phi ptr [ %__i.sroa.10.192, %if.else ], [ %14, %if.then.i.i63 ]
  %__next.sroa.18.1.i.ph = phi ptr [ %__i.sroa.25.195, %if.else ], [ %add.ptr.i.i64, %if.then.i.i63 ]
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %while.cond.i.preheader, %if.then.i12.i
  %.ph = phi ptr [ %__i.sroa.0.090, %while.cond.i.preheader ], [ %__next.sroa.0.0.i, %if.then.i12.i ]
  %.pn.i.ph97 = phi ptr [ %.pn.i.ph, %while.cond.i.preheader ], [ %add.ptr.i.i15.i, %if.then.i12.i ]
  %__next.sroa.8.1.i.ph98 = phi ptr [ %__next.sroa.8.1.i.ph, %while.cond.i.preheader ], [ %18, %if.then.i12.i ]
  %__next.sroa.18.1.i.ph99 = phi ptr [ %__next.sroa.18.1.i.ph, %while.cond.i.preheader ], [ %add.ptr.i14.i, %if.then.i12.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.body.i
  %15 = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %.ph, %while.cond.i.outer ]
  %.pn.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %.pn.i.ph97, %while.cond.i.outer ]
  %__next.sroa.0.0.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %.pn.i, i64 -1
  %time4.i.i.i = getelementptr %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %.pn.i, i64 -1, i32 1
  %16 = load i64, ptr %__next.sroa.0.0.i, align 8
  %cmp.i.i.i.i.i62 = icmp ult i64 %7, %16
  br i1 %cmp.i.i.i.i.i62, label %while.body.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.cond.i
  %cmp4.i.i.i.i.i = icmp ult i64 %16, %7
  br i1 %cmp4.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %17 = load i64, ptr %time4.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %__val.sroa.3.0.copyload.i.pre, %17
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i, %while.cond.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i, i64 16, i1 false)
  %cmp.i10.i = icmp eq ptr %__next.sroa.0.0.i, %__next.sroa.8.1.i.ph98
  br i1 %cmp.i10.i, label %if.then.i12.i, label %while.cond.i, !llvm.loop !299

if.then.i12.i:                                    ; preds = %while.body.i
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %__next.sroa.18.1.i.ph99, i64 -1
  %18 = load ptr, ptr %add.ptr.i14.i, align 8
  %add.ptr.i.i15.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i64 32
  br label %while.cond.i.outer, !llvm.loop !299

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i
  store i64 %7, ptr %15, align 8
  %__val.sroa.3.0..sroa_idx26.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %__val.sroa.3.0.copyload.i.pre, ptr %__val.sroa.3.0..sroa_idx26.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit48, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__i.sroa.0.090, i64 1
  %cmp.i67 = icmp eq ptr %incdec.ptr.i, %__i.sroa.17.194
  br i1 %cmp.i67, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__i.sroa.25.195, i64 1
  %19 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i70 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %19, i64 32
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__i.sroa.0.1 = phi ptr [ %19, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__i.sroa.10.2 = phi ptr [ %19, %if.then.i ], [ %__i.sroa.10.192, %for.inc ]
  %__i.sroa.17.2 = phi ptr [ %add.ptr.i.i70, %if.then.i ], [ %__i.sroa.17.194, %for.inc ]
  %__i.sroa.25.2 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__i.sroa.25.195, %for.inc ]
  %20 = load ptr, ptr %__last, align 8
  %cmp.i.i1.not = icmp eq ptr %__i.sroa.0.1, %20
  br i1 %cmp.i.i1.not, label %for.end, label %for.body, !llvm.loop !375

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp4.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %__n.06.i.i.i = phi i64 [ %sub.ptr.div.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i ]
  %__first.addr.05.i.i.i = phi ptr [ %2, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i ]
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i64 -1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i, i64 16, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.05.i.i.i, i64 1
  %dec.i.i.i = add nsw i64 %__n.06.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__n.06.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit, !llvm.loop !376

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i
  %.pre = load ptr, ptr %_M_node, align 8
  %.pre78 = load ptr, ptr %_M_node1, align 8
  br label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit: ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit, %if.then
  %7 = phi ptr [ %.pre78, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit ], [ %1, %if.then ]
  %8 = phi ptr [ %.pre, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit ], [ %0, %if.then ]
  %__node.074 = getelementptr inbounds ptr, ptr %8, i64 1
  %cmp6.not75 = icmp eq ptr %__node.074, %7
  br i1 %cmp6.not75, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit
  %_M_finish.i.i.i.i.i7 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3
  %_M_last.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3, i32 2
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3, i32 3
  %_M_node1.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 2, i32 3
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3, i32 1
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 2, i32 2
  %_M_map_size.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 2, i32 1
  %.pre79.pre = load ptr, ptr %_M_finish.i.i.i.i.i7, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit21
  %.pre79 = phi ptr [ %.pre79.pre, %for.body.lr.ph ], [ %storemerge, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit21 ]
  %__node.076 = phi ptr [ %__node.074, %for.body.lr.ph ], [ %__node.0, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit21 ]
  %9 = load ptr, ptr %__node.076, align 8
  br label %for.body.i.i.i9

for.body.i.i.i9:                                  ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16, %for.body
  %10 = phi ptr [ %.pre79, %for.body ], [ %storemerge, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16 ]
  %__n.06.i.i.i10 = phi i64 [ 32, %for.body ], [ %dec.i.i.i18, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16 ]
  %__first.addr.05.i.i.i11 = phi ptr [ %9, %for.body ], [ %incdec.ptr.i.i.i17, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16 ]
  %11 = load ptr, ptr %_M_last.i.i.i.i.i8, align 8
  %add.ptr.i.i.i.i.i12 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 -1
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %10, %add.ptr.i.i.i.i.i12
  br i1 %cmp.not.i.i.i.i.i13, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i11, i64 16, i1 false)
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i7, align 8
  %incdec.ptr.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 1
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16

if.else.i.i.i.i.i20:                              ; preds = %for.body.i.i.i9
  %13 = load ptr, ptr %_M_node.i.i.i, align 8
  %14 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i64 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i65 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i66, 3
  %tobool.i.i.i = icmp ne ptr %13, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i67, %conv.neg.i.i.i
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

if.then.i:                                        ; preds = %if.else.i.i.i.i.i20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end.i:                                         ; preds = %if.else.i.i.i.i.i20
  %18 = load i64, ptr %_M_map_size.i.i, align 8
  %19 = load ptr, ptr %__result.coerce, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = sub i64 %18, %sub.ptr.div.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  %add.i = add nsw i64 %sub.ptr.div.i.i.i67, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i67, 2
  %mul.i = shl nsw i64 %add4.i, 1
  %cmp.i68 = icmp ugt i64 %18, %mul.i
  br i1 %cmp.i68, label %if.then.i71, label %if.else31.i

if.then.i71:                                      ; preds = %if.then.i.i
  %sub.i = sub i64 %18, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %19, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i72, %14
  %add.ptr21.i = getelementptr inbounds ptr, ptr %13, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %14
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i71
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i72, ptr nonnull align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

if.else.i:                                        ; preds = %if.then.i71
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit, label %if.then.i.i.i.i.i23.i

if.then.i.i.i.i.i23.i:                            ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i.i.i.i.i21.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21.i
  %add.ptr29.i = getelementptr inbounds ptr, ptr %add.ptr.i72, i64 %add.i
  %add.ptr.i.i.i.i.i24.i = getelementptr inbounds ptr, ptr %add.ptr29.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i20.i, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %sub40.i = sub nsw i64 %add38.i, %add4.i
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds ptr, ptr %13, i64 1
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %add.ptr55.i, %14
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i25.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25.i, %sub.ptr.rhs.cast.i.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i27.i, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32.i

_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32.i: ; preds = %if.then.i.i.i.i.i29.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i
  tail call void @_ZdlPv(ptr noundef %19) #19
  store ptr %call5.i.i2.i.i, ptr %__result.coerce, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %if.then14.i, %if.then.i.i.i.i.i.i, %if.else.i, %if.then.i.i.i.i.i23.i, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit32.i ], [ %add.ptr.i72, %if.else.i ], [ %add.ptr.i72, %if.then.i.i.i.i.i23.i ], [ %add.ptr.i72, %if.then14.i ], [ %add.ptr.i72, %if.then.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node1.i.i.i, align 8
  %20 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %20, ptr %_M_first.i.i, align 8
  %add.ptr.i.i69 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %20, i64 32
  store ptr %add.ptr.i.i69, ptr %_M_last.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i, i64 %add.i
  %add.ptr71.i = getelementptr inbounds ptr, ptr %add.ptr70.i, i64 -1
  store ptr %add.ptr71.i, ptr %_M_node.i.i.i, align 8
  %21 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %21, ptr %_M_first.i.i.i, align 8
  %add.ptr.i35.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %21, i64 32
  store ptr %add.ptr.i35.i, ptr %_M_last.i.i.i.i.i8, align 8
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %if.end.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit
  %22 = phi ptr [ %13, %if.end.i ], [ %add.ptr71.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %add.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i11, i64 16, i1 false)
  %24 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr12.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %add.ptr12.i, ptr %_M_node.i.i.i, align 8
  %25 = load ptr, ptr %add.ptr12.i, align 8
  store ptr %25, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %25, i64 32
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i.i.i8, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16: ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit, %if.then.i.i.i.i.i14
  %storemerge = phi ptr [ %incdec.ptr.i.i.i.i.i15, %if.then.i.i.i.i.i14 ], [ %25, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ]
  store ptr %storemerge, ptr %_M_finish.i.i.i.i.i7, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.05.i.i.i11, i64 1
  %dec.i.i.i18 = add nsw i64 %__n.06.i.i.i10, -1
  %cmp.i.i.i19 = icmp ugt i64 %__n.06.i.i.i10, 1
  br i1 %cmp.i.i.i19, label %for.body.i.i.i9, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit21, !llvm.loop !376

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit21: ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16
  %__node.0 = getelementptr inbounds ptr, ptr %__node.076, i64 1
  %26 = load ptr, ptr %_M_node1, align 8
  %cmp6.not = icmp eq ptr %__node.0, %26
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !377

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit21, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %27 = load ptr, ptr %_M_first, align 8
  %28 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i.i22 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i23 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i22, %sub.ptr.rhs.cast.i.i.i23
  %sub.ptr.div.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i24, 4
  %cmp4.i.i.i26 = icmp sgt i64 %sub.ptr.div.i.i.i25, 0
  br i1 %cmp4.i.i.i26, label %for.body.lr.ph.i.i.i27, label %return

for.body.lr.ph.i.i.i27:                           ; preds = %for.end
  %_M_finish.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3
  %_M_last.i.i.i.i.i29 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3, i32 2
  br label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i37, %for.body.lr.ph.i.i.i27
  %__n.06.i.i.i31 = phi i64 [ %sub.ptr.div.i.i.i25, %for.body.lr.ph.i.i.i27 ], [ %dec.i.i.i39, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i37 ]
  %__first.addr.05.i.i.i32 = phi ptr [ %27, %for.body.lr.ph.i.i.i27 ], [ %incdec.ptr.i.i.i38, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i37 ]
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i28, align 8
  %30 = load ptr, ptr %_M_last.i.i.i.i.i29, align 8
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %30, i64 -1
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %29, %add.ptr.i.i.i.i.i33
  br i1 %cmp.not.i.i.i.i.i34, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %for.body.i.i.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i32, i64 16, i1 false)
  %31 = load ptr, ptr %_M_finish.i.i.i.i.i28, align 8
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i.i.i36, ptr %_M_finish.i.i.i.i.i28, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i37

if.else.i.i.i.i.i41:                              ; preds = %for.body.i.i.i30
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i32)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i37

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i37: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i35
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.05.i.i.i32, i64 1
  %dec.i.i.i39 = add nsw i64 %__n.06.i.i.i31, -1
  %cmp.i.i.i40 = icmp sgt i64 %__n.06.i.i.i31, 1
  br i1 %cmp.i.i.i40, label %for.body.i.i.i30, label %return, !llvm.loop !376

if.end:                                           ; preds = %entry
  %32 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i.i43 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i44 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i43, %sub.ptr.rhs.cast.i.i.i44
  %sub.ptr.div.i.i.i46 = ashr exact i64 %sub.ptr.sub.i.i.i45, 4
  %cmp4.i.i.i47 = icmp sgt i64 %sub.ptr.div.i.i.i46, 0
  br i1 %cmp4.i.i.i47, label %for.body.lr.ph.i.i.i48, label %return

for.body.lr.ph.i.i.i48:                           ; preds = %if.end
  %_M_finish.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3
  %_M_last.i.i.i.i.i50 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %__result.coerce, i64 0, i32 3, i32 2
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i58, %for.body.lr.ph.i.i.i48
  %__n.06.i.i.i52 = phi i64 [ %sub.ptr.div.i.i.i46, %for.body.lr.ph.i.i.i48 ], [ %dec.i.i.i60, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i58 ]
  %__first.addr.05.i.i.i53 = phi ptr [ %2, %for.body.lr.ph.i.i.i48 ], [ %incdec.ptr.i.i.i59, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i58 ]
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i49, align 8
  %34 = load ptr, ptr %_M_last.i.i.i.i.i50, align 8
  %add.ptr.i.i.i.i.i54 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %34, i64 -1
  %cmp.not.i.i.i.i.i55 = icmp eq ptr %33, %add.ptr.i.i.i.i.i54
  br i1 %cmp.not.i.i.i.i.i55, label %if.else.i.i.i.i.i62, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %for.body.i.i.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i53, i64 16, i1 false)
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i49, align 8
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %35, i64 1
  store ptr %incdec.ptr.i.i.i.i.i57, ptr %_M_finish.i.i.i.i.i49, align 8
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i58

if.else.i.i.i.i.i62:                              ; preds = %for.body.i.i.i51
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i53)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i58

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i58: ; preds = %if.else.i.i.i.i.i62, %if.then.i.i.i.i.i56
  %incdec.ptr.i.i.i59 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %__first.addr.05.i.i.i53, i64 1
  %dec.i.i.i60 = add nsw i64 %__n.06.i.i.i52, -1
  %cmp.i.i.i61 = icmp sgt i64 %__n.06.i.i.i52, 1
  br i1 %cmp.i.i.i61, label %for.body.i.i.i51, label %return, !llvm.loop !376

return:                                           ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i37, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i58, %if.end, %for.end
  ret ptr %__result.coerce
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_seqno_to_time_mapping.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!46 = !{}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!50 = distinct !{!50, !51, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm: %agg.result"}
!51 = distinct !{!51, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!55 = !{!56, !58, !50}
!56 = distinct !{!56, !57, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!57 = distinct !{!57, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!58 = distinct !{!58, !59, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!59 = distinct !{!59, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!62 = distinct !{!62, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!66 = distinct !{!66, !67, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm: %agg.result"}
!67 = distinct !{!67, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!71 = !{!72, !74, !66}
!72 = distinct !{!72, !73, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!73 = distinct !{!73, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!74 = distinct !{!74, !75, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!75 = distinct !{!75, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!78 = distinct !{!78, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: %agg.result"}
!81 = distinct !{!81, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!82 = !{!77, !80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!85 = distinct !{!85, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!86 = !{!84, !80}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!89 = distinct !{!89, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!90 = distinct !{!90, !91, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm: %agg.result"}
!91 = distinct !{!91, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!95 = !{!96, !98, !90}
!96 = distinct !{!96, !97, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!97 = distinct !{!97, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!98 = distinct !{!98, !99, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!99 = distinct !{!99, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!102 = distinct !{!102, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!104 = distinct !{!104, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!105 = distinct !{!105, !106, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm: %agg.result"}
!106 = distinct !{!106, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!109 = distinct !{!109, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!112 = distinct !{!112, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!113 = distinct !{!113, !114, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!114 = distinct !{!114, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!115 = distinct !{!115, !116, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm: %agg.result"}
!116 = distinct !{!116, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi: %agg.result"}
!119 = distinct !{!119, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi"}
!120 = distinct !{!120, !18}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!123 = distinct !{!123, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!126 = distinct !{!126, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi: %agg.result"}
!129 = distinct !{!129, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi"}
!130 = distinct !{!130, !18}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!133 = distinct !{!133, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!137 = distinct !{!137, !18}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi: %agg.result"}
!140 = distinct !{!140, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi"}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!145 = distinct !{!145, !"_ZN7rocksdb6Status2OKEv"}
!146 = distinct !{!146, !18}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!149 = distinct !{!149, !"_ZN7rocksdb6Status2OKEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!152 = distinct !{!152, !"_ZN7rocksdb6Status2OKEv"}
!153 = distinct !{!153, !18}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!156 = distinct !{!156, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!162 = distinct !{!162, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!163 = !{!161}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: %agg.result"}
!166 = distinct !{!166, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!169 = distinct !{!169, !"_ZN7rocksdb6Status2OKEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!172 = distinct !{!172, !"_ZN7rocksdb6Status2OKEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!175 = distinct !{!175, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!178 = distinct !{!178, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!179 = !{i64 0, i64 65}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!182 = distinct !{!182, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!183 = distinct !{!183, !18}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!186 = distinct !{!186, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!189 = distinct !{!189, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status2OKEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!195 = distinct !{!195, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!198 = distinct !{!198, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: %agg.result"}
!201 = distinct !{!201, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!202 = distinct !{!202, !203, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm: %agg.result"}
!203 = distinct !{!203, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm"}
!204 = !{!205, !207, !202}
!205 = distinct !{!205, !206, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: %agg.result"}
!206 = distinct !{!206, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!207 = distinct !{!207, !208, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: %agg.result"}
!208 = distinct !{!208, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: %agg.result"}
!211 = distinct !{!211, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!214 = distinct !{!214, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!215 = distinct !{!215, !18}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!218 = distinct !{!218, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!221 = distinct !{!221, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!224 = distinct !{!224, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: %agg.result"}
!227 = distinct !{!227, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: %agg.result"}
!230 = distinct !{!230, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!231 = !{!232, !229, !226}
!232 = distinct !{!232, !233, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: %agg.result"}
!233 = distinct !{!233, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!236 = distinct !{!236, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!239 = distinct !{!239, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!242 = distinct !{!242, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: %agg.result"}
!245 = distinct !{!245, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: %agg.result"}
!248 = distinct !{!248, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!249 = !{!250, !247, !244}
!250 = distinct !{!250, !251, !"_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: %agg.result"}
!251 = distinct !{!251, !"_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: %agg.result"}
!254 = distinct !{!254, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!257 = distinct !{!257, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: %agg.result"}
!260 = distinct !{!260, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!263 = distinct !{!263, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!266 = distinct !{!266, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!267 = distinct !{!267, !18}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!270 = distinct !{!270, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!271 = distinct !{!271, !18}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!274 = distinct !{!274, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!277 = distinct !{!277, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!280 = distinct !{!280, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!281 = distinct !{!281, !18}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!284 = distinct !{!284, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!285 = distinct !{!285, !18}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!288 = distinct !{!288, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: %agg.result"}
!291 = distinct !{!291, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!292 = distinct !{!292, !18}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!295 = distinct !{!295, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!298 = distinct !{!298, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!299 = distinct !{!299, !18}
!300 = distinct !{!300, !18}
!301 = distinct !{!301, !18}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!304 = distinct !{!304, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!307 = distinct !{!307, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!310 = distinct !{!310, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_: %agg.result"}
!316 = distinct !{!316, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_"}
!317 = distinct !{!317, !18}
!318 = distinct !{!318, !18}
!319 = distinct !{!319, !18}
!320 = distinct !{!320, !18}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!323 = distinct !{!323, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!326 = distinct !{!326, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!327 = distinct !{!327, !18}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!330 = distinct !{!330, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!333 = distinct !{!333, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!336 = distinct !{!336, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!339 = distinct !{!339, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!340 = distinct !{!340, !18}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!343 = distinct !{!343, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!346 = distinct !{!346, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!349 = distinct !{!349, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!352 = distinct !{!352, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!355 = distinct !{!355, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!356 = distinct !{!356, !18}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!359 = distinct !{!359, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!362 = distinct !{!362, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: %agg.result"}
!365 = distinct !{!365, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: %agg.result"}
!368 = distinct !{!368, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: %agg.result"}
!371 = distinct !{!371, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!372 = !{!373, !370, !367}
!373 = distinct !{!373, !374, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: %agg.result"}
!374 = distinct !{!374, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!375 = distinct !{!375, !18}
!376 = distinct !{!376, !18}
!377 = distinct !{!377, !18}
