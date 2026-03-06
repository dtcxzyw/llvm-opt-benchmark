; ModuleID = 'bench/rocksdb/original/seqno_to_time_mapping.ll'
source_filename = "bench/rocksdb/original/seqno_to_time_mapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { i64 }
%"struct.std::_Head_base.18" = type { %"class.rocksdb::Slice" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Invalid time\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid sequence number time size\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Extra bytes at end of sequence number time mapping\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seqno_to_time_mapping.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::_Deque_iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %17, null
  %.neg.i.i.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i.i.i
  %24 = shl nsw i64 %23, 5
  %25 = ptrtoint ptr %13 to i64
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = ptrtoint ptr %9 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %28, %32
  %34 = add i64 %33, %24
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit

.lr.ph.i.i:                                       ; preds = %3, %71
  %.sroa.02.0.i = phi ptr [ %.sroa.02.2.i, %71 ], [ %5, %3 ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.2.i, %71 ], [ %7, %3 ]
  %.sroa.11.0.i = phi ptr [ %.sroa.11.2.i, %71 ], [ %9, %3 ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.2.i, %71 ], [ %11, %3 ]
  %.021.i.i = phi i64 [ %.1.i.i, %71 ], [ %34, %3 ]
  %36 = lshr i64 %.021.i.i, 1
  %37 = ptrtoint ptr %.sroa.02.0.i to i64
  %38 = ptrtoint ptr %.sroa.6.0.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = add nsw i64 %36, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp samesign ult i64 %41, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i, i64 %36
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 5
  br label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = ashr i64 %41, 5
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31, !noalias !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 5
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [16 x i8], ptr %54, i64 %57
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i: ; preds = %51, %45
  %.sroa.06.0.i.i = phi ptr [ %58, %51 ], [ %46, %45 ]
  %.sroa.9.1.i.i = phi ptr [ %54, %51 ], [ %.sroa.6.0.i, %45 ]
  %.sroa.14.1.i.i = phi ptr [ %55, %51 ], [ %.sroa.11.0.i, %45 ]
  %.sroa.19.1.i.i = phi ptr [ %53, %51 ], [ %.sroa.17.0.i, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !33, !noalias !32
  %61 = icmp ult i64 %2, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %64 = icmp eq ptr %63, %.sroa.14.1.i.i
  br i1 %64, label %65, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31, !noalias !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i: ; preds = %65, %62
  %.sroa.02.1.i = phi ptr [ %67, %65 ], [ %63, %62 ]
  %.sroa.6.1.i = phi ptr [ %67, %65 ], [ %.sroa.9.1.i.i, %62 ]
  %.sroa.11.1.i = phi ptr [ %68, %65 ], [ %.sroa.14.1.i.i, %62 ]
  %.sroa.17.1.i = phi ptr [ %66, %65 ], [ %.sroa.19.1.i.i, %62 ]
  %69 = xor i64 %36, -1
  %70 = add nsw i64 %.021.i.i, %69
  br label %71

71:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %.sroa.02.2.i = phi ptr [ %.sroa.02.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.02.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.6.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.17.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.1.i.i = phi i64 [ %36, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %70, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %72 = icmp sgt i64 %.1.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit, !llvm.loop !36

_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit: ; preds = %71, %3
  %.sroa.6.3.i = phi ptr [ %7, %3 ], [ %.sroa.6.2.i, %71 ]
  %73 = phi ptr [ %11, %3 ], [ %.sroa.17.2.i, %71 ]
  %74 = phi ptr [ %9, %3 ], [ %.sroa.11.2.i, %71 ]
  %75 = phi ptr [ %5, %3 ], [ %.sroa.02.2.i, %71 ]
  store ptr %75, ptr %0, align 8, !tbaa !38, !alias.scope !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.3.i, ptr %76, align 8, !tbaa !40, !alias.scope !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %77, align 8, !tbaa !41, !alias.scope !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %78, align 8, !tbaa !42, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::_Deque_iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %17, null
  %.neg.i.i.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i.i.i
  %24 = shl nsw i64 %23, 5
  %25 = ptrtoint ptr %13 to i64
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = ptrtoint ptr %9 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %28, %32
  %34 = add i64 %33, %24
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit

.lr.ph.i.i:                                       ; preds = %3, %70
  %.sroa.02.0.i = phi ptr [ %.sroa.02.1.i, %70 ], [ %5, %3 ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.1.i, %70 ], [ %7, %3 ]
  %.sroa.11.0.i = phi ptr [ %.sroa.11.1.i, %70 ], [ %9, %3 ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.1.i, %70 ], [ %11, %3 ]
  %.021.i.i = phi i64 [ %.1.i.i, %70 ], [ %34, %3 ]
  %36 = lshr i64 %.021.i.i, 1
  %37 = ptrtoint ptr %.sroa.02.0.i to i64
  %38 = ptrtoint ptr %.sroa.6.0.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = add nsw i64 %36, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp samesign ult i64 %41, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i, i64 %36
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 5
  br label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = ashr i64 %41, 5
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31, !noalias !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 5
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [16 x i8], ptr %54, i64 %57
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i: ; preds = %51, %45
  %.sroa.06.0.i.i = phi ptr [ %58, %51 ], [ %46, %45 ]
  %.sroa.9.1.i.i = phi ptr [ %54, %51 ], [ %.sroa.6.0.i, %45 ]
  %.sroa.14.1.i.i = phi ptr [ %55, %51 ], [ %.sroa.11.0.i, %45 ]
  %.sroa.19.1.i.i = phi ptr [ %53, %51 ], [ %.sroa.17.0.i, %45 ]
  %59 = load i64, ptr %.sroa.06.0.i.i, align 8, !tbaa !56, !noalias !55
  %60 = icmp ult i64 %59, %2
  br i1 %60, label %61, label %70

61:                                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %63 = icmp eq ptr %62, %.sroa.14.1.i.i
  br i1 %63, label %64, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !31, !noalias !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i: ; preds = %64, %61
  %.sroa.02.2.i = phi ptr [ %66, %64 ], [ %62, %61 ]
  %.sroa.6.2.i = phi ptr [ %66, %64 ], [ %.sroa.9.1.i.i, %61 ]
  %.sroa.11.2.i = phi ptr [ %67, %64 ], [ %.sroa.14.1.i.i, %61 ]
  %.sroa.17.2.i = phi ptr [ %65, %64 ], [ %.sroa.19.1.i.i, %61 ]
  %68 = xor i64 %36, -1
  %69 = add nsw i64 %.021.i.i, %68
  br label %70

70:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %.sroa.02.1.i = phi ptr [ %.sroa.02.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %.sroa.02.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %.sroa.6.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %.sroa.11.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.2.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %.sroa.17.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %69, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ], [ %36, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ]
  %71 = icmp sgt i64 %.1.i.i, 0
  br i1 %71, label %.lr.ph.i.i, label %_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit, !llvm.loop !57

_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit: ; preds = %70, %3
  %.sroa.6.3.i = phi ptr [ %7, %3 ], [ %.sroa.6.1.i, %70 ]
  %72 = phi ptr [ %11, %3 ], [ %.sroa.17.1.i, %70 ]
  %73 = phi ptr [ %9, %3 ], [ %.sroa.11.1.i, %70 ]
  %74 = phi ptr [ %5, %3 ], [ %.sroa.02.1.i, %70 ]
  store ptr %74, ptr %0, align 8, !tbaa !38, !alias.scope !55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.3.i, ptr %75, align 8, !tbaa !40, !alias.scope !55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %76, align 8, !tbaa !41, !alias.scope !55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %77, align 8, !tbaa !42, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::_Deque_iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !61
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %17, null
  %.neg.i.i.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i.i.i
  %24 = shl nsw i64 %23, 5
  %25 = ptrtoint ptr %13 to i64
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = ptrtoint ptr %9 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %28, %32
  %34 = add i64 %33, %24
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit

.lr.ph.i.i:                                       ; preds = %3, %70
  %.sroa.02.0.i = phi ptr [ %.sroa.02.2.i, %70 ], [ %5, %3 ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.2.i, %70 ], [ %7, %3 ]
  %.sroa.11.0.i = phi ptr [ %.sroa.11.2.i, %70 ], [ %9, %3 ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.2.i, %70 ], [ %11, %3 ]
  %.021.i.i = phi i64 [ %.1.i.i, %70 ], [ %34, %3 ]
  %36 = lshr i64 %.021.i.i, 1
  %37 = ptrtoint ptr %.sroa.02.0.i to i64
  %38 = ptrtoint ptr %.sroa.6.0.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = add nsw i64 %36, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp samesign ult i64 %41, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i, i64 %36
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 5
  br label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = ashr i64 %41, 5
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31, !noalias !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 5
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [16 x i8], ptr %54, i64 %57
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i: ; preds = %51, %45
  %.sroa.06.0.i.i = phi ptr [ %58, %51 ], [ %46, %45 ]
  %.sroa.9.1.i.i = phi ptr [ %54, %51 ], [ %.sroa.6.0.i, %45 ]
  %.sroa.14.1.i.i = phi ptr [ %55, %51 ], [ %.sroa.11.0.i, %45 ]
  %.sroa.19.1.i.i = phi ptr [ %53, %51 ], [ %.sroa.17.0.i, %45 ]
  %59 = load i64, ptr %.sroa.06.0.i.i, align 8, !tbaa !56, !noalias !70
  %60 = icmp ult i64 %2, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %63 = icmp eq ptr %62, %.sroa.14.1.i.i
  br i1 %63, label %64, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !31, !noalias !70
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i: ; preds = %64, %61
  %.sroa.02.1.i = phi ptr [ %66, %64 ], [ %62, %61 ]
  %.sroa.6.1.i = phi ptr [ %66, %64 ], [ %.sroa.9.1.i.i, %61 ]
  %.sroa.11.1.i = phi ptr [ %67, %64 ], [ %.sroa.14.1.i.i, %61 ]
  %.sroa.17.1.i = phi ptr [ %65, %64 ], [ %.sroa.19.1.i.i, %61 ]
  %68 = xor i64 %36, -1
  %69 = add nsw i64 %.021.i.i, %68
  br label %70

70:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i
  %.sroa.02.2.i = phi ptr [ %.sroa.02.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.02.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.6.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.0.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %.sroa.17.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %.1.i.i = phi i64 [ %36, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i ], [ %69, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i ]
  %71 = icmp sgt i64 %.1.i.i, 0
  br i1 %71, label %.lr.ph.i.i, label %_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit, !llvm.loop !36

_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_.exit: ; preds = %70, %3
  %.sroa.6.3.i = phi ptr [ %7, %3 ], [ %.sroa.6.2.i, %70 ]
  %72 = phi ptr [ %11, %3 ], [ %.sroa.17.2.i, %70 ]
  %73 = phi ptr [ %9, %3 ], [ %.sroa.11.2.i, %70 ]
  %74 = phi ptr [ %5, %3 ], [ %.sroa.02.2.i, %70 ]
  store ptr %74, ptr %0, align 8, !tbaa !38, !alias.scope !70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.3.i, ptr %75, align 8, !tbaa !40, !alias.scope !70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %76, align 8, !tbaa !41, !alias.scope !70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %77, align 8, !tbaa !42, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !76
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %14, null
  %.neg.i.i.i.i.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i.i.i.i.i
  %21 = shl nsw i64 %20, 5
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = ptrtoint ptr %6 to i64
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = add nsw i64 %25, %29
  %31 = add i64 %30, %21
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.preheader, label %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit.thread

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !71
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %69
  %.sroa.02.0.i.i = phi ptr [ %.sroa.02.1.i.i, %69 ], [ %4, %.lr.ph.i.i.i.preheader ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %69 ], [ %34, %.lr.ph.i.i.i.preheader ]
  %.sroa.11.0.i.i = phi ptr [ %.sroa.11.1.i.i, %69 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.sroa.17.0.i.i = phi ptr [ %.sroa.17.1.i.i, %69 ], [ %8, %.lr.ph.i.i.i.preheader ]
  %.021.i.i.i = phi i64 [ %.1.i.i.i, %69 ], [ %31, %.lr.ph.i.i.i.preheader ]
  %35 = lshr i64 %.021.i.i.i, 1
  %36 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %37 = ptrtoint ptr %.sroa.6.0.i.i to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = add nsw i64 %35, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = icmp samesign ult i64 %40, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i.i, i64 %35
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

46:                                               ; preds = %42
  %47 = lshr i64 %40, 5
  br label %50

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = ashr i64 %40, 5
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %52 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31, !noalias !79
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %55 = shl nsw i64 %51, 5
  %56 = sub nsw i64 %40, %55
  %57 = getelementptr inbounds [16 x i8], ptr %53, i64 %56
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %50, %44
  %.sroa.06.0.i.i.i = phi ptr [ %57, %50 ], [ %45, %44 ]
  %.sroa.9.1.i.i.i = phi ptr [ %53, %50 ], [ %.sroa.6.0.i.i, %44 ]
  %.sroa.14.1.i.i.i = phi ptr [ %54, %50 ], [ %.sroa.11.0.i.i, %44 ]
  %.sroa.19.1.i.i.i = phi ptr [ %52, %50 ], [ %.sroa.17.0.i.i, %44 ]
  %58 = load i64, ptr %.sroa.06.0.i.i.i, align 8, !tbaa !56, !noalias !79
  %59 = icmp ult i64 %58, %1
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %62 = icmp eq ptr %61, %.sroa.14.1.i.i.i
  br i1 %62, label %63, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !31, !noalias !79
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %63, %60
  %.sroa.02.2.i.i = phi ptr [ %65, %63 ], [ %61, %60 ]
  %.sroa.6.2.i.i = phi ptr [ %65, %63 ], [ %.sroa.9.1.i.i.i, %60 ]
  %.sroa.11.2.i.i = phi ptr [ %66, %63 ], [ %.sroa.14.1.i.i.i, %60 ]
  %.sroa.17.2.i.i = phi ptr [ %64, %63 ], [ %.sroa.19.1.i.i.i, %60 ]
  %67 = xor i64 %35, -1
  %68 = add nsw i64 %.021.i.i.i, %67
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.02.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.sroa.17.1.i.i = phi ptr [ %.sroa.17.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.1.i.i.i = phi i64 [ %68, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %35, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %70 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %70, label %.lr.ph.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit, !llvm.loop !57

_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit: ; preds = %69
  %71 = icmp eq ptr %.sroa.02.1.i.i, %4
  br i1 %71, label %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit.thread, label %72

72:                                               ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit
  %73 = icmp eq ptr %.sroa.02.1.i.i, %.sroa.6.1.i.i
  br i1 %73, label %74, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.sroa.17.1.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !31, !noalias !84
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit: ; preds = %72, %74
  %78 = phi ptr [ %77, %74 ], [ %.sroa.02.1.i.i, %72 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !33
  br label %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit.thread

_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit.thread: ; preds = %2, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit
  %.0 = phi i64 [ %80, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi.exit ], [ 0, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !92
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %14, null
  %.neg.i.i.i.i.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i.i.i.i.i
  %21 = shl nsw i64 %20, 5
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = ptrtoint ptr %6 to i64
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = add nsw i64 %25, %29
  %31 = add i64 %30, %21
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.preheader, label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.thread

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !87
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %70
  %.sroa.02.0.i.i = phi ptr [ %.sroa.02.2.i.i, %70 ], [ %4, %.lr.ph.i.i.i.preheader ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.2.i.i, %70 ], [ %34, %.lr.ph.i.i.i.preheader ]
  %.sroa.11.0.i.i = phi ptr [ %.sroa.11.2.i.i, %70 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.sroa.17.0.i.i = phi ptr [ %.sroa.17.2.i.i, %70 ], [ %8, %.lr.ph.i.i.i.preheader ]
  %.021.i.i.i = phi i64 [ %.1.i.i.i, %70 ], [ %31, %.lr.ph.i.i.i.preheader ]
  %35 = lshr i64 %.021.i.i.i, 1
  %36 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %37 = ptrtoint ptr %.sroa.6.0.i.i to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = add nsw i64 %35, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = icmp samesign ult i64 %40, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i.i, i64 %35
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

46:                                               ; preds = %42
  %47 = lshr i64 %40, 5
  br label %50

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = ashr i64 %40, 5
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %52 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31, !noalias !95
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %55 = shl nsw i64 %51, 5
  %56 = sub nsw i64 %40, %55
  %57 = getelementptr inbounds [16 x i8], ptr %53, i64 %56
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %50, %44
  %.sroa.06.0.i.i.i = phi ptr [ %57, %50 ], [ %45, %44 ]
  %.sroa.9.1.i.i.i = phi ptr [ %53, %50 ], [ %.sroa.6.0.i.i, %44 ]
  %.sroa.14.1.i.i.i = phi ptr [ %54, %50 ], [ %.sroa.11.0.i.i, %44 ]
  %.sroa.19.1.i.i.i = phi ptr [ %52, %50 ], [ %.sroa.17.0.i.i, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !33, !noalias !95
  %60 = icmp ult i64 %1, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %63 = icmp eq ptr %62, %.sroa.14.1.i.i.i
  br i1 %63, label %64, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !31, !noalias !95
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %64, %61
  %.sroa.02.1.i.i = phi ptr [ %66, %64 ], [ %62, %61 ]
  %.sroa.6.1.i.i = phi ptr [ %66, %64 ], [ %.sroa.9.1.i.i.i, %61 ]
  %.sroa.11.1.i.i = phi ptr [ %67, %64 ], [ %.sroa.14.1.i.i.i, %61 ]
  %.sroa.17.1.i.i = phi ptr [ %65, %64 ], [ %.sroa.19.1.i.i.i, %61 ]
  %68 = xor i64 %35, -1
  %69 = add nsw i64 %.021.i.i.i, %68
  br label %70

70:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %.sroa.02.2.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %.sroa.02.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %.sroa.6.2.i.i = phi ptr [ %.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %.sroa.6.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %.sroa.11.2.i.i = phi ptr [ %.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %.sroa.17.2.i.i = phi ptr [ %.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %.1.i.i.i = phi i64 [ %35, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ], [ %69, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ]
  %71 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %71, label %.lr.ph.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, !llvm.loop !36

_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit: ; preds = %70
  %72 = icmp eq ptr %.sroa.02.2.i.i, %4
  br i1 %72, label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.thread, label %73

73:                                               ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit
  %74 = icmp eq ptr %.sroa.02.2.i.i, %.sroa.6.2.i.i
  br i1 %74, label %75, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.sroa.17.2.i.i, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit: ; preds = %73, %75
  %79 = phi ptr [ %78, %75 ], [ %.sroa.02.2.i.i, %73 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = load i64, ptr %80, align 8, !tbaa !56
  br label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.thread

_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.thread: ; preds = %2, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit
  %.0 = phi i64 [ %81, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ 0, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping29GetCurrentTieringCutoffSeqnosEmmmPmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #5 align 2 {
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %7 = icmp eq i64 %.sroa.speculated, 0
  br i1 %7, label %176, label %8

8:                                                ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %91, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %.sroa.speculated)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !19, !noalias !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !21, !noalias !105
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ne ptr %22, null
  %.neg.i.i.i.i.i.i.i = sext i1 %27 to i64
  %28 = add nsw i64 %26, %.neg.i.i.i.i.i.i.i
  %29 = shl nsw i64 %28, 5
  %30 = ptrtoint ptr %18 to i64
  %31 = ptrtoint ptr %20 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = ptrtoint ptr %14 to i64
  %35 = ptrtoint ptr %12 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = add nsw i64 %33, %37
  %39 = add i64 %38, %29
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.preheader, label %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !19, !noalias !100
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %78
  %.sroa.02.0.i.i.i = phi ptr [ %.sroa.02.2.i.i.i, %78 ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.6.0.i.i.i = phi ptr [ %.sroa.6.2.i.i.i, %78 ], [ %42, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.11.0.i.i.i = phi ptr [ %.sroa.11.2.i.i.i, %78 ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.17.0.i.i.i = phi ptr [ %.sroa.17.2.i.i.i, %78 ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.021.i.i.i.i = phi i64 [ %.1.i.i.i.i, %78 ], [ %39, %.lr.ph.i.i.i.i.preheader ]
  %43 = lshr i64 %.021.i.i.i.i, 1
  %44 = ptrtoint ptr %.sroa.02.0.i.i.i to i64
  %45 = ptrtoint ptr %.sroa.6.0.i.i.i to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = add nsw i64 %43, %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp samesign ult i64 %48, 32
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i.i.i, i64 %43
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i

54:                                               ; preds = %50
  %55 = lshr i64 %48, 5
  br label %58

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = ashr i64 %48, 5
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i.i.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !31, !noalias !108
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %63 = shl nsw i64 %59, 5
  %64 = sub nsw i64 %48, %63
  %65 = getelementptr inbounds [16 x i8], ptr %61, i64 %64
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i: ; preds = %58, %52
  %.sroa.06.0.i.i.i.i = phi ptr [ %65, %58 ], [ %53, %52 ]
  %.sroa.9.1.i.i.i.i = phi ptr [ %61, %58 ], [ %.sroa.6.0.i.i.i, %52 ]
  %.sroa.14.1.i.i.i.i = phi ptr [ %62, %58 ], [ %.sroa.11.0.i.i.i, %52 ]
  %.sroa.19.1.i.i.i.i = phi ptr [ %60, %58 ], [ %.sroa.17.0.i.i.i, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !33, !noalias !108
  %68 = icmp ult i64 %10, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 16
  %71 = icmp eq ptr %70, %.sroa.14.1.i.i.i.i
  br i1 %71, label %72, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !31, !noalias !108
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i: ; preds = %72, %69
  %.sroa.02.1.i.i.i = phi ptr [ %74, %72 ], [ %70, %69 ]
  %.sroa.6.1.i.i.i = phi ptr [ %74, %72 ], [ %.sroa.9.1.i.i.i.i, %69 ]
  %.sroa.11.1.i.i.i = phi ptr [ %75, %72 ], [ %.sroa.14.1.i.i.i.i, %69 ]
  %.sroa.17.1.i.i.i = phi ptr [ %73, %72 ], [ %.sroa.19.1.i.i.i.i, %69 ]
  %76 = xor i64 %43, -1
  %77 = add nsw i64 %.021.i.i.i.i, %76
  br label %78

78:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %.sroa.02.0.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.02.1.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i ]
  %.sroa.6.2.i.i.i = phi ptr [ %.sroa.6.0.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.6.1.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i ]
  %.sroa.11.2.i.i.i = phi ptr [ %.sroa.11.0.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.11.1.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i ]
  %.sroa.17.2.i.i.i = phi ptr [ %.sroa.17.0.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.17.1.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %43, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i ], [ %77, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i ]
  %79 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %79, label %.lr.ph.i.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i, !llvm.loop !36

_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i: ; preds = %78
  %80 = icmp eq ptr %.sroa.02.2.i.i.i, %12
  br i1 %80, label %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit, label %81

81:                                               ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i
  %82 = icmp eq ptr %.sroa.02.2.i.i.i, %.sroa.6.2.i.i.i
  br i1 %82, label %83, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.sroa.17.2.i.i.i, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i: ; preds = %83, %81
  %87 = phi ptr [ %86, %83 ], [ %.sroa.02.2.i.i.i, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %89 = load i64, ptr %88, align 8, !tbaa !56
  %90 = add i64 %89, 1
  br label %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit

_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit: ; preds = %9, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i
  %.0.i = phi i64 [ %90, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i ], [ 1, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i ], [ 1, %9 ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !113
  br label %91

91:                                               ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit, %8
  %92 = icmp ne i64 %3, 0
  %93 = icmp ne ptr %5, null
  %or.cond = and i1 %92, %93
  br i1 %or.cond, label %94, label %176

94:                                               ; preds = %91
  %95 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %3)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !11, !noalias !114
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !20, !noalias !114
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !21, !noalias !114
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !11, !noalias !119
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !19, !noalias !119
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !21, !noalias !119
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %101 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne ptr %107, null
  %.neg.i.i.i.i.i.i.i17 = sext i1 %112 to i64
  %113 = add nsw i64 %111, %.neg.i.i.i.i.i.i.i17
  %114 = shl nsw i64 %113, 5
  %115 = ptrtoint ptr %103 to i64
  %116 = ptrtoint ptr %105 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = ptrtoint ptr %99 to i64
  %120 = ptrtoint ptr %97 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = add nsw i64 %118, %122
  %124 = add i64 %123, %114
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %.lr.ph.i.i.i.i19.preheader, label %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit43

.lr.ph.i.i.i.i19.preheader:                       ; preds = %94
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !19, !noalias !114
  br label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %.lr.ph.i.i.i.i19.preheader, %163
  %.sroa.02.0.i.i.i20 = phi ptr [ %.sroa.02.2.i.i.i36, %163 ], [ %97, %.lr.ph.i.i.i.i19.preheader ]
  %.sroa.6.0.i.i.i21 = phi ptr [ %.sroa.6.2.i.i.i37, %163 ], [ %127, %.lr.ph.i.i.i.i19.preheader ]
  %.sroa.11.0.i.i.i22 = phi ptr [ %.sroa.11.2.i.i.i38, %163 ], [ %99, %.lr.ph.i.i.i.i19.preheader ]
  %.sroa.17.0.i.i.i23 = phi ptr [ %.sroa.17.2.i.i.i39, %163 ], [ %101, %.lr.ph.i.i.i.i19.preheader ]
  %.021.i.i.i.i24 = phi i64 [ %.1.i.i.i.i40, %163 ], [ %124, %.lr.ph.i.i.i.i19.preheader ]
  %128 = lshr i64 %.021.i.i.i.i24, 1
  %129 = ptrtoint ptr %.sroa.02.0.i.i.i20 to i64
  %130 = ptrtoint ptr %.sroa.6.0.i.i.i21 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 4
  %133 = add nsw i64 %128, %132
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %.lr.ph.i.i.i.i19
  %136 = icmp samesign ult i64 %133, 32
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i.i.i20, i64 %128
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26

139:                                              ; preds = %135
  %140 = lshr i64 %133, 5
  br label %143

141:                                              ; preds = %.lr.ph.i.i.i.i19
  %142 = ashr i64 %133, 5
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i.i.i23, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !31, !noalias !122
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %148 = shl nsw i64 %144, 5
  %149 = sub nsw i64 %133, %148
  %150 = getelementptr inbounds [16 x i8], ptr %146, i64 %149
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26: ; preds = %143, %137
  %.sroa.06.0.i.i.i.i27 = phi ptr [ %150, %143 ], [ %138, %137 ]
  %.sroa.9.1.i.i.i.i28 = phi ptr [ %146, %143 ], [ %.sroa.6.0.i.i.i21, %137 ]
  %.sroa.14.1.i.i.i.i29 = phi ptr [ %147, %143 ], [ %.sroa.11.0.i.i.i22, %137 ]
  %.sroa.19.1.i.i.i.i30 = phi ptr [ %145, %143 ], [ %.sroa.17.0.i.i.i23, %137 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i27, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !33, !noalias !122
  %153 = icmp ult i64 %95, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i27, i64 16
  %156 = icmp eq ptr %155, %.sroa.14.1.i.i.i.i29
  br i1 %156, label %157, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i.i.i30, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !31, !noalias !122
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31: ; preds = %157, %154
  %.sroa.02.1.i.i.i32 = phi ptr [ %159, %157 ], [ %155, %154 ]
  %.sroa.6.1.i.i.i33 = phi ptr [ %159, %157 ], [ %.sroa.9.1.i.i.i.i28, %154 ]
  %.sroa.11.1.i.i.i34 = phi ptr [ %160, %157 ], [ %.sroa.14.1.i.i.i.i29, %154 ]
  %.sroa.17.1.i.i.i35 = phi ptr [ %158, %157 ], [ %.sroa.19.1.i.i.i.i30, %154 ]
  %161 = xor i64 %128, -1
  %162 = add nsw i64 %.021.i.i.i.i24, %161
  br label %163

163:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26
  %.sroa.02.2.i.i.i36 = phi ptr [ %.sroa.02.0.i.i.i20, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26 ], [ %.sroa.02.1.i.i.i32, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31 ]
  %.sroa.6.2.i.i.i37 = phi ptr [ %.sroa.6.0.i.i.i21, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26 ], [ %.sroa.6.1.i.i.i33, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31 ]
  %.sroa.11.2.i.i.i38 = phi ptr [ %.sroa.11.0.i.i.i22, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26 ], [ %.sroa.11.1.i.i.i34, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31 ]
  %.sroa.17.2.i.i.i39 = phi ptr [ %.sroa.17.0.i.i.i23, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26 ], [ %.sroa.17.1.i.i.i35, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31 ]
  %.1.i.i.i.i40 = phi i64 [ %128, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i.i26 ], [ %162, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i.i31 ]
  %164 = icmp sgt i64 %.1.i.i.i.i40, 0
  br i1 %164, label %.lr.ph.i.i.i.i19, label %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i41, !llvm.loop !36

_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i41: ; preds = %163
  %165 = icmp eq ptr %.sroa.02.2.i.i.i36, %97
  br i1 %165, label %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit43, label %166

166:                                              ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i41
  %167 = icmp eq ptr %.sroa.02.2.i.i.i36, %.sroa.6.2.i.i.i37
  br i1 %167, label %168, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i42

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %.sroa.17.2.i.i.i39, i64 -8
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i42

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i42: ; preds = %168, %166
  %172 = phi ptr [ %171, %168 ], [ %.sroa.02.2.i.i.i36, %166 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -16
  %174 = load i64, ptr %173, align 8, !tbaa !56
  %175 = add i64 %174, 1
  br label %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit43

_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit43: ; preds = %94, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i41, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i42
  %.0.i18 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit.i42 ], [ 1, %_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm.exit.i41 ], [ 1, %94 ]
  store i64 %.0.i18, ptr %5, align 8, !tbaa !113
  br label %176

176:                                              ; preds = %91, %_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm.exit43, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %0, align 8, !tbaa !127
  %36 = icmp ult i64 %1, %35
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = sub nuw i64 %1, %35
  br label %50

39:                                               ; preds = %33
  %40 = icmp eq ptr %16, %18
  br i1 %40, label %41, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %6, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit: ; preds = %39, %41
  %45 = phi ptr [ %44, %41 ], [ %16, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = load i64, ptr %0, align 8, !tbaa !127
  %.not13 = icmp ult i64 %47, %48
  %49 = sub nuw i64 %47, %48
  br i1 %.not13, label %.critedge, label %50

50:                                               ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit, %37
  %.0 = phi i64 [ %38, %37 ], [ %49, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = ptrtoint ptr %6 to i64
  %53 = ptrtoint ptr %8 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %6, null
  %.neg.i.i1632 = sext i1 %56 to i64
  %57 = add nsw i64 %55, %.neg.i.i1632
  %58 = shl nsw i64 %57, 5
  %59 = ptrtoint ptr %16 to i64
  %60 = ptrtoint ptr %18 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = add nsw i64 %58, %62
  %64 = ptrtoint ptr %25 to i64
  %65 = ptrtoint ptr %26 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = add nsw i64 %63, %67
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %50, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit
  %70 = phi i64 [ %138, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %65, %50 ]
  %71 = phi ptr [ %124, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %8, %50 ]
  %72 = phi ptr [ %123, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %25, %50 ]
  %73 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %26, %50 ]
  %.pre2135 = phi ptr [ %.pre, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %6, %50 ]
  %.pre192334 = phi ptr [ %.pre19, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %16, %50 ]
  %.pre202533 = phi ptr [ %.pre20, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit ], [ %18, %50 ]
  %74 = load ptr, ptr %51, align 8, !tbaa !19, !noalias !134
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %70, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %.lr.ph
  %80 = icmp samesign ult i64 %77, 32
  br i1 %80, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit, label %81

81:                                               ; preds = %79
  %82 = lshr i64 %77, 5
  br label %85

83:                                               ; preds = %.lr.ph
  %84 = ashr i64 %76, 9
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = getelementptr inbounds [8 x i8], ptr %71, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !31, !noalias !134
  %89 = shl nsw i64 %86, 5
  %90 = sub nsw i64 %77, %89
  %91 = getelementptr inbounds [16 x i8], ptr %88, i64 %90
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit: ; preds = %79, %85
  %storemerge.i.i.i.i = phi ptr [ %91, %85 ], [ %73, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %.not14 = icmp ugt i64 %93, %.0
  br i1 %.not14, label %.critedge, label %94

94:                                               ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit
  %95 = add nsw i64 %77, 1
  %96 = icmp sgt i64 %77, -2
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = icmp slt i64 %77, 31
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit18

101:                                              ; preds = %97
  %102 = lshr i64 %95, 5
  br label %105

103:                                              ; preds = %94
  %104 = ashr i64 %95, 5
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds [8 x i8], ptr %71, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !31, !noalias !137
  %109 = shl nsw i64 %106, 5
  %110 = sub nsw i64 %95, %109
  %111 = getelementptr inbounds [16 x i8], ptr %108, i64 %110
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit18

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit18: ; preds = %99, %105
  %storemerge.i.i.i.i17 = phi ptr [ %111, %105 ], [ %100, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i17, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %.not15 = icmp ugt i64 %113, %.0
  br i1 %.not15, label %.critedge, label %114

114:                                              ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit18
  %115 = getelementptr inbounds i8, ptr %72, i64 -16
  %.not.i = icmp eq ptr %73, %115
  br i1 %.not.i, label %118, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

118:                                              ; preds = %114
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef 512) #24
  %119 = load ptr, ptr %7, align 8, !tbaa !140
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %7, align 8, !tbaa !21
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  store ptr %121, ptr %51, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 512
  store ptr %122, ptr %24, align 8, !tbaa !20
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !21
  %.pre19.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.pre20.pre = load ptr, ptr %17, align 8, !tbaa !19
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit: ; preds = %116, %118
  %.pre20 = phi ptr [ %.pre202533, %116 ], [ %.pre20.pre, %118 ]
  %.pre19 = phi ptr [ %.pre192334, %116 ], [ %.pre19.pre, %118 ]
  %.pre = phi ptr [ %.pre2135, %116 ], [ %.pre.pre, %118 ]
  %123 = phi ptr [ %72, %116 ], [ %122, %118 ]
  %124 = phi ptr [ %71, %116 ], [ %120, %118 ]
  %storemerge.i = phi ptr [ %117, %116 ], [ %121, %118 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !141
  %125 = ptrtoint ptr %.pre to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne ptr %.pre, null
  %.neg.i.i16 = sext i1 %129 to i64
  %130 = add nsw i64 %128, %.neg.i.i16
  %131 = shl nsw i64 %130, 5
  %132 = ptrtoint ptr %.pre19 to i64
  %133 = ptrtoint ptr %.pre20 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = add nsw i64 %131, %135
  %137 = ptrtoint ptr %123 to i64
  %138 = ptrtoint ptr %storemerge.i to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 4
  %141 = add nsw i64 %136, %140
  %142 = icmp ugt i64 %141, 1
  br i1 %142, label %.lr.ph, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm.exit18, %50, %34, %2, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  br i1 %8, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !144
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %19, %11 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %21 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 512) #24
  %22 = icmp ult ptr %.06.i.i.i, %10
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %23, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !31
  store ptr %19, ptr %9, align 8, !tbaa !148
  br label %_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit

24:                                               ; preds = %2
  %25 = icmp eq i64 %7, 1
  %spec.store.select = select i1 %25, i64 2, i64 %7
  %26 = lshr i64 %spec.store.select, 3
  %27 = tail call i64 @llvm.uadd.sat.i64(i64 %spec.store.select, i64 %26)
  %spec.store.select1 = select i1 %1, i64 %spec.store.select, i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = ptrtoint ptr %10 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne ptr %10, null
  %.neg.i.i = sext i1 %37 to i64
  %38 = add nsw i64 %36, %.neg.i.i
  %39 = shl nsw i64 %38, 5
  %40 = load ptr, ptr %29, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = add nsw i64 %39, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %30, align 8, !tbaa !11
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = add nsw i64 %47, %54
  %.not = icmp ugt i64 %55, %spec.store.select1
  br i1 %.not, label %56, label %_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit

56:                                               ; preds = %24
  %57 = sub i64 %55, %spec.store.select
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !19, !noalias !149
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %64, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %56, %64
  %.sroa.0146.1 = phi ptr [ %66, %64 ], [ %62, %56 ]
  %.sroa.18.1 = phi ptr [ %66, %64 ], [ %59, %56 ]
  %.sroa.24.1 = phi ptr [ %67, %64 ], [ %49, %56 ]
  %.sroa.33.1 = phi ptr [ %65, %64 ], [ %32, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1, i64 16
  %69 = icmp eq ptr %68, %.sroa.24.1
  br i1 %69, label %70, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44

70:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.33.1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %70
  %.sroa.0146.2 = phi ptr [ %72, %70 ], [ %68, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.18.2 = phi ptr [ %72, %70 ], [ %.sroa.18.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.24.2 = phi ptr [ %73, %70 ], [ %.sroa.24.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.33.2 = phi ptr [ %71, %70 ], [ %.sroa.33.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.not163189 = icmp eq ptr %.sroa.0146.2, %40
  br i1 %.not163189, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44
  %74 = phi ptr [ %40, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ], [ %150, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ]
  %.sroa.23.0.lcssa = phi ptr [ null, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ], [ %.sroa.23.4, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ]
  %.sroa.14160.0.lcssa = phi ptr [ null, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ], [ %.sroa.14160.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ]
  %.sroa.0159.0.lcssa = phi ptr [ null, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ], [ %.sroa.0159.4, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ]
  %.not30219 = icmp eq i64 %57, 0
  br i1 %.not30219, label %._crit_edge225, label %.lr.ph224

.lr.ph:                                           ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48
  %.025201 = phi i64 [ %143, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %61, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.0159.0200 = phi ptr [ %.sroa.0159.4, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ null, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.14160.0199 = phi ptr [ %.sroa.14160.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ null, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.23.0198 = phi ptr [ %.sroa.23.4, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ null, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.33.0197 = phi ptr [ %.sroa.33.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.33.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.24.0196 = phi ptr [ %.sroa.24.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.24.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.18.0195 = phi ptr [ %.sroa.18.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.18.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.0146.0194 = phi ptr [ %.sroa.0146.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.0146.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.14144.0193 = phi ptr [ %.sroa.33.0197, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.33.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.11142.0192 = phi ptr [ %.sroa.24.0196, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.24.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.8140.0191 = phi ptr [ %.sroa.18.0195, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.18.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %.sroa.0137.0190 = phi ptr [ %.sroa.0146.0194, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48 ], [ %.sroa.0146.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit44 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = sub i64 %76, %.025201
  %.not.i.i = icmp eq ptr %.sroa.14160.0199, %.sroa.23.0198
  br i1 %.not.i.i, label %83, label %78

78:                                               ; preds = %.lr.ph
  store i64 %77, ptr %.sroa.14160.0199, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.14160.0199, i64 8
  store ptr %.sroa.0137.0190, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.14160.0199, i64 16
  store ptr %.sroa.8140.0191, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.14160.0199, i64 24
  store ptr %.sroa.11142.0192, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.14160.0199, i64 32
  store ptr %.sroa.14144.0193, ptr %82, align 8, !tbaa !21
  br label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_.exit.i

83:                                               ; preds = %.lr.ph
  %84 = ptrtoint ptr %.sroa.14160.0199 to i64
  %85 = ptrtoint ptr %.sroa.0159.0200 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc unwind label %.loopexit.split-lp169

.noexc:                                           ; preds = %88
  unreachable

_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %89 = sdiv exact i64 %86, 40
  %90 = icmp eq ptr %.sroa.14160.0199, %.sroa.0159.0200
  %.sroa.speculated.i.i.i.i = select i1 %90, i64 1, i64 %89
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %92 = icmp ult i64 %91, %89
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 230584300921369395)
  %94 = select i1 %92, i64 230584300921369395, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = mul nuw nsw i64 %94, 40
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
          to label %.noexc47 unwind label %.loopexit168

.noexc47:                                         ; preds = %_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %86
  store i64 %77, ptr %97, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.sroa.0137.0190, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %.sroa.8140.0191, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %.sroa.11142.0192, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %.sroa.14144.0193, ptr %101, align 8, !tbaa !21
  br i1 %90, label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %96, %.noexc47 ]
  %.092.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0159.0200, %.noexc47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %102 = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !152, !alias.scope !157, !noalias !154
  store i64 %102, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !152, !alias.scope !154, !noalias !157
  %103 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !11, !alias.scope !157, !noalias !154
  store ptr %105, ptr %103, align 8, !tbaa !11, !alias.scope !154, !noalias !157
  %106 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !19, !alias.scope !157, !noalias !154
  store ptr %108, ptr %106, align 8, !tbaa !19, !alias.scope !154, !noalias !157
  %109 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !20, !alias.scope !157, !noalias !154
  store ptr %111, ptr %109, align 8, !tbaa !20, !alias.scope !154, !noalias !157
  %112 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !21, !alias.scope !157, !noalias !154
  store ptr %114, ptr %112, align 8, !tbaa !21, !alias.scope !154, !noalias !157
  %115 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %.sroa.14160.0199
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %96, %.noexc47 ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %.not.i39.i.i.i = icmp eq ptr %.sroa.0159.0200, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0200, i64 noundef %86) #24
  br label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.i
  %118 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %94
  %.pre = load i64, ptr %.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !152
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.pre255 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.pre257 = load ptr, ptr %.phi.trans.insert256, align 8, !tbaa !19
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.pre259 = load ptr, ptr %.phi.trans.insert258, align 8, !tbaa !20
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.pre261 = load ptr, ptr %.phi.trans.insert260, align 8, !tbaa !21
  br label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %78
  %119 = phi ptr [ %.pre261, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14144.0193, %78 ]
  %120 = phi ptr [ %.pre259, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11142.0192, %78 ]
  %121 = phi ptr [ %.pre257, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8140.0191, %78 ]
  %122 = phi ptr [ %.pre255, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0137.0190, %78 ]
  %123 = phi i64 [ %.pre, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %77, %78 ]
  %.sroa.23.4 = phi ptr [ %118, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.0198, %78 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14160.0199, %78 ]
  %.sroa.0159.4 = phi ptr [ %96, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0159.0200, %78 ]
  %.sroa.14160.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 40
  %124 = ptrtoint ptr %.sroa.14160.3 to i64
  %125 = ptrtoint ptr %.sroa.0159.4 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 40
  %128 = add nsw i64 %127, -1
  %129 = icmp sgt i64 %126, 40
  br i1 %129, label %.lr.ph.i.i.i45, label %.loopexit167

.lr.ph.i.i.i45:                                   ; preds = %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_.exit.i, %138
  %.06.i.i.i46 = phi i64 [ %.097.i.i.i, %138 ], [ %128, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_.exit.i ]
  %.097.in.i.i.i = add nsw i64 %.06.i.i.i46, -1
  %.097.i.i.i = sdiv i64 %.097.in.i.i.i, 2
  %130 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0159.4, i64 %.097.i.i.i
  %.val2.i.i.i.i = load i64, ptr %130, align 8, !tbaa !152
  %131 = icmp eq i64 %.val2.i.i.i.i, %123
  br i1 %131, label %132, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i45
  %133 = getelementptr i8, ptr %130, i64 8
  %.val3.i.i.i.i = load ptr, ptr %133, align 8
  %134 = load i64, ptr %.val3.i.i.i.i, align 8, !tbaa !56
  %135 = load i64, ptr %122, align 8, !tbaa !56
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %138, label %.loopexit167

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i45
  %137 = icmp ugt i64 %.val2.i.i.i.i, %123
  br i1 %137, label %138, label %.loopexit167

138:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, %132
  %139 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0159.4, i64 %.06.i.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %130, i64 40, i1 false), !tbaa.struct !160
  %140 = icmp sgt i64 %.06.i.i.i46, 2
  br i1 %140, label %.lr.ph.i.i.i45, label %.loopexit167, !llvm.loop !161

.loopexit167:                                     ; preds = %138, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i, %132, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %128, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_.exit.i ], [ %.06.i.i.i46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i ], [ %.097.i.i.i, %138 ], [ %.06.i.i.i46, %132 ]
  %141 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.4, i64 %.0.lcssa.i.i.i
  store i64 %123, ptr %141, align 8, !tbaa !113
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %122, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %121, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %120, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !31
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %119, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !148
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0190, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194, i64 16
  %145 = icmp eq ptr %144, %.sroa.24.0196
  br i1 %145, label %146, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48

146:                                              ; preds = %.loopexit167
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.33.0197, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit48: ; preds = %.loopexit167, %146
  %.sroa.0146.3 = phi ptr [ %148, %146 ], [ %144, %.loopexit167 ]
  %.sroa.18.3 = phi ptr [ %148, %146 ], [ %.sroa.18.0195, %.loopexit167 ]
  %.sroa.24.3 = phi ptr [ %149, %146 ], [ %.sroa.24.0196, %.loopexit167 ]
  %.sroa.33.3 = phi ptr [ %147, %146 ], [ %.sroa.33.0197, %.loopexit167 ]
  %150 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !162
  %.not163 = icmp eq ptr %.sroa.0146.3, %150
  br i1 %.not163, label %.preheader, label %.lr.ph, !llvm.loop !165

.loopexit168:                                     ; preds = %_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp169:                            ; preds = %88
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %388

.lr.ph224:                                        ; preds = %.preheader, %347
  %.026223 = phi i64 [ %.127, %347 ], [ %57, %.preheader ]
  %.sroa.0159.2222 = phi ptr [ %.sroa.0159.3, %347 ], [ %.sroa.0159.0.lcssa, %.preheader ]
  %.sroa.14160.1221 = phi ptr [ %.sroa.14160.2, %347 ], [ %.sroa.14160.0.lcssa, %.preheader ]
  %.sroa.23.2220 = phi ptr [ %.sroa.23.3, %347 ], [ %.sroa.23.0.lcssa, %.preheader ]
  %151 = load i64, ptr %.sroa.0159.2222, align 8, !tbaa !152
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0159.2222, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0159.2222, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0159.2222, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0159.2222, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = ptrtoint ptr %.sroa.14160.1221 to i64
  %161 = ptrtoint ptr %.sroa.0159.2222 to i64
  %162 = sub i64 %160, %161
  %163 = icmp sgt i64 %162, 40
  br i1 %163, label %164, label %223

164:                                              ; preds = %.lr.ph224
  %165 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -40
  %166 = load i64, ptr %165, align 8, !tbaa !152
  %167 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -32
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -24
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -16
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0159.2222, i64 40, i1 false), !tbaa.struct !160
  %175 = ptrtoint ptr %165 to i64
  %176 = sub i64 %175, %161
  %177 = sdiv exact i64 %176, 40
  %178 = add nsw i64 %177, -1
  %179 = sdiv i64 %178, 2
  %180 = icmp sgt i64 %176, 80
  br i1 %180, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %164, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i.i.i.i
  %.040.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i.i.i.i ], [ 0, %164 ]
  %181 = shl i64 %.040.i.i.i.i, 1
  %182 = add i64 %181, 2
  %183 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.2222, i64 %182
  %184 = or disjoint i64 %181, 1
  %185 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.2222, i64 %184
  %.val2.i.i.i.i.i = load i64, ptr %183, align 8, !tbaa !152
  %.val4.i.i.i.i.i = load i64, ptr %185, align 8, !tbaa !152
  %186 = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %186, label %187, label %193

187:                                              ; preds = %.lr.ph.i.i.i.i
  %188 = getelementptr i8, ptr %185, i64 8
  %.val5.i.i.i.i.i = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %183, i64 8
  %.val3.i.i.i.i.i = load ptr, ptr %189, align 8
  %190 = load i64, ptr %.val3.i.i.i.i.i, align 8, !tbaa !56
  %191 = load i64, ptr %.val5.i.i.i.i.i, align 8, !tbaa !56
  %192 = icmp ugt i64 %190, %191
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i.i.i.i

193:                                              ; preds = %.lr.ph.i.i.i.i
  %194 = icmp ugt i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i.i.i.i: ; preds = %193, %187
  %.0.i.i.i.i.i.i.i = phi i1 [ %192, %187 ], [ %194, %193 ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i.i, i64 %184, i64 %182
  %195 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.2222, i64 %spec.select.i.i.i.i
  %196 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.2222, i64 %.040.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(40) %195, i64 40, i1 false), !tbaa.struct !160
  %197 = icmp slt i64 %spec.select.i.i.i.i, %179
  br i1 %197, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !166

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i.i.i.i, %164
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %164 ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i.i.i.i ]
  %198 = and i64 %177, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %._crit_edge.i.i.i.i
  %201 = add nsw i64 %177, -2
  %202 = ashr exact i64 %201, 1
  %203 = icmp eq i64 %.0.lcssa.i.i.i.i, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %206 = or disjoint i64 %205, 1
  %207 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.2222, i64 %206
  %208 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.2222, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(40) %207, i64 40, i1 false), !tbaa.struct !160
  br label %209

209:                                              ; preds = %204, %200, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %206, %204 ], [ %.0.lcssa.i.i.i.i, %200 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %210 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %210, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %209, %219
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %219 ], [ %.1.i.i.i.i, %209 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %211 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0159.2222, i64 %.097.i.i.i.i.i
  %.val2.i.i.i.i.i.i = load i64, ptr %211, align 8, !tbaa !152
  %212 = icmp eq i64 %.val2.i.i.i.i.i.i, %166
  br i1 %212, label %213, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i.i

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = getelementptr i8, ptr %211, i64 8
  %.val3.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %215 = load i64, ptr %.val3.i.i.i.i.i.i, align 8, !tbaa !56
  %216 = load i64, ptr %168, align 8, !tbaa !56
  %217 = icmp ugt i64 %215, %216
  br i1 %217, label %219, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %218 = icmp ugt i64 %.val2.i.i.i.i.i.i, %166
  br i1 %218, label %219, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i.i

219:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i.i, %213
  %220 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0159.2222, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(40) %211, i64 40, i1 false), !tbaa.struct !160
  %221 = icmp sgt i64 %.06.i.i.i.i.i, 2
  br i1 %221, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i.i, !llvm.loop !161

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %219, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i.i, %213, %209
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %209 ], [ %.06.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i.i.i ], [ %.097.i.i.i.i.i, %219 ], [ %.06.i.i.i.i.i, %213 ]
  %222 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.2222, i64 %.0.lcssa.i.i.i.i.i
  store i64 %166, ptr %222, align 8, !tbaa !113
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %168, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %170, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %172, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !tbaa !31
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %174, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !tbaa !148
  br label %223

223:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %.lr.ph224
  %224 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -40
  %225 = ptrtoint ptr %153 to i64
  %226 = ptrtoint ptr %155 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 4
  %229 = add nsw i64 %228, 1
  %230 = icmp sgt i64 %228, -2
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = icmp slt i64 %228, 31
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %153, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

235:                                              ; preds = %231
  %236 = lshr i64 %229, 5
  br label %239

237:                                              ; preds = %223
  %238 = ashr i64 %229, 5
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds [8 x i8], ptr %159, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !31, !noalias !167
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  %244 = shl nsw i64 %240, 5
  %245 = sub nsw i64 %229, %244
  %246 = getelementptr inbounds [16 x i8], ptr %242, i64 %245
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %233, %239
  %.sroa.20.1 = phi ptr [ %157, %233 ], [ %243, %239 ]
  %.sroa.26.2 = phi ptr [ %159, %233 ], [ %241, %239 ]
  %storemerge.i.i = phi ptr [ %234, %233 ], [ %246, %239 ]
  %.021.in204 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %.021205 = load i64, ptr %.021.in204, align 8, !tbaa !33
  %247 = icmp eq i64 %.021205, 0
  br i1 %247, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50
  %.sroa.26.0208 = phi ptr [ %.sroa.26.3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50 ], [ %.sroa.26.2, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %.sroa.20.0207 = phi ptr [ %.sroa.20.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50 ], [ %.sroa.20.1, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %.sroa.0110.0206 = phi ptr [ %.sroa.0110.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50 ], [ %storemerge.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0206, i64 16
  %249 = icmp eq ptr %248, %.sroa.20.0207
  br i1 %249, label %250, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50

250:                                              ; preds = %.lr.ph209
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.26.0208, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50: ; preds = %.lr.ph209, %250
  %.sroa.0110.2 = phi ptr [ %252, %250 ], [ %248, %.lr.ph209 ]
  %.sroa.20.2 = phi ptr [ %253, %250 ], [ %.sroa.20.0207, %.lr.ph209 ]
  %.sroa.26.3 = phi ptr [ %251, %250 ], [ %.sroa.26.0208, %.lr.ph209 ]
  %.021.in = getelementptr inbounds nuw i8, ptr %.sroa.0110.2, i64 8
  %.021 = load i64, ptr %.021.in, align 8, !tbaa !33
  %254 = icmp eq i64 %.021, 0
  br i1 %254, label %.lr.ph209, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %.021.lcssa = phi i64 [ %.021205, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %.021, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit50 ]
  %255 = add nsw i64 %228, -1
  %256 = icmp sgt i64 %228, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %._crit_edge
  %258 = icmp samesign ult i64 %228, 33
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %153, i64 -16
  br label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

261:                                              ; preds = %257
  %262 = lshr i64 %255, 5
  br label %265

263:                                              ; preds = %._crit_edge
  %264 = ashr i64 %255, 5
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i64 [ %262, %261 ], [ %264, %263 ]
  %267 = getelementptr inbounds [8 x i8], ptr %159, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !31, !noalias !171
  %269 = shl nsw i64 %266, 5
  %270 = sub nsw i64 %255, %269
  %271 = getelementptr inbounds [16 x i8], ptr %268, i64 %270
  br label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %259, %265
  %.sroa.4108.0 = phi ptr [ %155, %259 ], [ %268, %265 ]
  %.sroa.8.0 = phi ptr [ %159, %259 ], [ %267, %265 ]
  %storemerge.i.i.i = phi ptr [ %260, %259 ], [ %271, %265 ]
  %.0.in211 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %.0212 = load i64, ptr %.0.in211, align 8, !tbaa !33
  %272 = icmp eq i64 %.0212, 0
  br i1 %272, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit
  %.sroa.26.1215 = phi ptr [ %.sroa.26.4, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %.sroa.14.0214 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit ], [ %.sroa.4108.0, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %.sroa.0110.1213 = phi ptr [ %279, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %273 = icmp eq ptr %.sroa.0110.1213, %.sroa.14.0214
  br i1 %273, label %274, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit

274:                                              ; preds = %.lr.ph216
  %275 = getelementptr inbounds i8, ptr %.sroa.26.1215, i64 -8
  %276 = load ptr, ptr %275, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit: ; preds = %.lr.ph216, %274
  %.sroa.14.1 = phi ptr [ %276, %274 ], [ %.sroa.14.0214, %.lr.ph216 ]
  %.sroa.26.4 = phi ptr [ %275, %274 ], [ %.sroa.26.1215, %.lr.ph216 ]
  %278 = phi ptr [ %277, %274 ], [ %.sroa.0110.1213, %.lr.ph216 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -16
  %.0.in = getelementptr inbounds i8, ptr %278, i64 -8
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !33
  %280 = icmp eq i64 %.0, 0
  br i1 %280, label %.lr.ph216, label %._crit_edge217, !llvm.loop !174

._crit_edge217:                                   ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %.0.lcssa = phi i64 [ %.0212, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit ]
  %281 = sub i64 %.021.lcssa, %.0.lcssa
  %282 = icmp eq i64 %151, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %._crit_edge217
  %284 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %284, align 8, !tbaa !33
  %285 = add i64 %.026223, -1
  br label %347

286:                                              ; preds = %._crit_edge217
  %.not.i.i51 = icmp eq ptr %224, %.sroa.23.2220
  br i1 %.not.i.i51, label %292, label %287

287:                                              ; preds = %286
  store i64 %281, ptr %224, align 8, !tbaa !152
  %288 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -32
  store ptr %153, ptr %288, align 8, !tbaa !11
  %289 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -24
  store ptr %155, ptr %289, align 8, !tbaa !19
  %290 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -16
  store ptr %157, ptr %290, align 8, !tbaa !20
  %291 = getelementptr inbounds i8, ptr %.sroa.14160.1221, i64 -8
  store ptr %159, ptr %291, align 8, !tbaa !21
  br label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_.exit.i

292:                                              ; preds = %286
  %293 = ptrtoint ptr %.sroa.23.2220 to i64
  %294 = sub i64 %293, %161
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %296, label %_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67

296:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %296
  unreachable

_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %292
  %297 = sdiv exact i64 %294, 40
  %298 = icmp eq ptr %.sroa.23.2220, %.sroa.0159.2222
  %.sroa.speculated.i.i.i.i68 = select i1 %298, i64 1, i64 %297
  %299 = add nsw i64 %.sroa.speculated.i.i.i.i68, %297
  %300 = icmp ult i64 %299, %297
  %301 = tail call i64 @llvm.umin.i64(i64 %299, i64 230584300921369395)
  %302 = select i1 %300, i64 230584300921369395, i64 %301
  %.not.i.i.i.i69 = icmp ne i64 %302, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i69)
  %303 = mul nuw nsw i64 %302, 40
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #26
          to label %.noexc78 unwind label %.loopexit166

.noexc78:                                         ; preds = %_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %294
  store i64 %281, ptr %305, align 8, !tbaa !152
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %153, ptr %306, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %155, ptr %307, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %157, ptr %308, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store ptr %159, ptr %309, align 8, !tbaa !21
  br i1 %298, label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.noexc78, %.lr.ph.i.i.i.i.i.i70
  %.03.i.i.i.i.i.i71 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i70 ], [ %304, %.noexc78 ]
  %.092.i.i.i.i.i.i72 = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i70 ], [ %.sroa.0159.2222, %.noexc78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %310 = load i64, ptr %.092.i.i.i.i.i.i72, align 8, !tbaa !152, !alias.scope !178, !noalias !175
  store i64 %310, ptr %.03.i.i.i.i.i.i71, align 8, !tbaa !152, !alias.scope !175, !noalias !178
  %311 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i71, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i72, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !11, !alias.scope !178, !noalias !175
  store ptr %313, ptr %311, align 8, !tbaa !11, !alias.scope !175, !noalias !178
  %314 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i71, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i72, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !19, !alias.scope !178, !noalias !175
  store ptr %316, ptr %314, align 8, !tbaa !19, !alias.scope !175, !noalias !178
  %317 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i71, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i72, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !20, !alias.scope !178, !noalias !175
  store ptr %319, ptr %317, align 8, !tbaa !20, !alias.scope !175, !noalias !178
  %320 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i71, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i72, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !21, !alias.scope !178, !noalias !175
  store ptr %322, ptr %320, align 8, !tbaa !21, !alias.scope !175, !noalias !178
  %323 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i72, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i71, i64 40
  %.not.i.i.i.i.i.i73 = icmp eq ptr %323, %.sroa.23.2220
  br i1 %.not.i.i.i.i.i.i73, label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !159

_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i70, %.noexc78
  %.0.lcssa.i.i.i.i.i.i75 = phi ptr [ %304, %.noexc78 ], [ %324, %.lr.ph.i.i.i.i.i.i70 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i75, i64 40
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.2222, i64 noundef %294) #24
  %326 = getelementptr inbounds nuw [40 x i8], ptr %304, i64 %302
  %.pre263 = load i64, ptr %.0.lcssa.i.i.i.i.i.i75, align 8, !tbaa !152
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i75, i64 8
  %.pre265 = load ptr, ptr %.phi.trans.insert264, align 8, !tbaa !11
  %.phi.trans.insert266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i75, i64 16
  %.pre267 = load ptr, ptr %.phi.trans.insert266, align 8, !tbaa !19
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i75, i64 24
  %.pre269 = load ptr, ptr %.phi.trans.insert268, align 8, !tbaa !20
  %.phi.trans.insert270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i75, i64 32
  %.pre271 = load ptr, ptr %.phi.trans.insert270, align 8, !tbaa !21
  %.pre273 = ptrtoint ptr %325 to i64
  %.pre274 = ptrtoint ptr %304 to i64
  %.pre276 = sub i64 %.pre273, %.pre274
  br label %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %287
  %.pre-phi277 = phi i64 [ %.pre276, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %162, %287 ]
  %327 = phi ptr [ %.pre271, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %159, %287 ]
  %328 = phi ptr [ %.pre269, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %157, %287 ]
  %329 = phi ptr [ %.pre267, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %155, %287 ]
  %330 = phi ptr [ %.pre265, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %153, %287 ]
  %331 = phi i64 [ %.pre263, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %281, %287 ]
  %.sroa.23.5 = phi ptr [ %326, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.2220, %287 ]
  %.sroa.14160.4 = phi ptr [ %325, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14160.1221, %287 ]
  %.sroa.0159.5 = phi ptr [ %304, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0159.2222, %287 ]
  %332 = sdiv exact i64 %.pre-phi277, 40
  %333 = add nsw i64 %332, -1
  %334 = icmp sgt i64 %.pre-phi277, 40
  br i1 %334, label %.lr.ph.i.i.i60, label %.loopexit

.lr.ph.i.i.i60:                                   ; preds = %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_.exit.i, %343
  %.06.i.i.i61 = phi i64 [ %.097.i.i.i63, %343 ], [ %333, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_.exit.i ]
  %.097.in.i.i.i62 = add nsw i64 %.06.i.i.i61, -1
  %.097.i.i.i63 = sdiv i64 %.097.in.i.i.i62, 2
  %335 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0159.5, i64 %.097.i.i.i63
  %.val2.i.i.i.i64 = load i64, ptr %335, align 8, !tbaa !152
  %336 = icmp eq i64 %.val2.i.i.i.i64, %331
  br i1 %336, label %337, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i65

337:                                              ; preds = %.lr.ph.i.i.i60
  %338 = getelementptr i8, ptr %335, i64 8
  %.val3.i.i.i.i66 = load ptr, ptr %338, align 8
  %339 = load i64, ptr %.val3.i.i.i.i66, align 8, !tbaa !56
  %340 = load i64, ptr %330, align 8, !tbaa !56
  %341 = icmp ugt i64 %339, %340
  br i1 %341, label %343, label %.loopexit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i65: ; preds = %.lr.ph.i.i.i60
  %342 = icmp ugt i64 %.val2.i.i.i.i64, %331
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i65, %337
  %344 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0159.5, i64 %.06.i.i.i61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull align 8 dereferenceable(40) %335, i64 40, i1 false), !tbaa.struct !160
  %345 = icmp sgt i64 %.06.i.i.i61, 2
  br i1 %345, label %.lr.ph.i.i.i60, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %343, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i65, %337, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_.exit.i
  %.0.lcssa.i.i.i55 = phi i64 [ %333, %_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_.exit.i ], [ %.06.i.i.i61, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i.i65 ], [ %.097.i.i.i63, %343 ], [ %.06.i.i.i61, %337 ]
  %346 = getelementptr inbounds [40 x i8], ptr %.sroa.0159.5, i64 %.0.lcssa.i.i.i55
  store i64 %331, ptr %346, align 8, !tbaa !113
  %.sroa.3.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %330, ptr %.sroa.3.0..sroa_idx.i.i56, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %329, ptr %.sroa.5.0..sroa_idx.i.i57, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store ptr %328, ptr %.sroa.6.0..sroa_idx.i.i58, align 8, !tbaa !31
  %.sroa.7.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store ptr %327, ptr %.sroa.7.0..sroa_idx.i.i59, align 8, !tbaa !148
  br label %347

.loopexit166:                                     ; preds = %_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp:                               ; preds = %296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %388

347:                                              ; preds = %.loopexit, %283
  %.sroa.23.3 = phi ptr [ %.sroa.23.2220, %283 ], [ %.sroa.23.5, %.loopexit ]
  %.sroa.14160.2 = phi ptr [ %224, %283 ], [ %.sroa.14160.4, %.loopexit ]
  %.sroa.0159.3 = phi ptr [ %.sroa.0159.2222, %283 ], [ %.sroa.0159.5, %.loopexit ]
  %.127 = phi i64 [ %285, %283 ], [ %.026223, %.loopexit ]
  %.not30 = icmp eq i64 %.127, 0
  br i1 %.not30, label %._crit_edge225.loopexit, label %.lr.ph224, !llvm.loop !180

._crit_edge225.loopexit:                          ; preds = %347
  %.pre272 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !181
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %.preheader
  %348 = phi ptr [ %74, %.preheader ], [ %.pre272, %._crit_edge225.loopexit ]
  %.sroa.23.2.lcssa = phi ptr [ %.sroa.23.0.lcssa, %.preheader ], [ %.sroa.23.3, %._crit_edge225.loopexit ]
  %.sroa.0159.2.lcssa = phi ptr [ %.sroa.0159.0.lcssa, %.preheader ], [ %.sroa.0159.3, %._crit_edge225.loopexit ]
  %349 = load ptr, ptr %30, align 8, !tbaa !11, !noalias !184
  %350 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !184
  %.not164228 = icmp eq ptr %349, %348
  br i1 %.not164228, label %._crit_edge238, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %._crit_edge225
  %351 = load ptr, ptr %48, align 8, !tbaa !20, !noalias !184
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80
  %.sroa.093.0235 = phi ptr [ %.sroa.093.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ], [ %349, %.lr.ph237.preheader ]
  %.sroa.13.0234 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ], [ %351, %.lr.ph237.preheader ]
  %.sroa.17.0233 = phi ptr [ %.sroa.17.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ], [ %350, %.lr.ph237.preheader ]
  %.sroa.099.0231 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ], [ %349, %.lr.ph237.preheader ]
  %.sroa.15.0230 = phi ptr [ %.sroa.15.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ], [ %351, %.lr.ph237.preheader ]
  %.sroa.19.0229 = phi ptr [ %.sroa.19.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ], [ %350, %.lr.ph237.preheader ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.099.0231, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !33
  %.not31 = icmp eq i64 %353, 0
  br i1 %.not31, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79, label %354

354:                                              ; preds = %.lr.ph237
  %.not165 = icmp eq ptr %.sroa.099.0231, %.sroa.093.0235
  br i1 %.not165, label %356, label %355

355:                                              ; preds = %354
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.093.0235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.099.0231, i64 16, i1 false), !tbaa.struct !187
  br label %356

356:                                              ; preds = %355, %354
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.093.0235, i64 16
  %358 = icmp eq ptr %357, %.sroa.13.0234
  br i1 %358, label %359, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.17.0233, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79: ; preds = %359, %356, %.lr.ph237
  %.sroa.17.1 = phi ptr [ %.sroa.17.0233, %.lr.ph237 ], [ %360, %359 ], [ %.sroa.17.0233, %356 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0234, %.lr.ph237 ], [ %362, %359 ], [ %.sroa.13.0234, %356 ]
  %.sroa.093.1 = phi ptr [ %.sroa.093.0235, %.lr.ph237 ], [ %361, %359 ], [ %357, %356 ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.099.0231, i64 16
  %364 = icmp eq ptr %363, %.sroa.15.0230
  br i1 %364, label %365, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80

365:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.19.0229, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79, %365
  %.sroa.19.1 = phi ptr [ %366, %365 ], [ %.sroa.19.0229, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79 ]
  %.sroa.15.1 = phi ptr [ %368, %365 ], [ %.sroa.15.0230, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79 ]
  %.sroa.099.1 = phi ptr [ %367, %365 ], [ %363, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit79 ]
  %369 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !181
  %.not164 = icmp eq ptr %.sroa.099.1, %369
  br i1 %.not164, label %._crit_edge238, label %.lr.ph237, !llvm.loop !188

._crit_edge238:                                   ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80, %._crit_edge225
  %.sroa.17.0.lcssa = phi ptr [ %350, %._crit_edge225 ], [ %.sroa.17.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ]
  %.sroa.093.0.lcssa = phi ptr [ %349, %._crit_edge225 ], [ %.sroa.093.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ]
  %.lcssa = phi ptr [ %348, %._crit_edge225 ], [ %369, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit80 ]
  %370 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %.sroa.093.0.lcssa, ptr %3, align 8, !tbaa !11, !alias.scope !192, !noalias !195
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %372 = load ptr, ptr %.sroa.17.0.lcssa, align 8, !tbaa !31, !noalias !198
  store ptr %372, ptr %371, align 8, !tbaa !19, !alias.scope !192, !noalias !195
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 512
  store ptr %374, ptr %373, align 8, !tbaa !20, !alias.scope !192, !noalias !195
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.17.0.lcssa, ptr %375, align 8, !tbaa !21, !alias.scope !192, !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %.lcssa, ptr %4, align 8, !tbaa !11, !alias.scope !199, !noalias !195
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %377 = load ptr, ptr %370, align 8, !tbaa !31, !noalias !202
  store ptr %377, ptr %376, align 8, !tbaa !19, !alias.scope !199, !noalias !195
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 512
  store ptr %379, ptr %378, align 8, !tbaa !20, !alias.scope !199, !noalias !195
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %370, ptr %380, align 8, !tbaa !21, !alias.scope !199, !noalias !195
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %381 unwind label %386

381:                                              ; preds = %._crit_edge238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i82 = icmp eq ptr %.sroa.0159.2.lcssa, null
  br i1 %.not.i.i.i.i82, label %_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit, label %382

382:                                              ; preds = %381
  %383 = ptrtoint ptr %.sroa.23.2.lcssa to i64
  %384 = ptrtoint ptr %.sroa.0159.2.lcssa to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.2.lcssa, i64 noundef %385) #24
  br label %_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit

_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit: ; preds = %382, %381, %24, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit
  ret void

386:                                              ; preds = %._crit_edge238
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %388

388:                                              ; preds = %.loopexit166, %.loopexit.split-lp, %.loopexit168, %.loopexit.split-lp169, %386
  %.sroa.23.1 = phi ptr [ %.sroa.14160.0199, %.loopexit.split-lp169 ], [ %.sroa.23.2.lcssa, %386 ], [ %.sroa.14160.0199, %.loopexit168 ], [ %.sroa.23.2220, %.loopexit166 ], [ %.sroa.23.2220, %.loopexit.split-lp ]
  %.sroa.0159.1 = phi ptr [ %.sroa.0159.0200, %.loopexit.split-lp169 ], [ %.sroa.0159.2.lcssa, %386 ], [ %.sroa.0159.0200, %.loopexit168 ], [ %.sroa.0159.2222, %.loopexit166 ], [ %.sroa.0159.2222, %.loopexit.split-lp ]
  %.pn35 = phi { ptr, i32 } [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ], [ %387, %386 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i83 = icmp eq ptr %.sroa.0159.1, null
  br i1 %.not.i.i.i.i83, label %_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit84, label %389

389:                                              ; preds = %388
  %390 = ptrtoint ptr %.sroa.23.1 to i64
  %391 = ptrtoint ptr %.sroa.0159.1 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.1, i64 noundef %392) #24
  br label %_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit84

_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev.exit84: ; preds = %388, %389
  resume { ptr, i32 } %.pn35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %1, align 8, !tbaa !56
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = load i64, ptr %6, align 8, !tbaa !113
  %11 = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  store i64 %11, ptr %6, align 8, !tbaa !33
  br label %22

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  store i64 %18, ptr %0, align 8, !tbaa !56
  br label %22

19:                                               ; preds = %12
  %20 = icmp ugt i64 %13, %15
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !187
  br label %22

22:                                               ; preds = %19, %21, %17, %7
  %.0 = phi i1 [ true, %7 ], [ true, %17 ], [ true, %21 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping12SortAndMergeEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %134, label %_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_.exit

_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !203
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !203
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !203
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !206
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !20, !noalias !206
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %29, align 8, !tbaa !21
  store ptr %12, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %32, align 8, !tbaa !21
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %20 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne ptr %26, null
  %.neg.i.i.i = sext i1 %37 to i64
  %38 = add nsw i64 %36, %.neg.i.i.i
  %39 = shl nsw i64 %38, 5
  %40 = ptrtoint ptr %12 to i64
  %41 = ptrtoint ptr %22 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = ptrtoint ptr %18 to i64
  %45 = ptrtoint ptr %13 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = add nsw i64 %43, %47
  %49 = add i64 %48, %39
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %52)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %55, align 8, !tbaa !21
  store ptr %12, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %58, align 8, !tbaa !21
  call void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !209
  %60 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !209
  %61 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !209
  %62 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !209
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %65, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

65:                                               ; preds = %_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_.exit, %65
  %.sroa.020.1 = phi ptr [ %67, %65 ], [ %63, %_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_.exit ]
  %.sroa.17.1 = phi ptr [ %68, %65 ], [ %61, %_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_.exit ]
  %.sroa.23.1 = phi ptr [ %66, %65 ], [ %62, %_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_.exit ]
  %69 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !212
  %.not39 = icmp eq ptr %.sroa.020.1, %69
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2
  %.sroa.23.046 = phi ptr [ %.sroa.23.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ], [ %.sroa.23.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.17.045 = phi ptr [ %.sroa.17.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ], [ %.sroa.17.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.020.044 = phi ptr [ %.sroa.020.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ], [ %.sroa.020.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.16.043 = phi ptr [ %.sroa.16.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ], [ %62, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.12.042 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ], [ %61, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.9.041 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ], [ %60, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.014.040 = phi ptr [ %.sroa.014.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ], [ %59, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %70 = load i64, ptr %.sroa.014.040, align 8, !tbaa !56
  %71 = load i64, ptr %.sroa.020.044, align 8, !tbaa !56
  %72 = icmp eq i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  br i1 %72, label %74, label %79

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !113
  %77 = load i64, ptr %73, align 8, !tbaa !113
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 %77)
  store i64 %78, ptr %73, align 8, !tbaa !33
  br label %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load i64, ptr %73, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i64 @llvm.umax.i64(i64 %70, i64 %71)
  store i64 %85, ptr %.sroa.014.040, align 8, !tbaa !56
  br label %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread

86:                                               ; preds = %79
  %87 = icmp ugt i64 %80, %82
  br i1 %87, label %88, label %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit

88:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.040, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.020.044, i64 16, i1 false), !tbaa.struct !187
  br label %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread

_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 16
  %90 = icmp eq ptr %89, %.sroa.12.042
  br i1 %90, label %91, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1

91:                                               ; preds = %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.16.043, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1: ; preds = %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit, %91
  %.sroa.014.2 = phi ptr [ %93, %91 ], [ %89, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit ]
  %.sroa.9.2 = phi ptr [ %93, %91 ], [ %.sroa.9.041, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit ]
  %.sroa.12.2 = phi ptr [ %94, %91 ], [ %.sroa.12.042, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit ]
  %.sroa.16.2 = phi ptr [ %92, %91 ], [ %.sroa.16.043, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.044, i64 16, i1 false), !tbaa.struct !187
  br label %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread

_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread: ; preds = %88, %84, %74, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1
  %.sroa.014.1 = phi ptr [ %.sroa.014.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1 ], [ %.sroa.014.040, %74 ], [ %.sroa.014.040, %84 ], [ %.sroa.014.040, %88 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1 ], [ %.sroa.9.041, %74 ], [ %.sroa.9.041, %84 ], [ %.sroa.9.041, %88 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1 ], [ %.sroa.12.042, %74 ], [ %.sroa.12.042, %84 ], [ %.sroa.12.042, %88 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit1 ], [ %.sroa.16.043, %74 ], [ %.sroa.16.043, %84 ], [ %.sroa.16.043, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 16
  %96 = icmp eq ptr %95, %.sroa.17.045
  br i1 %96, label %97, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2

97:                                               ; preds = %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.23.046, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2: ; preds = %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread, %97
  %.sroa.020.2 = phi ptr [ %99, %97 ], [ %95, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread ]
  %.sroa.17.2 = phi ptr [ %100, %97 ], [ %.sroa.17.045, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread ]
  %.sroa.23.2 = phi ptr [ %98, %97 ], [ %.sroa.23.046, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit.thread ]
  %101 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !212
  %.not = icmp eq ptr %.sroa.020.2, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %.sroa.014.0.lcssa = phi ptr [ %59, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ], [ %.sroa.014.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ]
  %.sroa.9.0.lcssa = phi ptr [ %60, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ]
  %.sroa.16.0.lcssa = phi ptr [ %62, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ], [ %.sroa.16.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ]
  %.lcssa = phi ptr [ %69, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ], [ %101, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit2 ]
  %102 = ptrtoint ptr %.sroa.014.0.lcssa to i64
  %103 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = add nsw i64 %105, 1
  %107 = icmp sgt i64 %105, -2
  br i1 %107, label %108, label %114

108:                                              ; preds = %._crit_edge
  %109 = icmp slt i64 %105, 31
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.lcssa, i64 16
  %.pre = load ptr, ptr %.sroa.16.0.lcssa, align 8, !tbaa !31, !noalias !216
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

112:                                              ; preds = %108
  %113 = lshr i64 %106, 5
  br label %116

114:                                              ; preds = %._crit_edge
  %115 = ashr i64 %106, 5
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i64 [ %113, %112 ], [ %115, %114 ]
  %118 = getelementptr inbounds [8 x i8], ptr %.sroa.16.0.lcssa, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !31, !noalias !221
  %120 = shl nsw i64 %117, 5
  %121 = sub nsw i64 %106, %120
  %122 = getelementptr inbounds [16 x i8], ptr %119, i64 %121
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %110, %116
  %123 = phi ptr [ %.pre, %110 ], [ %119, %116 ]
  %.sroa.10.0 = phi ptr [ %.sroa.16.0.lcssa, %110 ], [ %118, %116 ]
  %storemerge.i.i = phi ptr [ %111, %110 ], [ %122, %116 ]
  %124 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store ptr %storemerge.i.i, ptr %2, align 8, !tbaa !11, !alias.scope !227, !noalias !228
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %123, ptr %125, align 8, !tbaa !19, !alias.scope !227, !noalias !228
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 512
  store ptr %127, ptr %126, align 8, !tbaa !20, !alias.scope !227, !noalias !228
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sroa.10.0, ptr %128, align 8, !tbaa !21, !alias.scope !227, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %.lcssa, ptr %3, align 8, !tbaa !11, !alias.scope !229, !noalias !228
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %124, align 8, !tbaa !31, !noalias !232
  store ptr %130, ptr %129, align 8, !tbaa !19, !alias.scope !229, !noalias !228
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 512
  store ptr %132, ptr %131, align 8, !tbaa !20, !alias.scope !229, !noalias !228
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %124, ptr %133, align 8, !tbaa !21, !alias.scope !229, !noalias !228
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

134:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %135, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping14SetMaxTimeSpanEm(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(97) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !233, !range !234, !noundef !235
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef 0)
  br label %7

7:                                                ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping11SetCapacityEm(ptr noundef nonnull returned align 8 dereferenceable(97) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !233, !range !234, !noundef !235
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %0, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping7EnforceEm(ptr noundef nonnull returned align 8 dereferenceable(97) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !233, !range !234, !noundef !235
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN7rocksdb18SeqnoToTimeMapping12SortAndMergeEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  br label %.sink.split

7:                                                ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %8, label %.sink.split

.sink.split:                                      ; preds = %7, %6
  tail call void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1)
  br label %8

8:                                                ; preds = %.sink.split, %7
  tail call void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %0, i1 noundef zeroext true)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping13AddUnenforcedEmm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !113
  store i64 %2, ptr %5, align 8, !tbaa !113
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %8, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %.not.i = icmp eq ptr %10, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %7
  store i64 %1, ptr %10, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !236
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit: ; preds = %14, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping8EncodeToERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %12, null
  %.neg.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i
  %21 = shl nsw i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = ptrtoint ptr %7 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = add nsw i64 %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %8 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %28, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = icmp ugt i64 %35, 127
  br i1 %36, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %4, %10 ]
  %.078.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %35, %10 ]
  %37 = trunc i64 %.078.i.i to i8
  %38 = or i8 %37, -128
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %38, ptr %.09.i.i, align 1, !tbaa !238
  %40 = lshr i64 %.078.i.i, 7
  %41 = icmp ugt i64 %.078.i.i, 16383
  br i1 %41, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !239

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %.lr.ph.i.i, %10
  %.07.lcssa.i.i = phi i64 [ %35, %10 ], [ %40, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %4, %10 ], [ %39, %.lr.ph.i.i ]
  %42 = trunc nuw nsw i64 %.07.lcssa.i.i to i8
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %42, ptr %.0.lcssa.i.i, align 1, !tbaa !238
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %4 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !240
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

51:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !244
  %54 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !247
  %.not19 = icmp eq ptr %53, %54
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %55 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !244
  %56 = load ptr, ptr %29, align 8, !tbaa !20, !noalias !244
  %57 = ptrtoint ptr %3 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit
  %.sroa.012.024 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ]
  %.sroa.513.023 = phi i64 [ 0, %.lr.ph ], [ %62, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ]
  %.sroa.13.022 = phi ptr [ %55, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ]
  %.sroa.10.021 = phi ptr [ %56, %.lr.ph ], [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ]
  %.sroa.09.020 = phi ptr [ %53, %.lr.ph ], [ %.sroa.09.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ]
  %59 = load i64, ptr %.sroa.09.020, align 8, !tbaa !56
  %60 = sub i64 %59, %.sroa.012.024
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = sub i64 %62, %.sroa.513.023
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = icmp ugt i64 %60, 127
  br i1 %64, label %.lr.ph.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %3, %58 ]
  %.078.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i ], [ %60, %58 ]
  %65 = trunc i64 %.078.i.i.i to i8
  %66 = or i8 %65, -128
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  store i8 %66, ptr %.09.i.i.i, align 1, !tbaa !238
  %68 = lshr i64 %.078.i.i.i, 7
  %69 = icmp ugt i64 %.078.i.i.i, 16383
  br i1 %69, label %.lr.ph.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, !llvm.loop !239

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i:         ; preds = %.lr.ph.i.i.i, %58
  %.07.lcssa.i.i.i = phi i64 [ %60, %58 ], [ %68, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %3, %58 ], [ %67, %.lr.ph.i.i.i ]
  %70 = trunc nuw nsw i64 %.07.lcssa.i.i.i to i8
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  store i8 %70, ptr %.0.lcssa.i.i.i, align 1, !tbaa !238
  %72 = icmp ugt i64 %63, 127
  br i1 %72, label %.lr.ph.i6.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, %.lr.ph.i6.i.i
  %.09.i7.i.i = phi ptr [ %75, %.lr.ph.i6.i.i ], [ %71, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %.078.i8.i.i = phi i64 [ %76, %.lr.ph.i6.i.i ], [ %63, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %73 = trunc i64 %.078.i8.i.i to i8
  %74 = or i8 %73, -128
  %75 = getelementptr inbounds nuw i8, ptr %.09.i7.i.i, i64 1
  store i8 %74, ptr %.09.i7.i.i, align 1, !tbaa !238
  %76 = lshr i64 %.078.i8.i.i, 7
  %77 = icmp ugt i64 %.078.i8.i.i, 16383
  br i1 %77, label %.lr.ph.i6.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i.i, !llvm.loop !239

_ZN7rocksdb14EncodeVarint64EPcm.exit9.i.i:        ; preds = %.lr.ph.i6.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i
  %.07.lcssa.i4.i.i = phi i64 [ %63, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %76, %.lr.ph.i6.i.i ]
  %.0.lcssa.i5.i.i = phi ptr [ %71, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %75, %.lr.ph.i6.i.i ]
  %78 = trunc nuw nsw i64 %.07.lcssa.i4.i.i to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i5.i.i, i64 1
  store i8 %78, ptr %.0.lcssa.i5.i.i, align 1, !tbaa !238
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %57
  %82 = load i64, ptr %47, align 8, !tbaa !240
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

85:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i.i
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 16
  %88 = icmp eq ptr %87, %.sroa.10.021
  br i1 %88, label %89, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit

89:                                               ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.13.022, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit: ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %89
  %.sroa.09.1 = phi ptr [ %91, %89 ], [ %87, %_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.10.1 = phi ptr [ %92, %89 ], [ %.sroa.10.021, %_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.13.1 = phi ptr [ %90, %89 ], [ %.sroa.13.022, %_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.not = icmp eq ptr %.sroa.09.1, %54
  br i1 %.not, label %.loopexit, label %58

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = load i64, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp ugt i64 %4, 127
  br i1 %7, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %.078.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %4, %2 ]
  %8 = trunc i64 %.078.i.i to i8
  %9 = or i8 %8, -128
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %9, ptr %.09.i.i, align 1, !tbaa !238
  %11 = lshr i64 %.078.i.i, 7
  %12 = icmp ugt i64 %.078.i.i, 16383
  br i1 %12, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !239

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %.lr.ph.i.i, %2
  %.07.lcssa.i.i = phi i64 [ %4, %2 ], [ %11, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %10, %.lr.ph.i.i ]
  %13 = trunc nuw nsw i64 %.07.lcssa.i.i to i8
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %13, ptr %.0.lcssa.i.i, align 1, !tbaa !238
  %15 = icmp ugt i64 %6, 127
  br i1 %15, label %.lr.ph.i6.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i

.lr.ph.i6.i:                                      ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %.lr.ph.i6.i
  %.09.i7.i = phi ptr [ %18, %.lr.ph.i6.i ], [ %14, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %.078.i8.i = phi i64 [ %19, %.lr.ph.i6.i ], [ %6, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %16 = trunc i64 %.078.i8.i to i8
  %17 = or i8 %16, -128
  %18 = getelementptr inbounds nuw i8, ptr %.09.i7.i, i64 1
  store i8 %17, ptr %.09.i7.i, align 1, !tbaa !238
  %19 = lshr i64 %.078.i8.i, 7
  %20 = icmp ugt i64 %.078.i8.i, 16383
  br i1 %20, label %.lr.ph.i6.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i, !llvm.loop !239

_ZN7rocksdb14EncodeVarint64EPcm.exit9.i:          ; preds = %.lr.ph.i6.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %.07.lcssa.i4.i = phi i64 [ %6, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %19, %.lr.ph.i6.i ]
  %.0.lcssa.i5.i = phi ptr [ %14, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %18, %.lr.ph.i6.i ]
  %21 = trunc nuw nsw i64 %.07.lcssa.i4.i to i8
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i5.i, i64 1
  store i8 %21, ptr %.0.lcssa.i5.i, align 1, !tbaa !238
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !240
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

30:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit9.i
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping10DecodeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i
  %24 = shl nsw i64 %23, 5
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %13, align 8, !tbaa !11
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = add nsw i64 %32, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load ptr, ptr %2, align 8, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %46, align 8, !tbaa !254, !alias.scope !256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !256
  br label %94

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %49 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %41, ptr noundef nonnull %48, ptr noundef nonnull %4), !noalias !251
  %.not20.i = icmp eq ptr %49, null
  br i1 %.not20.i, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i, label %52

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i:    ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  store ptr @.str.6, ptr %5, align 8, !tbaa !259, !noalias !251
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 33, ptr %50, align 8, !tbaa !261, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  store ptr @.str.9, ptr %6, align 8, !tbaa !259, !noalias !251
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %51, align 8, !tbaa !261, !noalias !251
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  br label %87

52:                                               ; preds = %47
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  store ptr %49, ptr %10, align 8, !tbaa !262, !noalias !251
  store i64 %55, ptr %42, align 8, !tbaa !113, !noalias !251
  %56 = load i64, ptr %4, align 8, !tbaa !113, !noalias !251
  %.not21.not.i = icmp eq i64 %56, 0
  br i1 %.not21.not.i, label %.critedge16.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit19.i, %.lr.ph.i
  %.01224.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %_ZN7rocksdb6StatusD2Ev.exit19.i ]
  %.sroa.6.023.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.6.0.copyload.i, %_ZN7rocksdb6StatusD2Ev.exit19.i ]
  %.sroa.0.022.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %_ZN7rocksdb6StatusD2Ev.exit19.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !251
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %61 = load i8, ptr %0, align 8, !tbaa !263
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %.thread13

63:                                               ; preds = %77
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %59, align 8, !tbaa !262, !alias.scope !251
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %91, %_ZN7rocksdb6StatusD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %63
  store ptr null, ptr %59, align 8, !tbaa !262, !alias.scope !251
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  br label %common.resume

66:                                               ; preds = %60
  %67 = load i64, ptr %7, align 8, !tbaa !56, !noalias !251
  %68 = add i64 %67, %.sroa.0.022.i
  store i64 %68, ptr %7, align 8, !tbaa !56, !noalias !251
  %69 = load i64, ptr %57, align 8, !tbaa !33, !noalias !251
  %70 = add i64 %69, %.sroa.6.023.i
  store i64 %70, ptr %57, align 8, !tbaa !33, !noalias !251
  %71 = load ptr, ptr %12, align 8, !tbaa !236, !noalias !251
  %72 = load ptr, ptr %58, align 8, !tbaa !237, !noalias !251
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.not.i.i = icmp eq ptr %71, %73
  br i1 %.not.i.i, label %77, label %74

74:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !187
  %75 = load ptr, ptr %12, align 8, !tbaa !236, !noalias !251
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !236, !noalias !251
  br label %.critedge.i

77:                                               ; preds = %66
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge.i unwind label %63

.critedge.i:                                      ; preds = %77, %74
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !113, !noalias !251
  %.sroa.6.0.copyload.i = load i64, ptr %57, align 8, !tbaa !113, !noalias !251
  %78 = load ptr, ptr %59, align 8, !tbaa !262, !alias.scope !251
  %.not.i.i17.i = icmp eq ptr %78, null
  br i1 %.not.i.i17.i, label %_ZN7rocksdb6StatusD2Ev.exit19.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18.i: ; preds = %.critedge.i
  call void @_ZdaPv(ptr noundef nonnull %78) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit19.i

_ZN7rocksdb6StatusD2Ev.exit19.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18.i, %.critedge.i
  store ptr null, ptr %59, align 8, !tbaa !262, !alias.scope !251
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !251
  %79 = add nuw i64 %.01224.i, 1
  %80 = load i64, ptr %4, align 8, !tbaa !113, !noalias !251
  %.not.i = icmp ult i64 %79, %80
  br i1 %.not.i, label %60, label %.critedge16.loopexit.i, !llvm.loop !273

.thread13:                                        ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  br label %89

.critedge16.loopexit.i:                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit19.i
  %.pre.i = load i64, ptr %42, align 8, !tbaa !261, !noalias !251
  br label %.critedge16.i

.critedge16.i:                                    ; preds = %.critedge16.loopexit.i, %52
  %81 = phi i64 [ %.pre.i, %.critedge16.loopexit.i ], [ %55, %52 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.thread11, label %83

83:                                               ; preds = %.critedge16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !251
  store ptr @.str.7, ptr %8, align 8, !tbaa !259, !noalias !251
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 50, ptr %84, align 8, !tbaa !261, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !251
  store ptr @.str.9, ptr %9, align 8, !tbaa !259, !noalias !251
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %85, align 8, !tbaa !261, !noalias !251
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !251
  br label %87

.thread11:                                        ; preds = %.critedge16.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %86, align 8, !tbaa !254, !alias.scope !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !274
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  br label %94

87:                                               ; preds = %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i, %83
  %.pr.pr = load i8, ptr %0, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  %88 = icmp eq i8 %.pr.pr, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %.thread13, %87
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef %40)
          to label %100 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !262
  %.not.i.i10 = icmp eq ptr %93, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %93) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %92, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

94:                                               ; preds = %.thread11, %.thread, %87
  %.not = icmp eq i64 %40, 0
  %95 = load i64, ptr %1, align 8
  %.not6 = icmp eq i64 %95, -1
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8
  %.not7 = icmp eq i64 %97, -1
  %or.cond9 = select i1 %or.cond, i1 %.not7, i1 false
  br i1 %or.cond9, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 0, ptr %99, align 8, !tbaa !233
  br label %100

100:                                              ; preds = %89, %98, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp ugt i64 %1, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %2
  %34 = sub nuw i64 %1, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !237, !noalias !277
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %19
  %39 = ashr exact i64 %38, 4
  %40 = add nsw i64 %39, -1
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = sub nuw i64 %34, %40
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %43), !noalias !277
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !11, !noalias !280
  %.pre6.i.i = load ptr, ptr %35, align 8, !tbaa !20, !noalias !280
  %.pre7.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre = load ptr, ptr %17, align 8, !tbaa !19, !noalias !280
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !280
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = sub i64 %.pre7.i.i, %.pre10
  %.pre13 = ashr exact i64 %.pre11, 4
  br label %44

44:                                               ; preds = %42, %33
  %.pre-phi14 = phi i64 [ %.pre13, %42 ], [ %22, %33 ]
  %45 = phi ptr [ %.pre9, %42 ], [ %6, %33 ]
  %46 = phi ptr [ %.pre, %42 ], [ %18, %33 ]
  %47 = phi ptr [ %.pre6.i.i, %42 ], [ %36, %33 ]
  %48 = phi ptr [ %.pre.i.i, %42 ], [ %16, %33 ]
  %49 = add nsw i64 %.pre-phi14, %34
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = icmp samesign ult i64 %49, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [16 x i8], ptr %48, i64 %34
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i

55:                                               ; preds = %51
  %56 = lshr i64 %49, 5
  br label %59

57:                                               ; preds = %44
  %58 = ashr i64 %49, 5
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds [8 x i8], ptr %45, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31, !noalias !280
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = shl nsw i64 %60, 5
  %65 = sub nsw i64 %49, %64
  %66 = getelementptr inbounds [16 x i8], ptr %62, i64 %65
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i: ; preds = %59, %53
  %.sroa.6.0.i = phi ptr [ %46, %53 ], [ %62, %59 ]
  %.sroa.9.0.i = phi ptr [ %47, %53 ], [ %63, %59 ]
  %.sroa.12.0.i = phi ptr [ %45, %53 ], [ %61, %59 ]
  %storemerge.i.i.i.i = phi ptr [ %54, %53 ], [ %66, %59 ]
  %.not3.i.i.i.i = icmp eq ptr %48, %storemerge.i.i.i.i
  br i1 %.not3.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i ], [ %48, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  %.sroa.10.05.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i ], [ %47, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  %.sroa.13.04.i.i.i.i = phi ptr [ %.sroa.13.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i ], [ %45, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.06.i.i.i.i, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %68 = icmp eq ptr %67, %.sroa.10.05.i.i.i.i
  br i1 %68, label %69, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.13.04.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i
  %.sroa.13.1.i.i.i.i = phi ptr [ %70, %69 ], [ %.sroa.13.04.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %72, %69 ], [ %.sroa.10.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %71, %69 ], [ %67, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %storemerge.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm.exit.i
  store ptr %storemerge.i.i.i.i, ptr %3, align 8, !tbaa !31
  store ptr %.sroa.6.0.i, ptr %17, align 8, !tbaa !31
  store ptr %.sroa.9.0.i, ptr %35, align 8, !tbaa !31
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm.exit.sink.split

73:                                               ; preds = %2
  %74 = icmp ult i64 %1, %31
  br i1 %74, label %75, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !19, !noalias !284
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %28, %78
  %80 = ashr exact i64 %79, 4
  %81 = add nsw i64 %80, %1
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = icmp samesign ult i64 %81, 32
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds [16 x i8], ptr %26, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

87:                                               ; preds = %83
  %88 = lshr i64 %81, 5
  br label %91

89:                                               ; preds = %75
  %90 = ashr i64 %81, 5
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %88, %87 ], [ %90, %89 ]
  %93 = getelementptr inbounds [8 x i8], ptr %8, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !31, !noalias !284
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 512
  %96 = shl nsw i64 %92, 5
  %97 = sub nsw i64 %81, %96
  %98 = getelementptr inbounds [16 x i8], ptr %94, i64 %97
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %85, %91
  %.sroa.4.0 = phi ptr [ %25, %85 ], [ %95, %91 ]
  %.sroa.2.0 = phi ptr [ %77, %85 ], [ %94, %91 ]
  %.sroa.6.0 = phi ptr [ %8, %85 ], [ %93, %91 ]
  %storemerge.i.i = phi ptr [ %86, %85 ], [ %98, %91 ]
  %99 = icmp ult ptr %.sroa.6.0, %6
  br i1 %99, label %.lr.ph.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.sroa.6.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %100 = load ptr, ptr %.06.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #24
  %101 = icmp ult ptr %.06.i.i, %6
  br i1 %101, label %.lr.ph.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !31
  store ptr %.sroa.2.0, ptr %17, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm.exit.sink.split

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm.exit.sink.split: ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i
  %.sroa.12.0.i.sink = phi ptr [ %.sroa.12.0.i, %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.6.0, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  store ptr %.sroa.12.0.i.sink, ptr %5, align 8, !tbaa !148
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm.exit.sink.split, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %8, ptr noundef %11, ptr noundef nonnull %1)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, label %15

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 23, ptr %13, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.9, ptr %5, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !261
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

15:                                               ; preds = %3
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  store ptr %12, ptr %2, align 8, !tbaa !262
  store i64 %18, ptr %9, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %21 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %19)
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit3, label %24

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit3:     ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %22, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.9, ptr %7, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !261
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

24:                                               ; preds = %15
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %16, %25
  store ptr %21, ptr %2, align 8, !tbaa !262
  store i64 %26, ptr %9, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !254, !alias.scope !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !287
  br label %28

28:                                               ; preds = %24, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit3, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping18CopyFromSeqnoRangeERKS0_mm(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !290
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !290
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !290
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !290
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !295
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !295
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !295
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ne ptr %25, null
  %.neg.i.i.i.i.i.i = sext i1 %30 to i64
  %31 = add nsw i64 %29, %.neg.i.i.i.i.i.i
  %32 = shl nsw i64 %31, 5
  %33 = ptrtoint ptr %21 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = ptrtoint ptr %17 to i64
  %38 = ptrtoint ptr %13 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = add nsw i64 %36, %40
  %42 = add i64 %41, %32
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit.thread

.lr.ph.i.i.i:                                     ; preds = %4, %78
  %.sroa.02.0.i.i = phi ptr [ %.sroa.02.1.i.i, %78 ], [ %13, %4 ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %78 ], [ %15, %4 ]
  %.sroa.11.0.i.i = phi ptr [ %.sroa.11.1.i.i, %78 ], [ %17, %4 ]
  %.sroa.17.0.i.i = phi ptr [ %.sroa.17.1.i.i, %78 ], [ %19, %4 ]
  %.021.i.i.i = phi i64 [ %.1.i.i.i, %78 ], [ %42, %4 ]
  %44 = lshr i64 %.021.i.i.i, 1
  %45 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %46 = ptrtoint ptr %.sroa.6.0.i.i to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = add nsw i64 %44, %48
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = icmp samesign ult i64 %49, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i.i, i64 %44
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

55:                                               ; preds = %51
  %56 = lshr i64 %49, 5
  br label %59

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = ashr i64 %49, 5
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31, !noalias !298
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = shl nsw i64 %60, 5
  %65 = sub nsw i64 %49, %64
  %66 = getelementptr inbounds [16 x i8], ptr %62, i64 %65
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i: ; preds = %59, %53
  %.sroa.06.0.i.i.i = phi ptr [ %66, %59 ], [ %54, %53 ]
  %.sroa.9.1.i.i.i = phi ptr [ %62, %59 ], [ %.sroa.6.0.i.i, %53 ]
  %.sroa.14.1.i.i.i = phi ptr [ %63, %59 ], [ %.sroa.11.0.i.i, %53 ]
  %.sroa.19.1.i.i.i = phi ptr [ %61, %59 ], [ %.sroa.17.0.i.i, %53 ]
  %67 = load i64, ptr %.sroa.06.0.i.i.i, align 8, !tbaa !56, !noalias !298
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %78

69:                                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %71 = icmp eq ptr %70, %.sroa.14.1.i.i.i
  br i1 %71, label %72, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !31, !noalias !298
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i: ; preds = %72, %69
  %.sroa.02.2.i.i = phi ptr [ %74, %72 ], [ %70, %69 ]
  %.sroa.6.2.i.i = phi ptr [ %74, %72 ], [ %.sroa.9.1.i.i.i, %69 ]
  %.sroa.11.2.i.i = phi ptr [ %75, %72 ], [ %.sroa.14.1.i.i.i, %69 ]
  %.sroa.17.2.i.i = phi ptr [ %73, %72 ], [ %.sroa.19.1.i.i.i, %69 ]
  %76 = xor i64 %44, -1
  %77 = add nsw i64 %.021.i.i.i, %76
  br label %78

78:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.02.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.6.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.11.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.sroa.17.1.i.i = phi ptr [ %.sroa.17.2.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %.sroa.17.0.i.i, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %.1.i.i.i = phi i64 [ %77, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i ], [ %44, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i ]
  %79 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %79, label %.lr.ph.i.i.i, label %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit, !llvm.loop !57

_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit: ; preds = %78
  %80 = icmp ult i64 %3, %2
  br i1 %80, label %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit, %115
  %.sroa.02.0.i.i15 = phi ptr [ %.sroa.02.2.i.i31, %115 ], [ %13, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ]
  %.sroa.6.0.i.i16 = phi ptr [ %.sroa.6.2.i.i32, %115 ], [ %15, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ]
  %.sroa.11.0.i.i17 = phi ptr [ %.sroa.11.2.i.i33, %115 ], [ %17, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ]
  %.sroa.17.0.i.i18 = phi ptr [ %.sroa.17.2.i.i34, %115 ], [ %19, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ]
  %.021.i.i.i19 = phi i64 [ %.1.i.i.i35, %115 ], [ %42, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ]
  %81 = lshr i64 %.021.i.i.i19, 1
  %82 = ptrtoint ptr %.sroa.02.0.i.i15 to i64
  %83 = ptrtoint ptr %.sroa.6.0.i.i16 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = add nsw i64 %81, %85
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %.lr.ph.i.i.i14
  %89 = icmp samesign ult i64 %86, 32
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.0.i.i15, i64 %81
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21

92:                                               ; preds = %88
  %93 = lshr i64 %86, 5
  br label %96

94:                                               ; preds = %.lr.ph.i.i.i14
  %95 = ashr i64 %86, 5
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.17.0.i.i18, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !31, !noalias !303
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  %101 = shl nsw i64 %97, 5
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds [16 x i8], ptr %99, i64 %102
  br label %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21

_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21: ; preds = %96, %90
  %.sroa.06.0.i.i.i22 = phi ptr [ %103, %96 ], [ %91, %90 ]
  %.sroa.9.1.i.i.i23 = phi ptr [ %99, %96 ], [ %.sroa.6.0.i.i16, %90 ]
  %.sroa.14.1.i.i.i24 = phi ptr [ %100, %96 ], [ %.sroa.11.0.i.i17, %90 ]
  %.sroa.19.1.i.i.i25 = phi ptr [ %98, %96 ], [ %.sroa.17.0.i.i18, %90 ]
  %104 = load i64, ptr %.sroa.06.0.i.i.i22, align 8, !tbaa !56, !noalias !303
  %105 = icmp ult i64 %3, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i22, i64 16
  %108 = icmp eq ptr %107, %.sroa.14.1.i.i.i24
  br i1 %108, label %109, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.i.i.i25, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !31, !noalias !303
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26: ; preds = %109, %106
  %.sroa.02.1.i.i27 = phi ptr [ %111, %109 ], [ %107, %106 ]
  %.sroa.6.1.i.i28 = phi ptr [ %111, %109 ], [ %.sroa.9.1.i.i.i23, %106 ]
  %.sroa.11.1.i.i29 = phi ptr [ %112, %109 ], [ %.sroa.14.1.i.i.i24, %106 ]
  %.sroa.17.1.i.i30 = phi ptr [ %110, %109 ], [ %.sroa.19.1.i.i.i25, %106 ]
  %113 = xor i64 %81, -1
  %114 = add nsw i64 %.021.i.i.i19, %113
  br label %115

115:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21
  %.sroa.02.2.i.i31 = phi ptr [ %.sroa.02.0.i.i15, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21 ], [ %.sroa.02.1.i.i27, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26 ]
  %.sroa.6.2.i.i32 = phi ptr [ %.sroa.6.0.i.i16, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21 ], [ %.sroa.6.1.i.i28, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26 ]
  %.sroa.11.2.i.i33 = phi ptr [ %.sroa.11.0.i.i17, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21 ], [ %.sroa.11.1.i.i29, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26 ]
  %.sroa.17.2.i.i34 = phi ptr [ %.sroa.17.0.i.i18, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21 ], [ %.sroa.17.1.i.i30, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26 ]
  %.1.i.i.i35 = phi i64 [ %81, %_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_.exit.i.i.i21 ], [ %114, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit.i.i.i26 ]
  %116 = icmp sgt i64 %.1.i.i.i35, 0
  br i1 %116, label %.lr.ph.i.i.i14, label %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit, !llvm.loop !36

_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit: ; preds = %115, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit
  %.sroa.043.0 = phi ptr [ %.sroa.02.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ], [ %.sroa.02.2.i.i31, %115 ]
  %.sroa.544.0 = phi ptr [ %.sroa.6.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ], [ %.sroa.6.2.i.i32, %115 ]
  %.sroa.8.0 = phi ptr [ %.sroa.11.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ], [ %.sroa.11.2.i.i33, %115 ]
  %.sroa.11.0 = phi ptr [ %.sroa.17.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm.exit ], [ %.sroa.17.2.i.i34, %115 ]
  %.not60 = icmp eq ptr %.sroa.02.1.i.i, %13
  br i1 %.not60, label %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit.thread, label %117

117:                                              ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit
  %118 = icmp eq ptr %.sroa.02.1.i.i, %.sroa.6.1.i.i
  br i1 %118, label %119, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.sroa.17.1.i.i, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit: ; preds = %117, %119
  %.sroa.849.1 = phi ptr [ %121, %119 ], [ %.sroa.6.1.i.i, %117 ]
  %.sroa.13.1 = phi ptr [ %122, %119 ], [ %.sroa.11.1.i.i, %117 ]
  %.sroa.17.1 = phi ptr [ %120, %119 ], [ %.sroa.17.1.i.i, %117 ]
  %123 = phi ptr [ %122, %119 ], [ %.sroa.02.1.i.i, %117 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -16
  br label %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit.thread

_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit.thread: ; preds = %4, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit
  %.sroa.11.079 = phi ptr [ %.sroa.11.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.11.0, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %19, %4 ]
  %.sroa.8.078 = phi ptr [ %.sroa.8.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.8.0, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %17, %4 ]
  %.sroa.544.077 = phi ptr [ %.sroa.544.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.544.0, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %15, %4 ]
  %.sroa.043.076 = phi ptr [ %.sroa.043.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.043.0, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %13, %4 ]
  %.sroa.045.0 = phi ptr [ %124, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.02.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %13, %4 ]
  %.sroa.849.0 = phi ptr [ %.sroa.849.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.6.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %15, %4 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.11.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %17, %4 ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv.exit ], [ %.sroa.17.1.i.i, %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit ], [ %19, %4 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.045.0, ptr %5, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.849.0, ptr %126, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.13.0, ptr %127, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.17.0, ptr %128, align 8, !tbaa !42
  store ptr %.sroa.043.076, ptr %6, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.544.077, ptr %129, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.8.078, ptr %130, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.11.079, ptr %131, align 8, !tbaa !42
  %132 = call ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %133, -1
  %or.cond = select i1 %11, i1 %.not, i1 false
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8
  %.not9 = icmp eq i64 %135, -1
  %or.cond11 = select i1 %or.cond, i1 %.not9, i1 false
  br i1 %or.cond11, label %138, label %136

136:                                              ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit.thread
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %137, align 8, !tbaa !233
  br label %138

138:                                              ; preds = %_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm.exit.thread, %136
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping6AppendEmm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !113
  store i64 %2, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %14, align 8, !tbaa !11
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %19, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.not.i = icmp eq ptr %15, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  store i64 %1, ptr %15, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %13, align 8, !tbaa !236
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

26:                                               ; preds = %18
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !19, !noalias !310
  %30 = icmp eq ptr %15, %29
  br i1 %30, label %31, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !310
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit: ; preds = %27, %31
  %37 = phi ptr [ %36, %31 ], [ %15, %27 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %.not = icmp ugt i64 %39, %1
  br i1 %.not, label %64, label %40

40:                                               ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit
  %41 = icmp eq i64 %39, %1
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !113
  br i1 %41, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.umin.i64(i64 %2, i64 %43)
  store i64 %45, ptr %42, align 8, !tbaa !33
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

46:                                               ; preds = %40
  %47 = icmp eq i64 %43, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i64 %1, ptr %38, align 8, !tbaa !56
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

49:                                               ; preds = %46
  %50 = icmp ugt i64 %43, %2
  br i1 %50, label %51, label %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit

51:                                               ; preds = %49
  store i64 %1, ptr %38, align 8, !tbaa !113
  store i64 %2, ptr %42, align 8, !tbaa !113
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i8, ptr %52, align 8, !tbaa !233, !range !234, !noundef !235
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit
  %.not9 = icmp ugt i64 %1, %39
  %.not10 = icmp ugt i64 %2, %43
  %or.cond = select i1 %.not9, i1 %.not10, i1 false
  br i1 %or.cond, label %56, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

56:                                               ; preds = %55, %_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %.not.i11 = icmp eq ptr %15, %59
  br i1 %.not.i11, label %63, label %60

60:                                               ; preds = %56
  store i64 %1, ptr %15, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %62, ptr %13, align 8, !tbaa !236
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

63:                                               ; preds = %56
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

64:                                               ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i8, ptr %65, align 8, !tbaa !233, !range !234, !noundef !235
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !237
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %.not.i14 = icmp eq ptr %15, %71
  br i1 %.not.i14, label %75, label %72

72:                                               ; preds = %68
  store i64 %1, ptr %15, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !236
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

75:                                               ; preds = %68
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13: ; preds = %72, %75, %60, %63, %51, %48, %44, %64, %55, %9
  %.07 = phi i1 [ false, %9 ], [ false, %51 ], [ false, %64 ], [ true, %60 ], [ false, %55 ], [ true, %72 ], [ false, %48 ], [ true, %63 ], [ false, %44 ], [ true, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i8, ptr %76, align 8, !tbaa !233, !range !234, !noundef !235
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13
  call void @_ZN7rocksdb18SeqnoToTimeMapping12SortAndMergeEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  br label %80

80:                                               ; preds = %79, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit13
  call void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef 0)
  call void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %0, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit: ; preds = %23, %26, %80, %3
  %.0 = phi i1 [ false, %3 ], [ %.07, %80 ], [ true, %26 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping11PrePopulateEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !113
  %.not8 = icmp ugt i64 %1, %2
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = sub i64 %4, %3
  %9 = sub nuw i64 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

13:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit
  %storemerge9 = phi i64 [ %1, %.lr.ph ], [ %26, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = sub i64 %storemerge9, %1
  %15 = mul i64 %14, %8
  %16 = udiv i64 %15, %9
  %17 = add i64 %16, %3
  store i64 %17, ptr %7, align 8, !tbaa !113
  %18 = load ptr, ptr %10, align 8, !tbaa !236
  %19 = load ptr, ptr %11, align 8, !tbaa !237
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %13
  store i64 %storemerge9, ptr %18, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !236
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

24:                                               ; preds = %13
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit: ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load i64, ptr %6, align 8, !tbaa !113
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !113
  %.not = icmp ugt i64 %26, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !313
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !240
  store i8 0, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !315
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !318
  %.not15 = icmp eq ptr %6, %8
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !315
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !315
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit
  %.sroa.14.018 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ], [ %10, %.lr.ph.preheader ]
  %.sroa.11.017 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ], [ %12, %.lr.ph.preheader ]
  %.sroa.012.016 = phi ptr [ %.sroa.012.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit ], [ %6, %.lr.ph.preheader ]
  %13 = load i64, ptr %.sroa.012.016, align 8, !tbaa !56
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %0, i64 noundef %13)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %4, align 8, !tbaa !240
  %16 = and i64 %15, -2
  %17 = icmp eq i64 %16, 4611686018427387902
  br i1 %17, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %21, %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %0, i64 noundef %20)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %4, align 8, !tbaa !240
  %23 = icmp eq i64 %22, 4611686018427387903
  br i1 %23, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8: ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %26 = icmp eq ptr %25, %.sroa.11.017
  br i1 %26, label %27, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.14.018, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11, %27
  %.sroa.012.1 = phi ptr [ %29, %27 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11 ]
  %.sroa.11.1 = phi ptr [ %30, %27 ], [ %.sroa.11.017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11 ]
  %.sroa.14.1 = phi ptr [ %28, %27 ], [ %.sroa.14.018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11 ]
  %.not = icmp eq ptr %.sroa.012.1, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = load ptr, ptr %0, align 8, !tbaa !250
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %3, align 8, !tbaa !238
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb21PackValueAndWriteTimeERKNS_5SliceEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !240
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %9, ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !113
  %11 = load i64, ptr %8, align 8, !tbaa !240
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 4611686018427387896
  br i1 %13, label %14, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !250
  %17 = load i64, ptr %8, align 8, !tbaa !240
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %16, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %17, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb17PackValueAndSeqnoERKNS_5SliceEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !240
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %9, ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !113
  %11 = load i64, ptr %8, align 8, !tbaa !240
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 4611686018427387896
  br i1 %13, label %14, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !250
  %17 = load i64, ptr %8, align 8, !tbaa !240
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %16, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %17, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN7rocksdb28ParsePackedValueForWriteTimeERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 {
_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:
  %1 = load ptr, ptr %0, align 8, !tbaa !259
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %.0.copyload.i.i = load i64, ptr %5, align 1
  ret i64 %.0.copyload.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb29ParsePackedValueWithWriteTimeERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.14") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !261
  %6 = add i64 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %8, align 1
  store i64 %.0.copyload.i.i.i, ptr %0, align 8, !tbaa !321, !alias.scope !323
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !262
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 {
_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:
  %1 = load ptr, ptr %0, align 8, !tbaa !259
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %.0.copyload.i.i = load i64, ptr %5, align 1
  ret i64 %.0.copyload.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb25ParsePackedValueWithSeqnoERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.14") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !261
  %6 = add i64 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %8, align 1
  store i64 %.0.copyload.i.i.i, ptr %0, align 8, !tbaa !321, !alias.scope !326
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !262
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !261
  %5 = add i64 %4, -8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !329
  %37 = load ptr, ptr %0, align 8, !tbaa !330
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !331
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !187
  %48 = load ptr, ptr %5, align 8, !tbaa !331
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !21
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %17, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !20
  store ptr %50, ptr %3, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !329
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !330
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, !prof !332

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !330
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !330
  store i64 %41, ptr %14, align 8, !tbaa !329
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !21
  %58 = load ptr, ptr %.0, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !21
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %23, align 8, !tbaa !21
  br label %226

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !333
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %13, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  br i1 %32, label %35, label %.critedge

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = icmp eq ptr %14, %34
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !336
  %42 = load ptr, ptr %30, align 8, !tbaa !20, !noalias !336
  %43 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !336
  %44 = load ptr, ptr %38, align 8, !tbaa !331
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %43, %40 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %46 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef 512) #24
  %47 = icmp ult ptr %.06.i.i.i, %44
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %40
  store ptr %28, ptr %33, align 8, !tbaa !31
  store ptr %41, ptr %36, align 8, !tbaa !31
  store ptr %42, ptr %37, align 8, !tbaa !31
  store ptr %43, ptr %38, align 8, !tbaa !148
  store ptr %28, ptr %0, align 8, !tbaa !11, !alias.scope !339
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !19, !alias.scope !339
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %49, align 8, !tbaa !20, !alias.scope !339
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %50, align 8, !tbaa !21, !alias.scope !339
  br label %226

.critedge:                                        ; preds = %26, %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = add nsw i64 %61, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %13 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = add nsw i64 %68, %74
  %76 = sub i64 0, %75
  %77 = load ptr, ptr %30, align 8, !tbaa !20, !noalias !342
  %78 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !342
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %56, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %54, null
  %.neg.i5 = sext i1 %82 to i64
  %83 = add nsw i64 %81, %.neg.i5
  %84 = shl nsw i64 %83, 5
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %72, %87
  %89 = ashr exact i64 %88, 4
  %90 = ptrtoint ptr %77 to i64
  %91 = ptrtoint ptr %28 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = add nsw i64 %89, %93
  %95 = add i64 %94, %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %79
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne ptr %98, null
  %.neg.i.i = sext i1 %102 to i64
  %103 = add nsw i64 %101, %.neg.i.i
  %104 = shl nsw i64 %103, 5
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = ptrtoint ptr %34 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = sub i64 %93, %75
  %112 = add i64 %111, %110
  %113 = add i64 %112, %104
  %114 = lshr i64 %113, 1
  %.not = icmp ugt i64 %95, %114
  br i1 %.not, label %157, label %115

115:                                              ; preds = %.critedge
  br i1 %32, label %129, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !345
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !351
  store ptr %28, ptr %9, align 8, !tbaa !11, !noalias !354
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %117, ptr %120, align 8, !tbaa !19, !noalias !354
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %121, align 8, !tbaa !20, !noalias !354
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %122, align 8, !tbaa !21, !noalias !354
  store ptr %13, ptr %10, align 8, !tbaa !11, !noalias !354
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %123, align 8, !tbaa !19, !noalias !354
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %124, align 8, !tbaa !20, !noalias !354
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %125, align 8, !tbaa !21, !noalias !354
  store ptr %14, ptr %11, align 8, !tbaa !11, !noalias !354
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %126, align 8, !tbaa !19, !noalias !354
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %127, align 8, !tbaa !20, !noalias !354
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %52, ptr %128, align 8, !tbaa !21, !noalias !354
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !348
  %.pre93 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !357
  %.pre94 = load ptr, ptr %30, align 8, !tbaa !20, !noalias !357
  %.pre95 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !357
  %.pre110 = ptrtoint ptr %.pre93 to i64
  br label %129

129:                                              ; preds = %116, %115
  %.pre-phi111 = phi i64 [ %.pre110, %116 ], [ %91, %115 ]
  %130 = phi ptr [ %.pre95, %116 ], [ %78, %115 ]
  %131 = phi ptr [ %.pre94, %116 ], [ %77, %115 ]
  %132 = phi ptr [ %.pre93, %116 ], [ %28, %115 ]
  %133 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !357
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.pre-phi111, %134
  %136 = ashr exact i64 %135, 4
  %137 = add nsw i64 %136, %75
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

139:                                              ; preds = %129
  %140 = icmp samesign ult i64 %137, 32
  br i1 %140, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread, label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread127

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread: ; preds = %139
  %141 = getelementptr inbounds [16 x i8], ptr %132, i64 %75
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread127: ; preds = %139
  %142 = lshr i64 %137, 2
  %.idx128 = and i64 %142, 2305843009213693944
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx128
  %144 = load ptr, ptr %143, align 8, !tbaa !31, !noalias !360
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = and i64 %137, 31
  %147 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %146
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %129
  %148 = ashr i64 %137, 2
  %.idx = and i64 %148, -8
  %149 = getelementptr inbounds i8, ptr %130, i64 %.idx
  %150 = load ptr, ptr %149, align 8, !tbaa !31, !noalias !360
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = and i64 %137, 31
  %153 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %152
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread127, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %130, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread127 ]
  %154 = load ptr, ptr %.06.i.i, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #24
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %143
  br i1 %156, label %.lr.ph.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread
  %storemerge.i.i81 = phi ptr [ %141, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %153, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %147, %.lr.ph.i.i ]
  %.sroa.642.080 = phi ptr [ %130, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %149, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %143, %.lr.ph.i.i ]
  %.sroa.441.079 = phi ptr [ %131, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %151, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %145, %.lr.ph.i.i ]
  %.sroa.240.078 = phi ptr [ %133, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %150, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %144, %.lr.ph.i.i ]
  store ptr %storemerge.i.i81, ptr %27, align 8, !tbaa !31
  store ptr %.sroa.240.078, ptr %29, align 8, !tbaa !31
  store ptr %.sroa.441.079, ptr %30, align 8, !tbaa !31
  store ptr %.sroa.642.080, ptr %31, align 8, !tbaa !148
  br label %196

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not91 = icmp eq ptr %14, %34
  br i1 %.not91, label %172, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = load ptr, ptr %158, align 8, !tbaa !20, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !369
  store ptr %14, ptr %5, align 8, !tbaa !11, !noalias !372
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %163, align 8, !tbaa !19, !noalias !372
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %164, align 8, !tbaa !20, !noalias !372
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %165, align 8, !tbaa !21, !noalias !372
  store ptr %34, ptr %6, align 8, !tbaa !11, !noalias !372
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %166, align 8, !tbaa !19, !noalias !372
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %162, ptr %167, align 8, !tbaa !20, !noalias !372
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %98, ptr %168, align 8, !tbaa !21, !noalias !372
  store ptr %13, ptr %7, align 8, !tbaa !11, !noalias !372
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %169, align 8, !tbaa !19, !noalias !372
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %170, align 8, !tbaa !20, !noalias !372
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %171, align 8, !tbaa !21, !noalias !372
  call void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.3") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !366
  %.pre96 = load ptr, ptr %96, align 8, !tbaa !11, !noalias !375
  %.pre97 = load ptr, ptr %105, align 8, !tbaa !19, !noalias !375
  %.pre98 = load ptr, ptr %97, align 8, !tbaa !21, !noalias !375
  %.pre103 = ptrtoint ptr %.pre96 to i64
  %.pre104 = ptrtoint ptr %.pre97 to i64
  %.pre106 = sub i64 %.pre103, %.pre104
  %.pre108 = ashr exact i64 %.pre106, 4
  br label %172

172:                                              ; preds = %159, %157
  %.pre-phi109 = phi i64 [ %.pre108, %159 ], [ %110, %157 ]
  %173 = phi ptr [ %.pre98, %159 ], [ %98, %157 ]
  %174 = phi ptr [ %.pre97, %159 ], [ %106, %157 ]
  %175 = phi ptr [ %.pre96, %159 ], [ %34, %157 ]
  %176 = load ptr, ptr %158, align 8, !tbaa !20, !noalias !375
  %177 = sub nsw i64 %.pre-phi109, %75
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread129

179:                                              ; preds = %172
  %180 = icmp samesign ult i64 %177, 32
  br i1 %180, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread: ; preds = %179
  %181 = getelementptr inbounds [16 x i8], ptr %175, i64 %76
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread129: ; preds = %172
  %182 = ashr i64 %177, 2
  %.idx92130 = and i64 %182, -8
  %183 = getelementptr inbounds i8, ptr %173, i64 %.idx92130
  %184 = load ptr, ptr %183, align 8, !tbaa !31, !noalias !378
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 512
  %186 = and i64 %177, 31
  %187 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %186
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %179
  %188 = lshr i64 %177, 2
  %.idx92 = and i64 %188, 2305843009213693944
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx92
  %190 = load ptr, ptr %189, align 8, !tbaa !31, !noalias !378
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %192 = and i64 %177, 31
  %193 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %192
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread129, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %183, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread129 ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %194 = load ptr, ptr %.06.i.i7, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 512) #24
  %195 = icmp ult ptr %.06.i.i7, %173
  br i1 %195, label %.lr.ph.i.i6, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !147

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread
  %storemerge.i.i.i89 = phi ptr [ %181, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %193, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %187, %.lr.ph.i.i6 ]
  %.sroa.616.088 = phi ptr [ %173, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %189, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %183, %.lr.ph.i.i6 ]
  %.sroa.415.087 = phi ptr [ %176, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %191, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %185, %.lr.ph.i.i6 ]
  %.sroa.2.086 = phi ptr [ %174, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.thread ], [ %190, %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit ], [ %184, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i89, ptr %96, align 8, !tbaa !31
  store ptr %.sroa.2.086, ptr %105, align 8, !tbaa !31
  store ptr %.sroa.415.087, ptr %158, align 8, !tbaa !31
  store ptr %.sroa.616.088, ptr %97, align 8, !tbaa !148
  %.pre99 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !381
  %.pre100 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !381
  %.pre101 = load ptr, ptr %30, align 8, !tbaa !20, !noalias !381
  %.pre102 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !381
  br label %196

196:                                              ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit
  %197 = phi ptr [ %.pre102, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.642.080, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %198 = phi ptr [ %.pre101, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.441.079, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %199 = phi ptr [ %.pre100, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.240.078, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %200 = phi ptr [ %.pre99, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %storemerge.i.i81, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %199, ptr %201, align 8, !tbaa !19, !alias.scope !384
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %198, ptr %202, align 8, !tbaa !20, !alias.scope !384
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %197, ptr %203, align 8, !tbaa !21, !alias.scope !384
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %199 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 4
  %208 = add nsw i64 %207, %95
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %216

210:                                              ; preds = %196
  %211 = icmp samesign ult i64 %208, 32
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = getelementptr inbounds [16 x i8], ptr %200, i64 %95
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit9

214:                                              ; preds = %210
  %215 = lshr i64 %208, 5
  br label %218

216:                                              ; preds = %196
  %217 = ashr i64 %208, 5
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i64 [ %215, %214 ], [ %217, %216 ]
  %220 = getelementptr inbounds [8 x i8], ptr %197, i64 %219
  store ptr %220, ptr %203, align 8, !tbaa !21, !alias.scope !384
  %221 = load ptr, ptr %220, align 8, !tbaa !31, !noalias !384
  store ptr %221, ptr %201, align 8, !tbaa !19, !alias.scope !384
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 512
  store ptr %222, ptr %202, align 8, !tbaa !20, !alias.scope !384
  %223 = shl nsw i64 %219, 5
  %224 = sub nsw i64 %208, %223
  %225 = getelementptr inbounds [16 x i8], ptr %221, i64 %224
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit9

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit9: ; preds = %212, %218
  %storemerge.i.i8 = phi ptr [ %225, %218 ], [ %213, %212 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !tbaa !11, !alias.scope !384
  br label %226

226:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit9, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !387
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 32)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 4
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 4
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 4
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [16 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !387
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [16 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 5
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 5
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31, !noalias !387
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 5
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [16 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !390

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !31
  store ptr %61, ptr %14, align 8, !tbaa !31
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !31
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !148
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !31, !noalias !391
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 32)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 4
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 4
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 4
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [16 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !391
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [16 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 5
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 5
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !31, !noalias !391
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 5
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [16 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27, !llvm.loop !390

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 32, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !31, !noalias !394
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 32)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 4
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 4
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 4
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 4
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [16 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !394
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 32
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [16 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 5
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 5
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !31, !noalias !394
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 5
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [16 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50, !llvm.loop !390

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !31
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !31
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !31
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !148
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !21
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !397

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !11
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !31, !noalias !398
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 32)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 4
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 4
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 4
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [16 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !398
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 32
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 5
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 5
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !31, !noalias !398
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 5
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [16 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27, !llvm.loop !390

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 4
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !401
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 4
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i
  %37 = icmp samesign ult i64 %34, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [16 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 5
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i
  %43 = ashr i64 %34, 5
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !31, !noalias !401
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 5
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !404

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !31
  store ptr %54, ptr %15, align 8, !tbaa !31
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !31
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !148
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 4
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !405
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i17

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 4
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i17
  %82 = icmp samesign ult i64 %79, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [16 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 5
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i17
  %88 = ashr i64 %79, 5
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !31, !noalias !405
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 5
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [16 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !404

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 32, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 4
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !408
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i34

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 4
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i34
  %117 = icmp samesign ult i64 %114, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [16 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 5
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i34
  %123 = ashr i64 %114, 5
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !31, !noalias !408
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 5
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [16 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !404

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !31
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !31
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !31
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !148
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !21
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !411

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 4
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 4
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !412
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i51

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 4
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i51
  %160 = icmp samesign ult i64 %157, 32
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 5
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_.exit.i51
  %166 = ashr i64 %157, 5
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !31, !noalias !412
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 5
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [16 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !404

_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %33

33:                                               ; preds = %72, %3
  %.0 = phi i64 [ %2, %3 ], [ %73, %72 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = load ptr, ptr %13, align 8, !tbaa !21
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %34, null
  %.neg.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i
  %42 = shl nsw i64 %41, 5
  %43 = load ptr, ptr %1, align 8, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !19
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = add nsw i64 %42, %48
  %50 = load ptr, ptr %15, align 8, !tbaa !20
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = add nsw i64 %49, %55
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %33
  %59 = icmp eq i64 %.0, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  store ptr %51, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %62, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %64, align 8, !tbaa !21
  store ptr %43, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %67, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %34, ptr %68, align 8, !tbaa !21
  store ptr %43, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %71, align 8, !tbaa !21
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %.loopexit

72:                                               ; preds = %58
  %73 = add nsw i64 %.0, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %51, ptr %8, align 8, !tbaa !11
  %74 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %74, ptr %16, align 8, !tbaa !19
  store ptr %50, ptr %18, align 8, !tbaa !20
  store ptr %35, ptr %19, align 8, !tbaa !21
  store ptr %43, ptr %9, align 8, !tbaa !11
  store ptr %44, ptr %20, align 8, !tbaa !19
  %75 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %75, ptr %21, align 8, !tbaa !20
  store ptr %34, ptr %23, align 8, !tbaa !21
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.3") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %76, ptr %10, align 8, !tbaa !11
  %77 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %77, ptr %24, align 8, !tbaa !19
  %78 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %78, ptr %26, align 8, !tbaa !20
  %79 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %79, ptr %28, align 8, !tbaa !21
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %80, ptr %11, align 8, !tbaa !11
  %81 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %81, ptr %30, align 8, !tbaa !19
  %82 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %82, ptr %31, align 8, !tbaa !20
  %83 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %83, ptr %32, align 8, !tbaa !21
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !415
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33, !llvm.loop !416

.loopexit:                                        ; preds = %33, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i
  %17 = shl nsw i64 %16, 5
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %25, %32
  %34 = icmp sgt i64 %33, 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %34, label %36, label %112

36:                                               ; preds = %2
  store ptr %28, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %38, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %40, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !19, !alias.scope !417
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %42, align 8, !tbaa !20, !alias.scope !417
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %43, align 8, !tbaa !21, !alias.scope !417
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %30, %44
  %46 = ashr exact i64 %45, 4
  %47 = add nsw i64 %46, 16
  %48 = icmp sgt i64 %46, -17
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = icmp slt i64 %46, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 256
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

53:                                               ; preds = %49
  %54 = lshr i64 %47, 5
  br label %57

55:                                               ; preds = %36
  %56 = ashr i64 %47, 5
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %59 = getelementptr inbounds [8 x i8], ptr %10, i64 %58
  store ptr %59, ptr %43, align 8, !tbaa !21, !alias.scope !417
  %60 = load ptr, ptr %59, align 8, !tbaa !31, !noalias !417
  store ptr %60, ptr %41, align 8, !tbaa !19, !alias.scope !417
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 512
  store ptr %61, ptr %42, align 8, !tbaa !20, !alias.scope !417
  %62 = shl nsw i64 %58, 5
  %63 = sub nsw i64 %47, %62
  %64 = getelementptr inbounds [16 x i8], ptr %60, i64 %63
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %51, %57
  %storemerge.i.i = phi ptr [ %64, %57 ], [ %52, %51 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !11, !alias.scope !417
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %65 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !420
  %66 = load ptr, ptr %35, align 8, !tbaa !19, !noalias !420
  %67 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !420
  %68 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !420
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %73 = add nsw i64 %72, 16
  %74 = icmp sgt i64 %72, -17
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %76 = icmp slt i64 %72, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 256
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2

79:                                               ; preds = %75
  %80 = lshr i64 %73, 5
  br label %83

81:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %82 = ashr i64 %73, 5
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds [8 x i8], ptr %68, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !31, !noalias !420
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 5
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds [16 x i8], ptr %86, i64 %89
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2: ; preds = %77, %83
  %.sroa.2.0 = phi ptr [ %66, %77 ], [ %86, %83 ]
  %.sroa.55.0 = phi ptr [ %67, %77 ], [ %87, %83 ]
  %.sroa.8.0 = phi ptr [ %68, %77 ], [ %85, %83 ]
  %storemerge.i.i1 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  %.not6.i = icmp eq ptr %storemerge.i.i1, %91
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i
  %.sroa.01.010.i = phi ptr [ %.sroa.01.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %storemerge.i.i1, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2 ]
  %.sroa.8.09.i = phi ptr [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %.sroa.2.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2 ]
  %.sroa.11.08.i = phi ptr [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %.sroa.55.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2 ]
  %.sroa.15.07.i = phi ptr [ %.sroa.15.1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i ], [ %.sroa.8.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2 ]
  %.sroa.010.0.copyload.i.i = load i64, ptr %.sroa.01.010.i, align 8, !tbaa !113
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !113
  %92 = icmp eq ptr %.sroa.01.010.i, %.sroa.8.09.i
  br i1 %92, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.preheader

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split: ; preds = %.lr.ph.i, %105
  %.sroa.20.0.i.i.sink = phi ptr [ %.sroa.20.0.i.i.ph, %105 ], [ %.sroa.15.07.i, %.lr.ph.i ]
  %.ph = phi ptr [ %.sroa.02.0.i.i, %105 ], [ %.sroa.01.010.i, %.lr.ph.i ]
  %93 = getelementptr inbounds i8, ptr %.sroa.20.0.i.i.sink, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.preheader

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.preheader: ; preds = %.lr.ph.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split
  %.ph11 = phi ptr [ %.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split ], [ %.sroa.01.010.i, %.lr.ph.i ]
  %.pn.i.i.ph = phi ptr [ %95, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split ], [ %.sroa.01.010.i, %.lr.ph.i ]
  %.sroa.10.0.i.i.ph = phi ptr [ %94, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split ], [ %.sroa.8.09.i, %.lr.ph.i ]
  %.sroa.20.0.i.i.ph = phi ptr [ %93, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split ], [ %.sroa.15.07.i, %.lr.ph.i ]
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i.i
  %96 = phi ptr [ %.sroa.02.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i.i ], [ %.ph11, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.preheader ]
  %.pn.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i.i ], [ %.pn.i.i.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.preheader ]
  %.sroa.02.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %97 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -8
  %98 = load i64, ptr %.sroa.02.0.i.i, align 8, !tbaa !113
  %99 = icmp ult i64 %.sroa.010.0.copyload.i.i, %98
  br i1 %99, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i.i, label %100

100:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i
  %101 = icmp ult i64 %98, %.sroa.010.0.copyload.i.i
  br i1 %101, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i: ; preds = %100
  %102 = load i64, ptr %97, align 8, !tbaa !113
  %103 = icmp ult i64 %.sroa.5.0.copyload.i.i, %102
  br i1 %103, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.0.i.i, i64 16, i1 false), !tbaa.struct !187
  %104 = icmp eq ptr %.sroa.02.0.i.i, %.sroa.10.0.i.i.ph
  br i1 %104, label %105, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i, !llvm.loop !423

105:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.i.sink.split, !llvm.loop !423

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i.i, %100
  store i64 %.sroa.010.0.copyload.i.i, ptr %96, align 8, !tbaa !113
  %.sroa.5.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx12.i.i, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 16
  %107 = icmp eq ptr %106, %.sroa.11.08.i
  br i1 %107, label %108, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i

108:                                              ; preds = %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.15.07.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i: ; preds = %108, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.15.1.i = phi ptr [ %109, %108 ], [ %.sroa.15.07.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %.sroa.11.1.i = phi ptr [ %111, %108 ], [ %.sroa.11.08.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %.sroa.8.1.i = phi ptr [ %110, %108 ], [ %.sroa.8.09.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %.sroa.01.1.i = phi ptr [ %110, %108 ], [ %106, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %.not.i = icmp eq ptr %.sroa.01.1.i, %91
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i, !llvm.loop !424

112:                                              ; preds = %2
  store ptr %28, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %114, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %116, align 8, !tbaa !21
  store ptr %18, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  store ptr %120, ptr %118, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %121, align 8, !tbaa !21
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit

_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2, %112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %15, align 8, !tbaa !21
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %19, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %22, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %25, align 8, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %35, align 8, !tbaa !21
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = load ptr, ptr %16, align 8, !tbaa !21
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %43 = load ptr, ptr %20, align 8, !tbaa !19
  %44 = load ptr, ptr %26, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = ptrtoint ptr %44 to i64
  %54 = sub i64 %53, %48
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %44, null
  %.neg.i.i5 = sext i1 %56 to i64
  %57 = add nsw i64 %55, %.neg.i.i5
  %58 = shl nsw i64 %57, 5
  %59 = ptrtoint ptr %42 to i64
  %60 = ptrtoint ptr %43 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = add nsw i64 %62, %52
  %64 = add i64 %63, %58
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %.lr.ph, label %_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit

.lr.ph:                                           ; preds = %3, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i
  %66 = phi i64 [ %.pre-phi14, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %60, %3 ]
  %67 = phi i64 [ %.pre-phi12, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %55, %3 ]
  %.sroa.0.08 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %42, %3 ]
  %.sroa.3.07 = phi ptr [ %.sroa.3.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %43, %3 ]
  %.sroa.8.06 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i ], [ %44, %3 ]
  %68 = icmp eq ptr %.sroa.0.08, %.sroa.3.07
  br i1 %68, label %69, label %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge

.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge: ; preds = %.lr.ph
  %.pre = ptrtoint ptr %.sroa.8.06 to i64
  %.pre9 = sub i64 %.pre, %48
  %.pre11 = ashr exact i64 %.pre9, 3
  %.pre13 = ptrtoint ptr %.sroa.3.07 to i64
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %.sroa.8.06, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %.pre9.i = ptrtoint ptr %70 to i64
  %.pre12.i = sub i64 %.pre9.i, %48
  %.pre14.i = ashr exact i64 %.pre12.i, 3
  %.pre16.i = ptrtoint ptr %71 to i64
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i: ; preds = %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge, %69
  %.pre-phi14 = phi i64 [ %.pre13, %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre16.i, %69 ]
  %.pre-phi12 = phi i64 [ %.pre11, %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre14.i, %69 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.06, %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %70, %69 ]
  %.sroa.3.1 = phi ptr [ %.sroa.3.07, %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %71, %69 ]
  %.pre-phi17.i = phi i64 [ %66, %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre16.i, %69 ]
  %.pre-phi15.i = phi i64 [ %67, %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %.pre14.i, %69 ]
  %73 = phi ptr [ %.sroa.0.08, %.lr.ph._ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i_crit_edge ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.01.0.copyload.i.i = load i64, ptr %74, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !187
  store ptr %38, ptr %4, align 8, !tbaa !11
  store ptr %39, ptr %45, align 8, !tbaa !19
  store ptr %40, ptr %46, align 8, !tbaa !20
  store ptr %41, ptr %47, align 8, !tbaa !21
  %75 = icmp ne ptr %.sroa.8.1, null
  %.neg.i.i.i = sext i1 %75 to i64
  %76 = add nsw i64 %.pre-phi15.i, %.neg.i.i.i
  %77 = shl nsw i64 %76, 5
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %78, %.pre-phi17.i
  %80 = ashr exact i64 %79, 4
  %81 = add i64 %77, %52
  %82 = add i64 %81, %80
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %82, i64 %.sroa.01.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = add nsw i64 %.pre-phi12, %.neg.i.i.i
  %84 = shl nsw i64 %83, 5
  %85 = sub i64 %78, %.pre-phi14
  %86 = ashr exact i64 %85, 4
  %87 = add nsw i64 %86, %52
  %88 = add i64 %87, %84
  %89 = icmp sgt i64 %88, 1
  br i1 %89, label %.lr.ph, label %_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, !llvm.loop !425

_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %.neg.i = sext i1 %17 to i64
  %18 = add nsw i64 %16, %.neg.i
  %19 = shl nsw i64 %18, 5
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %27, %34
  %36 = sdiv i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19, !noalias !426
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %32, %39
  %41 = ashr exact i64 %40, 4
  %42 = add nsw i64 %36, %41
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %3
  %45 = icmp samesign ult i64 %42, 32
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [16 x i8], ptr %30, i64 %36
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

48:                                               ; preds = %44
  %49 = lshr i64 %42, 5
  br label %52

50:                                               ; preds = %3
  %51 = ashr i64 %42, 5
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = getelementptr inbounds [8 x i8], ptr %12, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !31, !noalias !426
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %57 = shl nsw i64 %53, 5
  %58 = sub nsw i64 %42, %57
  %59 = getelementptr inbounds [16 x i8], ptr %55, i64 %58
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %46, %52
  %.sroa.417.0 = phi ptr [ %38, %46 ], [ %55, %52 ]
  %.sroa.718.0 = phi ptr [ %29, %46 ], [ %56, %52 ]
  %.sroa.1019.0 = phi ptr [ %12, %46 ], [ %54, %52 ]
  %storemerge.i.i = phi ptr [ %47, %46 ], [ %59, %52 ]
  store ptr %30, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %62, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %63, align 8, !tbaa !19, !alias.scope !429
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %64, align 8, !tbaa !20, !alias.scope !429
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %65, align 8, !tbaa !21, !alias.scope !429
  %66 = add nsw i64 %41, 1
  %67 = icmp sgt i64 %41, -2
  br i1 %67, label %68, label %74

68:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %69 = icmp slt i64 %41, 31
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2

72:                                               ; preds = %68
  %73 = lshr i64 %66, 5
  br label %76

74:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %75 = ashr i64 %66, 5
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %78 = getelementptr inbounds [8 x i8], ptr %12, i64 %77
  store ptr %78, ptr %65, align 8, !tbaa !21, !alias.scope !429
  %79 = load ptr, ptr %78, align 8, !tbaa !31, !noalias !429
  store ptr %79, ptr %63, align 8, !tbaa !19, !alias.scope !429
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  store ptr %80, ptr %64, align 8, !tbaa !20, !alias.scope !429
  %81 = shl nsw i64 %77, 5
  %82 = sub nsw i64 %66, %81
  %83 = getelementptr inbounds [16 x i8], ptr %79, i64 %82
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2: ; preds = %70, %76
  %storemerge.i.i1 = phi ptr [ %83, %76 ], [ %71, %70 ]
  store ptr %storemerge.i.i1, ptr %6, align 8, !tbaa !11, !alias.scope !429
  store ptr %storemerge.i.i, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.417.0, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.718.0, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.1019.0, ptr %86, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %87, align 8, !tbaa !19, !alias.scope !432
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !20, !noalias !432
  store ptr %90, ptr %88, align 8, !tbaa !20, !alias.scope !432
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %91, align 8, !tbaa !21, !alias.scope !432
  %92 = add nsw i64 %26, -1
  %93 = icmp sgt i64 %26, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2
  %95 = icmp samesign ult i64 %26, 33
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

98:                                               ; preds = %94
  %99 = lshr i64 %92, 5
  br label %102

100:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2
  %101 = ashr i64 %92, 5
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %99, %98 ], [ %101, %100 ]
  %104 = getelementptr inbounds [8 x i8], ptr %10, i64 %103
  store ptr %104, ptr %91, align 8, !tbaa !21, !alias.scope !432
  %105 = load ptr, ptr %104, align 8, !tbaa !31, !noalias !432
  store ptr %105, ptr %87, align 8, !tbaa !19, !alias.scope !432
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 512
  store ptr %106, ptr %88, align 8, !tbaa !20, !alias.scope !432
  %107 = shl nsw i64 %103, 5
  %108 = sub nsw i64 %92, %107
  %109 = getelementptr inbounds [16 x i8], ptr %105, i64 %108
  br label %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %96, %102
  %storemerge.i.i.i = phi ptr [ %109, %102 ], [ %97, %96 ]
  store ptr %storemerge.i.i.i, ptr %8, align 8, !tbaa !11, !alias.scope !432
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %110 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !435
  %111 = load ptr, ptr %37, align 8, !tbaa !19, !noalias !435
  %112 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !435
  %113 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !435
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  %118 = add nsw i64 %117, 1
  %119 = icmp sgt i64 %117, -2
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %121 = icmp slt i64 %117, 31
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4

124:                                              ; preds = %120
  %125 = lshr i64 %118, 5
  br label %128

126:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %127 = ashr i64 %118, 5
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i64 [ %125, %124 ], [ %127, %126 ]
  %130 = getelementptr inbounds [8 x i8], ptr %113, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !31, !noalias !435
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 512
  %133 = shl nsw i64 %129, 5
  %134 = sub nsw i64 %118, %133
  %135 = getelementptr inbounds [16 x i8], ptr %131, i64 %134
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4: ; preds = %122, %128
  %.sroa.13.0 = phi ptr [ %112, %122 ], [ %132, %128 ]
  %.sroa.8.0 = phi ptr [ %111, %122 ], [ %131, %128 ]
  %.sroa.20.0 = phi ptr [ %113, %122 ], [ %130, %128 ]
  %storemerge.i.i3 = phi ptr [ %123, %122 ], [ %135, %128 ]
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = load ptr, ptr %21, align 8, !tbaa !19
  %138 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4 ], [ %.sroa.13.1.be, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4 ], [ %.sroa.8.1.be, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge ]
  %.sroa.010.0 = phi ptr [ %storemerge.i.i3, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4 ], [ %.sroa.010.0.be, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge ]
  %.sroa.10.0 = phi ptr [ %138, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4 ], [ %.sroa.10.2.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge ]
  %.sroa.37.0 = phi ptr [ %137, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4 ], [ %.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge ]
  %.sroa.06.0 = phi ptr [ %136, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4 ], [ %storemerge.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit4 ], [ %.sroa.20.1.be, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge ]
  %140 = load i64, ptr %110, align 8, !tbaa !113, !noalias !438
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.outer

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.outer: ; preds = %151, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i
  %.sroa.13.2.ph = phi ptr [ %154, %151 ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i ]
  %.sroa.8.2.ph = phi ptr [ %153, %151 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i ]
  %.sroa.010.1.ph = phi ptr [ %153, %151 ], [ %.sroa.010.0, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i ]
  %.sroa.20.2.ph = phi ptr [ %152, %151 ], [ %.sroa.20.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i ]
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.outer, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread.i
  %.sroa.010.1 = phi ptr [ %149, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread.i ], [ %.sroa.010.1.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.outer ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %142 = load i64, ptr %.sroa.010.1, align 8, !tbaa !113, !noalias !438
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread.i, label %144

144:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i
  %145 = icmp ult i64 %140, %142
  br i1 %145, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i: ; preds = %144
  %146 = load i64, ptr %141, align 8, !tbaa !113, !noalias !438
  %147 = load i64, ptr %139, align 8, !tbaa !113, !noalias !438
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %150 = icmp eq ptr %149, %.sroa.13.2.ph
  br i1 %150, label %151, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i, !llvm.loop !441

151:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.20.2.ph, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !31, !noalias !438
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit.i.outer, !llvm.loop !441

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.i, %144
  %155 = icmp eq ptr %.sroa.06.0, %.sroa.37.0
  br i1 %155, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i, %168
  %.sroa.10.2.sink = phi ptr [ %.sroa.10.2.ph, %168 ], [ %.sroa.10.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i ]
  %156 = getelementptr inbounds i8, ptr %.sroa.10.2.sink, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !31, !noalias !438
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split
  %.sroa.10.2.ph = phi ptr [ %156, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split ], [ %.sroa.10.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i ]
  %.ph = phi ptr [ %157, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split ], [ %.sroa.37.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i ]
  %.pn.i.ph = phi ptr [ %158, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split ], [ %.sroa.06.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread24.i ]
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread.i
  %.pn.i = phi ptr [ %storemerge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread.i ], [ %.pn.i.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %159 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %160 = load i64, ptr %storemerge.i, align 8, !tbaa !113, !noalias !438
  %161 = icmp ult i64 %140, %160
  br i1 %161, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread.i, label %162

162:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i
  %163 = icmp ult i64 %160, %140
  br i1 %163, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread25.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.i: ; preds = %162
  %164 = load i64, ptr %139, align 8, !tbaa !113, !noalias !438
  %165 = load i64, ptr %159, align 8, !tbaa !113, !noalias !438
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i
  %167 = icmp eq ptr %storemerge.i, %.ph
  br i1 %167, label %168, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i, !llvm.loop !442

168:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split, !llvm.loop !442

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread25.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.i, %162
  %169 = icmp eq ptr %.sroa.20.2.ph, %.sroa.10.2.ph
  %170 = icmp ult ptr %.sroa.010.1, %storemerge.i
  %171 = icmp ult ptr %.sroa.20.2.ph, %.sroa.10.2.ph
  %172 = select i1 %169, i1 %170, i1 %171
  br i1 %172, label %173, label %_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit

173:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1, i64 16, i1 false), !tbaa.struct !187, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i, i64 16, i1 false), !tbaa.struct !187, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !187, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %175 = icmp eq ptr %174, %.sroa.13.2.ph
  br i1 %175, label %176, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.20.2.ph, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !31, !noalias !438
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i.backedge: ; preds = %176, %173
  %.sroa.13.1.be = phi ptr [ %179, %176 ], [ %.sroa.13.2.ph, %173 ]
  %.sroa.8.1.be = phi ptr [ %178, %176 ], [ %.sroa.8.2.ph, %173 ]
  %.sroa.010.0.be = phi ptr [ %178, %176 ], [ %174, %173 ]
  %.sroa.20.1.be = phi ptr [ %177, %176 ], [ %.sroa.20.2.ph, %173 ]
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit3.i, !llvm.loop !443

_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread25.i
  store ptr %.sroa.010.1, ptr %0, align 8, !tbaa !11, !alias.scope !438
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.2.ph, ptr %180, align 8, !tbaa !19, !alias.scope !438
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.2.ph, ptr %181, align 8, !tbaa !20, !alias.scope !438
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.20.2.ph, ptr %182, align 8, !tbaa !21, !alias.scope !438
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = shl nsw i64 %24, 5
  %26 = ptrtoint ptr %13 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = ptrtoint ptr %10 to i64
  %31 = ptrtoint ptr %6 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = add nsw i64 %29, %33
  %35 = add i64 %34, %25
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, label %37

37:                                               ; preds = %3
  %38 = add nsw i64 %35, -2
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = ptrtoint ptr %8 to i64
  %44 = sub i64 %31, %43
  %45 = ashr exact i64 %44, 4
  br label %46

46:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.i, %37
  %.08.i = phi i64 [ %39, %37 ], [ %64, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.i ]
  %47 = add nsw i64 %.08.i, %45
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = icmp samesign ult i64 %47, 32
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [16 x i8], ptr %6, i64 %.08.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.i

53:                                               ; preds = %49
  %54 = lshr i64 %47, 5
  br label %57

55:                                               ; preds = %46
  %56 = ashr i64 %47, 5
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %59 = getelementptr inbounds [8 x i8], ptr %12, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !31, !noalias !444
  %61 = shl nsw i64 %58, 5
  %62 = sub nsw i64 %47, %61
  %63 = getelementptr inbounds [16 x i8], ptr %60, i64 %62
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.i

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.i: ; preds = %57, %51
  %storemerge.i.i.i = phi ptr [ %63, %57 ], [ %52, %51 ]
  %.sroa.01.0.copyload.i = load i64, ptr %storemerge.i.i.i, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !113
  store ptr %6, ptr %5, align 8, !tbaa !11
  store ptr %8, ptr %40, align 8, !tbaa !19
  store ptr %10, ptr %41, align 8, !tbaa !20
  store ptr %12, ptr %42, align 8, !tbaa !21
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %5, i64 noundef %.08.i, i64 noundef %35, i64 %.sroa.01.0.copyload.i, i64 %.sroa.4.0.copyload.i)
  %.not.i = icmp eq i64 %.08.i, 0
  %64 = add nsw i64 %.08.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit.loopexit, label %46, !llvm.loop !447

_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit.loopexit: ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  %.pre44 = load ptr, ptr %17, align 8, !tbaa !21
  br label %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit

_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit.loopexit, %3
  %65 = phi ptr [ %.pre44, %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit.loopexit ], [ %18, %3 ]
  %66 = phi ptr [ %.pre, %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit.loopexit ], [ %13, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = icmp eq ptr %65, %68
  %70 = load ptr, ptr %2, align 8
  %71 = icmp ult ptr %66, %70
  %72 = icmp ult ptr %65, %68
  %73 = select i1 %69, i1 %71, i1 %72
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %78

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  ret void

78:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %.sroa.18.043 = phi ptr [ %65, %.lr.ph ], [ %.sroa.18.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.13.042 = phi ptr [ %74, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.020.041 = phi ptr [ %66, %.lr.ph ], [ %.sroa.020.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %.sroa.020.041, align 8, !tbaa !113
  %83 = load i64, ptr %79, align 8, !tbaa !113
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread_crit_edge, label %85

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread_crit_edge: ; preds = %78
  %.sroa.4.0.copyload.i3.pre = load i64, ptr %80, align 8, !tbaa !113
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread

85:                                               ; preds = %78
  %86 = icmp ult i64 %83, %82
  br i1 %86, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %85
  %87 = load i64, ptr %80, align 8, !tbaa !113
  %88 = load i64, ptr %81, align 8, !tbaa !113
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %.sroa.4.0.copyload.i3 = phi i64 [ %.sroa.4.0.copyload.i3.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread_crit_edge ], [ %87, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit ]
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = load ptr, ptr %11, align 8, !tbaa !21
  %93 = load ptr, ptr %1, align 8, !tbaa !11
  %94 = load ptr, ptr %14, align 8, !tbaa !19
  %95 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.041, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !187
  store ptr %79, ptr %4, align 8, !tbaa !11
  store ptr %90, ptr %75, align 8, !tbaa !19
  store ptr %91, ptr %76, align 8, !tbaa !20
  store ptr %92, ptr %77, align 8, !tbaa !21
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ne ptr %95, null
  %.neg.i.i4 = sext i1 %100 to i64
  %101 = add nsw i64 %99, %.neg.i.i4
  %102 = shl nsw i64 %101, 5
  %103 = ptrtoint ptr %93 to i64
  %104 = ptrtoint ptr %94 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = ptrtoint ptr %91 to i64
  %108 = ptrtoint ptr %79 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = add nsw i64 %106, %110
  %112 = add i64 %111, %102
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %112, i64 %82, i64 %.sroa.4.0.copyload.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40: ; preds = %85, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 16
  %114 = icmp eq ptr %113, %.sroa.13.042
  br i1 %114, label %115, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

115:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.18.043, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40, %115
  %.sroa.020.1 = phi ptr [ %117, %115 ], [ %113, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40 ]
  %.sroa.13.1 = phi ptr [ %118, %115 ], [ %.sroa.13.042, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40 ]
  %.sroa.18.1 = phi ptr [ %116, %115 ], [ %.sroa.18.043, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread40 ]
  %119 = load ptr, ptr %67, align 8, !tbaa !21
  %120 = icmp eq ptr %.sroa.18.1, %119
  %121 = load ptr, ptr %2, align 8
  %122 = icmp ult ptr %.sroa.020.1, %121
  %123 = icmp ult ptr %.sroa.18.1, %119
  %124 = select i1 %120, i1 %122, i1 %123
  br i1 %124, label %78, label %._crit_edge, !llvm.loop !448
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit29
  %.056 = phi i64 [ %1, %.lr.ph ], [ %68, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit29 ]
  %14 = shl i64 %.056, 1
  %15 = add i64 %14, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !449
  %17 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !449
  %18 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !449
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %22, %15
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = icmp samesign ult i64 %23, 32
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds [16 x i8], ptr %16, i64 %15
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

29:                                               ; preds = %25
  %30 = lshr i64 %23, 5
  br label %33

31:                                               ; preds = %13
  %32 = ashr i64 %23, 5
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds [8 x i8], ptr %18, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31, !noalias !449
  %37 = shl nsw i64 %34, 5
  %38 = sub nsw i64 %23, %37
  %39 = getelementptr inbounds [16 x i8], ptr %36, i64 %38
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %27, %33
  %storemerge.i.i = phi ptr [ %39, %33 ], [ %28, %27 ]
  %40 = or disjoint i64 %14, 1
  %41 = add nsw i64 %22, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %44 = icmp samesign ult i64 %41, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [16 x i8], ptr %16, i64 %40
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit25

47:                                               ; preds = %43
  %48 = lshr i64 %41, 5
  br label %51

49:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %50 = ashr i64 %41, 5
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %18, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31, !noalias !452
  %55 = shl nsw i64 %52, 5
  %56 = sub nsw i64 %41, %55
  %57 = getelementptr inbounds [16 x i8], ptr %54, i64 %56
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit25

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit25: ; preds = %45, %51
  %storemerge.i.i24 = phi ptr [ %57, %51 ], [ %46, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i24, i64 8
  %60 = load i64, ptr %storemerge.i.i, align 8, !tbaa !113
  %61 = load i64, ptr %storemerge.i.i24, align 8, !tbaa !113
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %63

63:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit25
  %64 = icmp ult i64 %61, %60
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %63
  %65 = load i64, ptr %58, align 8, !tbaa !113
  %66 = load i64, ptr %59, align 8, !tbaa !113
  %67 = icmp ult i64 %65, %66
  %cond.fr = freeze i1 %67
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread54

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread: ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread54

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread54: ; preds = %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread
  %.pre-phi = phi i64 [ %23, %63 ], [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit ], [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread ]
  %68 = phi i64 [ %15, %63 ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread ]
  %69 = icmp sgt i64 %.pre-phi, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread54
  %71 = icmp samesign ult i64 %.pre-phi, 32
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds [16 x i8], ptr %16, i64 %68
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit27

74:                                               ; preds = %70
  %75 = lshr i64 %.pre-phi, 5
  br label %78

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread54
  %77 = ashr i64 %.pre-phi, 5
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds [8 x i8], ptr %18, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !31, !noalias !455
  %82 = shl nsw i64 %79, 5
  %83 = sub nsw i64 %.pre-phi, %82
  %84 = getelementptr inbounds [16 x i8], ptr %81, i64 %83
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit27

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit27: ; preds = %72, %78
  %storemerge.i.i26 = phi ptr [ %84, %78 ], [ %73, %72 ]
  %85 = add nsw i64 %22, %.056
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit27
  %88 = icmp samesign ult i64 %85, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds [16 x i8], ptr %16, i64 %.056
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit29

91:                                               ; preds = %87
  %92 = lshr i64 %85, 5
  br label %95

93:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit27
  %94 = ashr i64 %85, 5
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %97 = getelementptr inbounds [8 x i8], ptr %18, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !31, !noalias !458
  %99 = shl nsw i64 %96, 5
  %100 = sub nsw i64 %85, %99
  %101 = getelementptr inbounds [16 x i8], ptr %98, i64 %100
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit29

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit29: ; preds = %89, %95
  %storemerge.i.i28 = phi ptr [ %101, %95 ], [ %90, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i26, i64 16, i1 false), !tbaa.struct !187
  %102 = icmp slt i64 %68, %9
  br i1 %102, label %13, label %._crit_edge, !llvm.loop !461

._crit_edge:                                      ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit29, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %68, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit29 ]
  %103 = and i64 %2, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %._crit_edge
  %106 = add nsw i64 %2, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %.0.lcssa, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %105
  %110 = shl nsw i64 %.0.lcssa, 1
  %111 = or disjoint i64 %110, 1
  %112 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !462
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !19, !noalias !462
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !21, !noalias !462
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  %121 = add nsw i64 %120, %111
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = icmp samesign ult i64 %121, 32
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds [16 x i8], ptr %112, i64 %111
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit31

127:                                              ; preds = %123
  %128 = lshr i64 %121, 5
  br label %131

129:                                              ; preds = %109
  %130 = ashr i64 %121, 5
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i64 [ %128, %127 ], [ %130, %129 ]
  %133 = getelementptr inbounds [8 x i8], ptr %116, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !31, !noalias !462
  %135 = shl nsw i64 %132, 5
  %136 = sub nsw i64 %121, %135
  %137 = getelementptr inbounds [16 x i8], ptr %134, i64 %136
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit31

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit31: ; preds = %125, %131
  %storemerge.i.i30 = phi ptr [ %137, %131 ], [ %126, %125 ]
  %138 = add nsw i64 %120, %.0.lcssa
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit31
  %141 = icmp samesign ult i64 %138, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds [16 x i8], ptr %112, i64 %.0.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit33

144:                                              ; preds = %140
  %145 = lshr i64 %138, 5
  br label %148

146:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit31
  %147 = ashr i64 %138, 5
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i64 [ %145, %144 ], [ %147, %146 ]
  %150 = getelementptr inbounds [8 x i8], ptr %116, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !31, !noalias !465
  %152 = shl nsw i64 %149, 5
  %153 = sub nsw i64 %138, %152
  %154 = getelementptr inbounds [16 x i8], ptr %151, i64 %153
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit33

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit33: ; preds = %142, %148
  %storemerge.i.i32 = phi ptr [ %154, %148 ], [ %143, %142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i30, i64 16, i1 false), !tbaa.struct !187
  br label %155

155:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit33, %105, %._crit_edge
  %.1 = phi i64 [ %111, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit33 ], [ %.0.lcssa, %105 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %156 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %156, ptr %7, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  store ptr %159, ptr %157, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  store ptr %162, ptr %160, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  store ptr %165, ptr %163, align 8, !tbaa !21
  call void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef nonnull %7, i64 noundef %.1, i64 noundef %1, i64 %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit13
  %.0931 = phi i64 [ %1, %.lr.ph ], [ %.032, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit13 ]
  %.032.in = add nsw i64 %.0931, -1
  %.032 = sdiv i64 %.032.in, 2
  %11 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !468
  %12 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !468
  %13 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !468
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = add nsw i64 %17, %.032
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = icmp samesign ult i64 %18, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 %.032
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

24:                                               ; preds = %20
  %25 = lshr i64 %18, 5
  br label %28

26:                                               ; preds = %10
  %27 = ashr i64 %18, 5
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31, !noalias !468
  %32 = shl nsw i64 %29, 5
  %33 = sub nsw i64 %18, %32
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 %33
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %22, %28
  %storemerge.i.i = phi ptr [ %34, %28 ], [ %23, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %36 = load i64, ptr %storemerge.i.i, align 8, !tbaa !113
  %37 = icmp ult i64 %36, %3
  br i1 %37, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit.thread, label %38

38:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %39 = icmp ult i64 %3, %36
  br i1 %39, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit: ; preds = %38
  %40 = load i64, ptr %35, align 8, !tbaa !113
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit.thread, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit.thread: ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit
  br i1 %19, label %42, label %48

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit.thread
  %43 = icmp samesign ult i64 %18, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [16 x i8], ptr %11, i64 %.032
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit11

46:                                               ; preds = %42
  %47 = lshr i64 %18, 5
  br label %50

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit.thread
  %49 = ashr i64 %18, 5
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %52 = getelementptr inbounds [8 x i8], ptr %13, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31, !noalias !471
  %54 = shl nsw i64 %51, 5
  %55 = sub nsw i64 %18, %54
  %56 = getelementptr inbounds [16 x i8], ptr %53, i64 %55
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit11

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit11: ; preds = %44, %50
  %storemerge.i.i10 = phi ptr [ %56, %50 ], [ %45, %44 ]
  %57 = add nsw i64 %17, %.0931
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit11
  %60 = icmp samesign ult i64 %57, 32
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [16 x i8], ptr %11, i64 %.0931
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit13

63:                                               ; preds = %59
  %64 = lshr i64 %57, 5
  br label %67

65:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit11
  %66 = ashr i64 %57, 5
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  %69 = getelementptr inbounds [8 x i8], ptr %13, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !31, !noalias !474
  %71 = shl nsw i64 %68, 5
  %72 = sub nsw i64 %57, %71
  %73 = getelementptr inbounds [16 x i8], ptr %70, i64 %72
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit13

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit13: ; preds = %61, %67
  %storemerge.i.i12 = phi ptr [ %73, %67 ], [ %62, %61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i.i10, i64 16, i1 false), !tbaa.struct !187
  %74 = icmp sgt i64 %.032, %2
  br i1 %74, label %10, label %.critedge, !llvm.loop !477

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit13, %38, %6
  %.09.lcssa = phi i64 [ %1, %6 ], [ %.0931, %38 ], [ %.032, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit13 ], [ %.0931, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_.exit ]
  %75 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !478
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !19, !noalias !478
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !478
  %80 = ptrtoint ptr %75 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = add nsw i64 %83, %.09.lcssa
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %.critedge
  %87 = icmp samesign ult i64 %84, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds [16 x i8], ptr %75, i64 %.09.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit15

90:                                               ; preds = %86
  %91 = lshr i64 %84, 5
  br label %94

92:                                               ; preds = %.critedge
  %93 = ashr i64 %84, 5
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds [8 x i8], ptr %79, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !31, !noalias !478
  %98 = shl nsw i64 %95, 5
  %99 = sub nsw i64 %84, %98
  %100 = getelementptr inbounds [16 x i8], ptr %97, i64 %99
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit15

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit15: ; preds = %88, %94
  %storemerge.i.i14 = phi ptr [ %100, %94 ], [ %89, %88 ]
  store i64 %3, ptr %storemerge.i.i14, align 8, !tbaa !113
  %.sroa.3.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %6 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %7 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %8 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %9 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %10 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %11, align 8, !tbaa !113
  %16 = load i64, ptr %12, align 8, !tbaa !113
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %4
  %19 = icmp ult i64 %16, %15
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %18
  %20 = load i64, ptr %13, align 8, !tbaa !113
  %21 = load i64, ptr %14, align 8, !tbaa !113
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread89

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread: ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %23, align 8, !tbaa !113
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread, label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread
  %28 = icmp ult i64 %25, %16
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread90, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1: ; preds = %27
  %29 = load i64, ptr %14, align 8, !tbaa !113
  %30 = load i64, ptr %24, align 8, !tbaa !113
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread90

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread90: ; preds = %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1
  %33 = icmp ult i64 %15, %25
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread90
  %35 = icmp ult i64 %25, %15
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2: ; preds = %34
  %36 = load i64, ptr %13, align 8, !tbaa !113
  %37 = load i64, ptr %24, align 8, !tbaa !113
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread91

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread91: ; preds = %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread89: ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %41, align 8, !tbaa !113
  %44 = icmp ult i64 %15, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread, label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread89
  %46 = icmp ult i64 %43, %15
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread92, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3: ; preds = %45
  %47 = load i64, ptr %13, align 8, !tbaa !113
  %48 = load i64, ptr %42, align 8, !tbaa !113
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread92

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread89, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread92: ; preds = %45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3
  %51 = icmp ult i64 %16, %43
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread, label %52

52:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread92
  %53 = icmp ult i64 %43, %16
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4: ; preds = %52
  %54 = load i64, ptr %14, align 8, !tbaa !113
  %55 = load i64, ptr %42, align 8, !tbaa !113
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread93: ; preds = %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit3.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread93, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit4.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit1.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread91, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit2.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !481
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !481
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !481
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = add nsw i64 %21, 1
  %23 = icmp sgt i64 %21, -2
  br i1 %23, label %24, label %30

24:                                               ; preds = %11
  %25 = icmp slt i64 %21, 31
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

28:                                               ; preds = %24
  %29 = lshr i64 %22, 5
  br label %32

30:                                               ; preds = %11
  %31 = ashr i64 %22, 5
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds [8 x i8], ptr %17, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !31, !noalias !481
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %37 = shl nsw i64 %33, 5
  %38 = sub nsw i64 %22, %37
  %39 = getelementptr inbounds [16 x i8], ptr %35, i64 %38
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit: ; preds = %26, %32
  %.sroa.12.1 = phi ptr [ %13, %26 ], [ %35, %32 ]
  %.sroa.19.1 = phi ptr [ %15, %26 ], [ %36, %32 ]
  %.sroa.27.1 = phi ptr [ %17, %26 ], [ %34, %32 ]
  %storemerge.i.i = phi ptr [ %27, %26 ], [ %39, %32 ]
  %.not42 = icmp eq ptr %storemerge.i.i, %9
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit
  %.sroa.27.049 = phi ptr [ %.sroa.27.1, %.lr.ph ], [ %.sroa.27.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.19.048 = phi ptr [ %.sroa.19.1, %.lr.ph ], [ %.sroa.19.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.12.046 = phi ptr [ %.sroa.12.1, %.lr.ph ], [ %.sroa.12.2, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %.sroa.023.043 = phi ptr [ %storemerge.i.i, %.lr.ph ], [ %.sroa.023.1, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit ]
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %.sroa.023.043, align 8, !tbaa !113
  %53 = load i64, ptr %50, align 8, !tbaa !113
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.023.043, i64 8
  %57 = icmp ult i64 %53, %52
  %.sroa.5.0.copyload.i.pre = load i64, ptr %56, align 8, !tbaa !113
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit: ; preds = %55
  %58 = load i64, ptr %51, align 8, !tbaa !113
  %59 = icmp ult i64 %.sroa.5.0.copyload.i.pre, %58
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread: ; preds = %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.043, i64 16, i1 false), !tbaa.struct !187
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = load ptr, ptr %16, align 8, !tbaa !21
  %63 = ptrtoint ptr %.sroa.023.043 to i64
  %64 = ptrtoint ptr %.sroa.12.046 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = add nsw i64 %66, 1
  %68 = icmp sgt i64 %66, -2
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread
  %70 = icmp slt i64 %66, 31
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.023.043, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2

73:                                               ; preds = %69
  %74 = lshr i64 %67, 5
  br label %77

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread
  %76 = ashr i64 %67, 5
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %.sroa.27.049, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !31, !noalias !484
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 5
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds [16 x i8], ptr %80, i64 %83
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2

_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2: ; preds = %71, %77
  %.sroa.56.0 = phi ptr [ %.sroa.19.048, %71 ], [ %81, %77 ]
  %.sroa.2.0 = phi ptr [ %.sroa.12.046, %71 ], [ %80, %77 ]
  %.sroa.8.0 = phi ptr [ %.sroa.27.049, %71 ], [ %79, %77 ]
  %storemerge.i.i1 = phi ptr [ %72, %71 ], [ %84, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !490
  store ptr %50, ptr %3, align 8, !tbaa !11, !noalias !493
  store ptr %60, ptr %40, align 8, !tbaa !19, !noalias !493
  store ptr %61, ptr %41, align 8, !tbaa !20, !noalias !493
  store ptr %62, ptr %42, align 8, !tbaa !21, !noalias !493
  store ptr %.sroa.023.043, ptr %4, align 8, !tbaa !11, !noalias !493
  store ptr %.sroa.12.046, ptr %43, align 8, !tbaa !19, !noalias !493
  store ptr %.sroa.19.048, ptr %44, align 8, !tbaa !20, !noalias !493
  store ptr %.sroa.27.049, ptr %45, align 8, !tbaa !21, !noalias !493
  store ptr %storemerge.i.i1, ptr %5, align 8, !tbaa !11, !noalias !493
  store ptr %.sroa.2.0, ptr %46, align 8, !tbaa !19, !noalias !493
  store ptr %.sroa.56.0, ptr %47, align 8, !tbaa !20, !noalias !493
  store ptr %.sroa.8.0, ptr %48, align 8, !tbaa !21, !noalias !493
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.3") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !487
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41: ; preds = %55, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit
  %86 = icmp eq ptr %.sroa.023.043, %.sroa.12.046
  br i1 %86, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41, %99
  %.sroa.20.0.i.sink = phi ptr [ %.sroa.20.0.i.ph, %99 ], [ %.sroa.27.049, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41 ]
  %.ph = phi ptr [ %.sroa.02.0.i, %99 ], [ %.sroa.023.043, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.20.0.i.sink, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split
  %.ph59 = phi ptr [ %.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split ], [ %.sroa.023.043, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41 ]
  %.pn.i.ph = phi ptr [ %89, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split ], [ %.sroa.023.043, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41 ]
  %.sroa.10.0.i.ph = phi ptr [ %88, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split ], [ %.sroa.12.046, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41 ]
  %.sroa.20.0.i.ph = phi ptr [ %87, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split ], [ %.sroa.27.049, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_.exit.thread41 ]
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i
  %90 = phi ptr [ %.sroa.02.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i ], [ %.ph59, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader ]
  %.pn.i = phi ptr [ %.sroa.02.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i ], [ %.pn.i.ph, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.preheader ]
  %.sroa.02.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %91 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %92 = load i64, ptr %.sroa.02.0.i, align 8, !tbaa !113
  %93 = icmp ult i64 %52, %92
  br i1 %93, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i, label %94

94:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i
  %95 = icmp ult i64 %92, %52
  br i1 %95, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i: ; preds = %94
  %96 = load i64, ptr %91, align 8, !tbaa !113
  %97 = icmp ult i64 %.sroa.5.0.copyload.i.pre, %96
  br i1 %97, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i, %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.0.i, i64 16, i1 false), !tbaa.struct !187
  %98 = icmp eq ptr %.sroa.02.0.i, %.sroa.10.0.i.ph
  br i1 %98, label %99, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i, !llvm.loop !423

99:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.thread.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv.exit.i.sink.split, !llvm.loop !423

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %94, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_.exit.i
  store i64 %52, ptr %90, align 8, !tbaa !113
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.sroa.5.0.copyload.i.pre, ptr %.sroa.5.0..sroa_idx12.i, align 8, !tbaa !113
  br label %100

100:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit2, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.023.043, i64 16
  %102 = icmp eq ptr %101, %.sroa.19.048
  br i1 %102, label %103, label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.27.049, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 512
  br label %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit: ; preds = %100, %103
  %.sroa.023.1 = phi ptr [ %105, %103 ], [ %101, %100 ]
  %.sroa.12.2 = phi ptr [ %105, %103 ], [ %.sroa.12.046, %100 ]
  %.sroa.19.2 = phi ptr [ %106, %103 ], [ %.sroa.19.048, %100 ]
  %.sroa.27.2 = phi ptr [ %104, %103 ], [ %.sroa.27.049, %100 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %.sroa.023.1, %107
  br i1 %.not, label %.loopexit, label %49, !llvm.loop !496

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv.exit, %_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 5
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !329
  %38 = load ptr, ptr %0, align 8, !tbaa !330
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !331
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %.pre, %44 ], [ %7, %35 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !236
  %50 = load i64, ptr %1, align 8, !tbaa !113
  %51 = load i64, ptr %2, align 8, !tbaa !113
  store i64 %50, ptr %49, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !33
  store ptr %48, ptr %6, align 8, !tbaa !21
  store ptr %47, ptr %18, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !20
  store ptr %47, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %.neg = shl i64 %.neg28, 5
  %28 = add i64 %.neg, 576460752303423487
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 31
  %35 = lshr i64 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !329
  %38 = load ptr, ptr %0, align 8, !tbaa !330
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !497

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #27
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !331
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #24
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !498

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not = icmp eq ptr %5, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %.not, label %161, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit

.lr.ph.i.i.i:                                     ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %19

19:                                               ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %28, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i ]
  %.056.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %27, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i ]
  %20 = load ptr, ptr %17, align 8, !tbaa !236
  %21 = load ptr, ptr %18, align 8, !tbaa !237
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.not.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i, i64 16, i1 false), !tbaa.struct !187
  %24 = load ptr, ptr %17, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %17, align 8, !tbaa !236
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i

26:                                               ; preds = %19
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i: ; preds = %26, %23
  %27 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 16
  %28 = add nsw i64 %.07.i.i.i, -1
  %29 = icmp sgt i64 %.07.i.i.i, 1
  br i1 %29, label %19, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit, !llvm.loop !499

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !42
  %.pre35 = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit: ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit, %9
  %30 = phi ptr [ %.pre35, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit ], [ %7, %9 ]
  %31 = phi ptr [ %.pre, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit.loopexit ], [ %5, %9 ]
  %.031 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not1132 = icmp eq ptr %.031, %30
  br i1 %.not1132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre36.pre = load ptr, ptr %32, align 8, !tbaa !236
  br label %62

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit23, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %1, align 8, !tbaa !38
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i12, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit17

.lr.ph.i.i.i12:                                   ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %51

51:                                               ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16, %.lr.ph.i.i.i12
  %.07.i.i.i13 = phi i64 [ %47, %.lr.ph.i.i.i12 ], [ %60, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16 ]
  %.056.i.i.i14 = phi ptr [ %42, %.lr.ph.i.i.i12 ], [ %59, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !236
  %53 = load ptr, ptr %50, align 8, !tbaa !237
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %.not.i.i.i.i.i15 = icmp eq ptr %52, %54
  br i1 %.not.i.i.i.i.i15, label %58, label %55

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i14, i64 16, i1 false), !tbaa.struct !187
  %56 = load ptr, ptr %49, align 8, !tbaa !236
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %49, align 8, !tbaa !236
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16

58:                                               ; preds = %51
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i14)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16: ; preds = %58, %55
  %59 = getelementptr inbounds nuw i8, ptr %.056.i.i.i14, i64 16
  %60 = add nsw i64 %.07.i.i.i13, -1
  %61 = icmp sgt i64 %.07.i.i.i13, 1
  br i1 %61, label %51, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit17, !llvm.loop !499

62:                                               ; preds = %.lr.ph, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit23
  %.pre36 = phi ptr [ %.pre36.pre, %.lr.ph ], [ %storemerge, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit23 ]
  %.033 = phi ptr [ %.031, %.lr.ph ], [ %.0, %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit23 ]
  %63 = load ptr, ptr %.033, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22, %62
  %65 = phi ptr [ %.pre36, %62 ], [ %storemerge, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22 ]
  %.07.i.i.i19 = phi i64 [ 32, %62 ], [ %158, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22 ]
  %.056.i.i.i20 = phi ptr [ %63, %62 ], [ %157, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22 ]
  %66 = load ptr, ptr %33, align 8, !tbaa !237
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %.not.i.i.i.i.i21 = icmp eq ptr %65, %67
  br i1 %.not.i.i.i.i.i21, label %71, label %68

68:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i20, i64 16, i1 false), !tbaa.struct !187
  %69 = load ptr, ptr %32, align 8, !tbaa !236
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22

71:                                               ; preds = %64
  %72 = load ptr, ptr %35, align 8, !tbaa !21
  %73 = load ptr, ptr %36, align 8, !tbaa !21
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ne ptr %72, null
  %.neg.i.i.i = sext i1 %78 to i64
  %79 = add nsw i64 %77, %.neg.i.i.i
  %80 = shl nsw i64 %79, 5
  %81 = load ptr, ptr %37, align 8, !tbaa !19
  %82 = ptrtoint ptr %65 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = add nsw i64 %80, %85
  %87 = load ptr, ptr %38, align 8, !tbaa !20
  %88 = load ptr, ptr %34, align 8, !tbaa !11
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = add nsw i64 %86, %92
  %94 = icmp eq i64 %93, 576460752303423487
  br i1 %94, label %95, label %96

95:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

96:                                               ; preds = %71
  %97 = load i64, ptr %39, align 8, !tbaa !329
  %98 = load ptr, ptr %2, align 8, !tbaa !330
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %74, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub i64 %97, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

104:                                              ; preds = %96
  %105 = add nsw i64 %77, 1
  %106 = add nsw i64 %77, 2
  %107 = shl nsw i64 %106, 1
  %108 = icmp ugt i64 %97, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = sub i64 %97, %106
  %111 = lshr i64 %110, 1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %111
  %113 = icmp ult ptr %112, %73
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %73
  br i1 %113, label %115, label %119

115:                                              ; preds = %109
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %117, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %112, ptr nonnull align 8 %73, i64 %118, i1 false)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

119:                                              ; preds = %109
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %105
  %122 = ptrtoint ptr %114 to i64
  %123 = sub i64 %122, %75
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [8 x i8], ptr %121, i64 %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr align 8 %73, i64 %123, i1 false)
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

127:                                              ; preds = %104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %128 = add i64 %97, 2
  %129 = add i64 %128, %.sroa.speculated.i
  %130 = icmp ugt i64 %129, 1152921504606846975
  br i1 %130, label %131, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i, !prof !332

131:                                              ; preds = %127
  %132 = icmp ugt i64 %129, 2305843009213693951
  br i1 %132, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %131
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i.i:                                      ; preds = %131
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %127
  %133 = shl nuw nsw i64 %129, 3
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #26
  %135 = sub nsw i64 %129, %106
  %136 = lshr i64 %135, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %138, %73
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26.i, label %139

139:                                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %140, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %73, i64 %141, i1 false)
  br label %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26.i: ; preds = %139, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit.i
  %142 = shl i64 %97, 3
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %142) #24
  store ptr %134, ptr %2, align 8, !tbaa !330
  store i64 %129, ptr %39, align 8, !tbaa !329
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %115, %116, %119, %120, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26.i
  %.0.i = phi ptr [ %137, %_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_.exit26.i ], [ %112, %116 ], [ %112, %115 ], [ %112, %119 ], [ %112, %120 ]
  store ptr %.0.i, ptr %36, align 8, !tbaa !21
  %143 = load ptr, ptr %.0.i, align 8, !tbaa !31
  store ptr %143, ptr %40, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  store ptr %144, ptr %38, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %105
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  store ptr %146, ptr %35, align 8, !tbaa !21
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  store ptr %147, ptr %37, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 512
  store ptr %148, ptr %33, align 8, !tbaa !20
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %96, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit
  %149 = phi ptr [ %72, %96 ], [ %146, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb.exit ]
  %150 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !31
  %152 = load ptr, ptr %32, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i20, i64 16, i1 false), !tbaa.struct !187
  %153 = load ptr, ptr %35, align 8, !tbaa !331
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %35, align 8, !tbaa !21
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  store ptr %155, ptr %37, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  store ptr %156, ptr %33, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22: ; preds = %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit, %68
  %storemerge = phi ptr [ %70, %68 ], [ %155, %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ]
  store ptr %storemerge, ptr %32, align 8, !tbaa !236
  %157 = getelementptr inbounds nuw i8, ptr %.056.i.i.i20, i64 16
  %158 = add nsw i64 %.07.i.i.i19, -1
  %159 = icmp samesign ugt i64 %.07.i.i.i19, 1
  br i1 %159, label %64, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit23, !llvm.loop !499

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit23: ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i22
  %.0 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %160 = load ptr, ptr %6, align 8, !tbaa !42
  %.not11 = icmp eq ptr %.0, %160
  br i1 %.not11, label %._crit_edge, label %62, !llvm.loop !500

161:                                              ; preds = %3
  %162 = load ptr, ptr %1, align 8, !tbaa !38
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %8 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 4
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %.lr.ph.i.i.i24, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit17

.lr.ph.i.i.i24:                                   ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %170

170:                                              ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i28, %.lr.ph.i.i.i24
  %.07.i.i.i25 = phi i64 [ %166, %.lr.ph.i.i.i24 ], [ %179, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i28 ]
  %.056.i.i.i26 = phi ptr [ %8, %.lr.ph.i.i.i24 ], [ %178, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i28 ]
  %171 = load ptr, ptr %168, align 8, !tbaa !236
  %172 = load ptr, ptr %169, align 8, !tbaa !237
  %173 = getelementptr inbounds i8, ptr %172, i64 -16
  %.not.i.i.i.i.i27 = icmp eq ptr %171, %173
  br i1 %.not.i.i.i.i.i27, label %177, label %174

174:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i26, i64 16, i1 false), !tbaa.struct !187
  %175 = load ptr, ptr %168, align 8, !tbaa !236
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %176, ptr %168, align 8, !tbaa !236
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i28

177:                                              ; preds = %170
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %.056.i.i.i26)
  br label %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i28

_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i28: ; preds = %177, %174
  %178 = getelementptr inbounds nuw i8, ptr %.056.i.i.i26, i64 16
  %179 = add nsw i64 %.07.i.i.i25, -1
  %180 = icmp sgt i64 %.07.i.i.i25, 1
  br i1 %180, label %170, label %_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit17, !llvm.loop !499

_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_.exit17: ; preds = %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i16, %_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_.exit.i.i.i28, %161, %._crit_edge
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !329
  %37 = load ptr, ptr %0, align 8, !tbaa !330
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !331
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !187
  %48 = load ptr, ptr %5, align 8, !tbaa !331
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !21
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %17, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !20
  store ptr %50, ptr %3, align 8, !tbaa !236
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_seqno_to_time_mapping.cc() #20 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !113
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!14 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!19 = !{!12, !13, i64 8}
!20 = !{!12, !13, i64 16}
!21 = !{!12, !14, i64 24}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!27 = distinct !{!27, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!30 = distinct !{!30, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!31 = !{!13, !13, i64 0}
!32 = !{!29, !26}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !35, i64 0, !35, i64 8}
!35 = !{!"long", !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!40 = !{!39, !13, i64 8}
!41 = !{!39, !13, i64 16}
!42 = !{!39, !14, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!51 = distinct !{!51, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!54 = distinct !{!54, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!55 = !{!53, !50}
!56 = !{!34, !35, i64 0}
!57 = distinct !{!57, !37}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!66 = distinct !{!66, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!69 = distinct !{!69, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!70 = !{!68, !65}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!74 = distinct !{!74, !75, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm: argument 0"}
!75 = distinct !{!75, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!79 = !{!80, !82, !74}
!80 = distinct !{!80, !81, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!81 = distinct !{!81, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!82 = distinct !{!82, !83, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!83 = distinct !{!83, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi: argument 0"}
!86 = distinct !{!86, !"_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!90 = distinct !{!90, !91, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm: argument 0"}
!91 = distinct !{!91, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!95 = !{!96, !98, !90}
!96 = distinct !{!96, !97, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!97 = distinct !{!97, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!98 = distinct !{!98, !99, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!99 = distinct !{!99, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!103 = distinct !{!103, !104, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm: argument 0"}
!104 = distinct !{!104, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!108 = !{!109, !111, !103}
!109 = distinct !{!109, !110, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!110 = distinct !{!110, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!111 = distinct !{!111, !112, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!112 = distinct !{!112, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!113 = !{!35, !35, i64 0}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!117 = distinct !{!117, !118, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm: argument 0"}
!118 = distinct !{!118, !"_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!122 = !{!123, !125, !117}
!123 = distinct !{!123, !124, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!124 = distinct !{!124, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!125 = distinct !{!125, !126, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!126 = distinct !{!126, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!127 = !{!128, !35, i64 0}
!128 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !35, i64 0, !35, i64 8, !129, i64 16, !133, i64 96}
!129 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !132, i64 0}
!132 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !35, i64 8, !12, i64 16, !12, i64 48}
!133 = !{!"bool", !8, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!140 = !{!132, !14, i64 40}
!141 = !{!132, !13, i64 16}
!142 = distinct !{!142, !37}
!143 = !{!128, !35, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!146 = distinct !{!146, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!147 = distinct !{!147, !37}
!148 = !{!14, !14, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!152 = !{!153, !35, i64 0}
!153 = !{!"_ZTSZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidate", !35, i64 0, !12, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !37}
!160 = !{i64 0, i64 8, !113, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !148}
!161 = distinct !{!161, !37}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!169 = distinct !{!169, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!170 = distinct !{!170, !37}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!173 = distinct !{!173, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!174 = distinct !{!174, !37}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !37}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!183 = distinct !{!183, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!187 = !{i64 0, i64 8, !113, i64 8, i64 8, !113}
!188 = distinct !{!188, !37}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: argument 0"}
!197 = distinct !{!197, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!198 = !{!193, !196}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!202 = !{!200, !196}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!205 = distinct !{!205, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!214 = distinct !{!214, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!215 = distinct !{!215, !37}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!219 = distinct !{!219, !220, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: argument 0"}
!220 = distinct !{!220, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!223 = distinct !{!223, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!226 = distinct !{!226, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!227 = !{!217}
!228 = !{!219}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv"}
!232 = !{!230, !219}
!233 = !{!128, !133, i64 96}
!234 = !{i8 0, i8 2}
!235 = !{}
!236 = !{!132, !13, i64 48}
!237 = !{!132, !13, i64 64}
!238 = !{!8, !8, i64 0}
!239 = distinct !{!239, !37}
!240 = !{!241, !35, i64 8}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !242, i64 0, !35, i64 8, !8, i64 16}
!242 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !243, i64 0}
!243 = !{!"p1 omnipotent char", !7, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!250 = !{!241, !243, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN7rocksdb12_GLOBAL__N_110DecodeImplERNS_5SliceERSt5dequeINS_18SeqnoToTimeMapping13SeqnoTimePairESaIS5_EE: argument 0"}
!253 = distinct !{!253, !"_ZN7rocksdb12_GLOBAL__N_110DecodeImplERNS_5SliceERSt5dequeINS_18SeqnoToTimeMapping13SeqnoTimePairESaIS5_EE"}
!254 = !{!255, !243, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !243, i64 0}
!256 = !{!257, !252}
!257 = distinct !{!257, !258, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!258 = distinct !{!258, !"_ZN7rocksdb6Status2OKEv"}
!259 = !{!260, !243, i64 0}
!260 = !{!"_ZTSN7rocksdb5SliceE", !243, i64 0, !35, i64 8}
!261 = !{!260, !35, i64 8}
!262 = !{!243, !243, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN7rocksdb6StatusE", !265, i64 0, !266, i64 1, !267, i64 2, !133, i64 3, !133, i64 4, !8, i64 5, !268, i64 8}
!265 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!266 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!267 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !255, i64 0}
!273 = distinct !{!273, !37}
!274 = !{!275, !252}
!275 = distinct !{!275, !276, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!276 = distinct !{!276, !"_ZN7rocksdb6Status2OKEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!279 = distinct !{!279, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!282 = distinct !{!282, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!283 = distinct !{!283, !37}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!286 = distinct !{!286, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!289 = distinct !{!289, !"_ZN7rocksdb6Status2OKEv"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv: argument 0"}
!292 = distinct !{!292, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv"}
!293 = distinct !{!293, !294, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm: argument 0"}
!294 = distinct !{!294, !"_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv"}
!298 = !{!299, !301, !293}
!299 = distinct !{!299, !300, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!300 = distinct !{!300, !"_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!301 = distinct !{!301, !302, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!302 = distinct !{!302, !"_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!303 = !{!304, !306, !308}
!304 = distinct !{!304, !305, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!305 = distinct !{!305, !"_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_"}
!306 = distinct !{!306, !307, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_: argument 0"}
!307 = distinct !{!307, !"_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_"}
!308 = distinct !{!308, !309, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm: argument 0"}
!309 = distinct !{!309, !"_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!312 = distinct !{!312, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!313 = distinct !{!313, !37}
!314 = !{!242, !243, i64 0}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!321 = !{!322, !35, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !35, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!325 = distinct !{!325, !"_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!328 = distinct !{!328, !"_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!329 = !{!132, !35, i64 8}
!330 = !{!132, !14, i64 0}
!331 = !{!132, !14, i64 72}
!332 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!335 = distinct !{!335, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!338 = distinct !{!338, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!341 = distinct !{!341, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!344 = distinct !{!344, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!347 = distinct !{!347, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!350 = distinct !{!350, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!353 = distinct !{!353, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!354 = !{!355, !352, !349}
!355 = distinct !{!355, !356, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!356 = distinct !{!356, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!359 = distinct !{!359, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!362 = distinct !{!362, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!365 = distinct !{!365, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!368 = distinct !{!368, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!371 = distinct !{!371, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!372 = !{!373, !370, !367}
!373 = distinct !{!373, !374, !"_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!374 = distinct !{!374, !"_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv: argument 0"}
!377 = distinct !{!377, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!380 = distinct !{!380, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv: argument 0"}
!383 = distinct !{!383, !"_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!386 = distinct !{!386, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!389 = distinct !{!389, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!390 = distinct !{!390, !37}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!393 = distinct !{!393, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!396 = distinct !{!396, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!397 = distinct !{!397, !37}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!400 = distinct !{!400, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!403 = distinct !{!403, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!404 = distinct !{!404, !37}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!407 = distinct !{!407, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!410 = distinct !{!410, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!411 = distinct !{!411, !37}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!414 = distinct !{!414, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!415 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !148}
!416 = distinct !{!416, !37}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!419 = distinct !{!419, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!422 = distinct !{!422, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!423 = distinct !{!423, !37}
!424 = distinct !{!424, !37}
!425 = distinct !{!425, !37}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!428 = distinct !{!428, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!431 = distinct !{!431, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!434 = distinct !{!434, !"_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!437 = distinct !{!437, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_: argument 0"}
!440 = distinct !{!440, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_"}
!441 = distinct !{!441, !37}
!442 = distinct !{!442, !37}
!443 = distinct !{!443, !37}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!446 = distinct !{!446, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!447 = distinct !{!447, !37}
!448 = distinct !{!448, !37}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!451 = distinct !{!451, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!454 = distinct !{!454, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!457 = distinct !{!457, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!460 = distinct !{!460, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!461 = distinct !{!461, !37}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!464 = distinct !{!464, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!467 = distinct !{!467, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!470 = distinct !{!470, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!473 = distinct !{!473, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!476 = distinct !{!476, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!477 = distinct !{!477, !37}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!480 = distinct !{!480, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!483 = distinct !{!483, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El: argument 0"}
!486 = distinct !{!486, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!489 = distinct !{!489, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_"}
!490 = !{!491, !488}
!491 = distinct !{!491, !492, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!492 = distinct !{!492, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_"}
!493 = !{!494, !491, !488}
!494 = distinct !{!494, !495, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!495 = distinct !{!495, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!496 = distinct !{!496, !37}
!497 = distinct !{!497, !37}
!498 = distinct !{!498, !37}
!499 = distinct !{!499, !37}
!500 = distinct !{!500, !37}
