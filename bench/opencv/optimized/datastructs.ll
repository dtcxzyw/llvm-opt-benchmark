; ModuleID = 'bench/opencv/original/datastructs.ll'
source_filename = "bench/opencv/original/datastructs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%struct.anon = type { %struct.CvSeqReaderPos, %struct.CvSeqReaderPos }
%struct.CvSeqReaderPos = type { ptr, ptr, ptr, ptr }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CvGraphItem = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvCreateChildMemStorage = private unnamed_addr constant [24 x i8] c"cvCreateChildMemStorage\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/datastructs.cpp\00", align 1
@__func__.cvReleaseMemStorage = private unnamed_addr constant [20 x i8] c"cvReleaseMemStorage\00", align 1
@__func__.cvClearMemStorage = private unnamed_addr constant [18 x i8] c"cvClearMemStorage\00", align 1
@__func__.cvSaveMemStoragePos = private unnamed_addr constant [20 x i8] c"cvSaveMemStoragePos\00", align 1
@__func__.cvRestoreMemStoragePos = private unnamed_addr constant [23 x i8] c"cvRestoreMemStoragePos\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NULL storage pointer\00", align 1
@__func__.cvMemStorageAlloc = private unnamed_addr constant [18 x i8] c"cvMemStorageAlloc\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Too large memory block is requested\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"storage->free_space % CV_STRUCT_ALIGN == 0\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"requested size is negative or too big\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"(size_t)ptr % CV_STRUCT_ALIGN == 0\00", align 1
@__func__.cvCreateSeq = private unnamed_addr constant [12 x i8] c"cvCreateSeq\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"Specified element size doesn't match to the size of the specified element type (try to use 0 for element type)\00", align 1
@__func__.cvSetSeqBlockSize = private unnamed_addr constant [18 x i8] c"cvSetSeqBlockSize\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Storage block size is too small to fit the sequence elements\00", align 1
@__func__.cvSeqElemIdx = private unnamed_addr constant [13 x i8] c"cvSeqElemIdx\00", align 1
@_ZL17icvPower2ShiftTab = internal unnamed_addr constant [32 x i8] c"\00\01\FF\02\FF\FF\FF\03\FF\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05", align 16
@__func__.cvCvtSeqToArray = private unnamed_addr constant [16 x i8] c"cvCvtSeqToArray\00", align 1
@__func__.cvMakeSeqHeaderForArray = private unnamed_addr constant [24 x i8] c"cvMakeSeqHeaderForArray\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"Element size doesn't match to the size of predefined element type (try to use 0 for sequence element type)\00", align 1
@__func__.cvStartAppendToSeq = private unnamed_addr constant [19 x i8] c"cvStartAppendToSeq\00", align 1
@__func__.cvStartWriteSeq = private unnamed_addr constant [16 x i8] c"cvStartWriteSeq\00", align 1
@__func__.cvFlushSeqWriter = private unnamed_addr constant [17 x i8] c"cvFlushSeqWriter\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"writer->block->count > 0\00", align 1
@__func__.cvEndWriteSeq = private unnamed_addr constant [14 x i8] c"cvEndWriteSeq\00", align 1
@__func__.cvCreateSeqBlock = private unnamed_addr constant [17 x i8] c"cvCreateSeqBlock\00", align 1
@__func__.cvStartReadSeq = private unnamed_addr constant [15 x i8] c"cvStartReadSeq\00", align 1
@__func__.cvChangeSeqBlock = private unnamed_addr constant [17 x i8] c"cvChangeSeqBlock\00", align 1
@__func__.cvGetSeqReaderPos = private unnamed_addr constant [18 x i8] c"cvGetSeqReaderPos\00", align 1
@__func__.cvSetSeqReaderPos = private unnamed_addr constant [18 x i8] c"cvSetSeqReaderPos\00", align 1
@__func__.cvSeqPush = private unnamed_addr constant [10 x i8] c"cvSeqPush\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"ptr + elem_size <= seq->block_max\00", align 1
@__func__.cvSeqPop = private unnamed_addr constant [9 x i8] c"cvSeqPop\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"seq->ptr == seq->block_max\00", align 1
@__func__.cvSeqPushFront = private unnamed_addr constant [15 x i8] c"cvSeqPushFront\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"block->start_index > 0\00", align 1
@__func__.cvSeqPopFront = private unnamed_addr constant [14 x i8] c"cvSeqPopFront\00", align 1
@__func__.cvSeqInsert = private unnamed_addr constant [12 x i8] c"cvSeqInsert\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ptr <= seq->block_max\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"block != seq->first->prev\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"block != seq->first\00", align 1
@__func__.cvSeqRemove = private unnamed_addr constant [12 x i8] c"cvSeqRemove\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Invalid index\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"NULL sequence pointer\00", align 1
@__func__.cvSeqPushMulti = private unnamed_addr constant [15 x i8] c"cvSeqPushMulti\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"number of removed elements is negative\00", align 1
@__func__.cvSeqPopMulti = private unnamed_addr constant [14 x i8] c"cvSeqPopMulti\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"delta > 0\00", align 1
@__func__.cvClearSeq = private unnamed_addr constant [11 x i8] c"cvClearSeq\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid sequence header\00", align 1
@__func__.cvSeqSlice = private unnamed_addr constant [11 x i8] c"cvSeqSlice\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Bad sequence slice\00", align 1
@__func__.cvSeqRemoveSlice = private unnamed_addr constant [17 x i8] c"cvSeqRemoveSlice\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"start slice index is out of range\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Invalid destination sequence header\00", align 1
@__func__.cvSeqInsertSlice = private unnamed_addr constant [17 x i8] c"cvSeqInsertSlice\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Source is not a sequence nor matrix\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"The source array must be 1d continuous vector\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Source and destination sequence element sizes are different.\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Bad input sequence\00", align 1
@__func__.cvSeqSort = private unnamed_addr constant [10 x i8] c"cvSeqSort\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Null compare function\00", align 1
@__func__.cvSeqSearch = private unnamed_addr constant [12 x i8] c"cvSeqSearch\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Null element pointer\00", align 1
@__func__.cvSeqPartition = private unnamed_addr constant [15 x i8] c"cvSeqPartition\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"root->parent == 0\00", align 1
@__func__.cvCreateSet = private unnamed_addr constant [12 x i8] c"cvCreateSet\00", align 1
@__func__.cvSetAdd = private unnamed_addr constant [9 x i8] c"cvSetAdd\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"count <= CV_SET_ELEM_IDX_MASK+1\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"set != NULL\00", align 1
@__func__.cvSetRemove = private unnamed_addr constant [12 x i8] c"cvSetRemove\00", align 1
@__func__.cvCreateGraph = private unnamed_addr constant [14 x i8] c"cvCreateGraph\00", align 1
@__func__.cvClearGraph = private unnamed_addr constant [13 x i8] c"cvClearGraph\00", align 1
@__func__.cvGraphAddVtx = private unnamed_addr constant [14 x i8] c"cvGraphAddVtx\00", align 1
@__func__.cvGraphRemoveVtxByPtr = private unnamed_addr constant [22 x i8] c"cvGraphRemoveVtxByPtr\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"The vertex does not belong to the graph\00", align 1
@__func__.cvGraphRemoveVtx = private unnamed_addr constant [17 x i8] c"cvGraphRemoveVtx\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"The vertex is not found\00", align 1
@__func__.cvFindGraphEdgeByPtr = private unnamed_addr constant [21 x i8] c"cvFindGraphEdgeByPtr\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"ofs == 1 || start_vtx == edge->vtx[0]\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"graph pointer is NULL\00", align 1
@__func__.cvFindGraphEdge = private unnamed_addr constant [16 x i8] c"cvFindGraphEdge\00", align 1
@__func__.cvGraphAddEdgeByPtr = private unnamed_addr constant [20 x i8] c"cvGraphAddEdgeByPtr\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"vertex pointers coincide (or set to NULL)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"edge->flags >= 0\00", align 1
@__func__.cvGraphAddEdge = private unnamed_addr constant [15 x i8] c"cvGraphAddEdge\00", align 1
@__func__.cvGraphRemoveEdgeByPtr = private unnamed_addr constant [23 x i8] c"cvGraphRemoveEdgeByPtr\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"ofs == 1 || end_vtx == edge->vtx[0]\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"edge != 0\00", align 1
@__func__.cvGraphRemoveEdge = private unnamed_addr constant [18 x i8] c"cvGraphRemoveEdge\00", align 1
@__func__.cvGraphVtxDegreeByPtr = private unnamed_addr constant [22 x i8] c"cvGraphVtxDegreeByPtr\00", align 1
@__func__.cvGraphVtxDegree = private unnamed_addr constant [17 x i8] c"cvGraphVtxDegree\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Null graph pointer\00", align 1
@__func__.cvCreateGraphScanner = private unnamed_addr constant [21 x i8] c"cvCreateGraphScanner\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"graph->storage != 0\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Null double pointer to graph scanner\00", align 1
@__func__.cvReleaseGraphScanner = private unnamed_addr constant [22 x i8] c"cvReleaseGraphScanner\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Null graph scanner\00", align 1
@__func__.cvNextGraphItem = private unnamed_addr constant [16 x i8] c"cvNextGraphItem\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Invalid graph pointer\00", align 1
@__func__.cvCloneGraph = private unnamed_addr constant [13 x i8] c"cvCloneGraph\00", align 1
@__func__.cvTreeToNodeSeq = private unnamed_addr constant [16 x i8] c"cvTreeToNodeSeq\00", align 1
@__func__.cvInsertNodeIntoTree = private unnamed_addr constant [21 x i8] c"cvInsertNodeIntoTree\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"parent->v_next != node\00", align 1
@__func__.cvRemoveNodeFromTree = private unnamed_addr constant [21 x i8] c"cvRemoveNodeFromTree\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"frame node could not be deleted\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"parent->v_next == node\00", align 1
@__func__.cvInitTreeNodeIterator = private unnamed_addr constant [23 x i8] c"cvInitTreeNodeIterator\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"NULL iterator pointer\00", align 1
@__func__.cvNextTreeNode = private unnamed_addr constant [15 x i8] c"cvNextTreeNode\00", align 1
@__func__.cvPrevTreeNode = private unnamed_addr constant [15 x i8] c"cvPrevTreeNode\00", align 1
@__func__._ZL17icvInitMemStorageP12CvMemStoragei = private unnamed_addr constant [18 x i8] c"icvInitMemStorage\00", align 1
@__func__._ZL17icvGoNextMemBlockP12CvMemStorage = private unnamed_addr constant [18 x i8] c"icvGoNextMemBlock\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"parent->bottom == block\00", align 1
@__func__._ZL10icvGrowSeqP5CvSeqi = private unnamed_addr constant [11 x i8] c"icvGrowSeq\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"The sequence has NULL storage pointer\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"storage->free_space >= delta\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"block->count % seq->elem_size == 0 && block->count > 0\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"seq->first->start_index == 0\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"(in_front_of ? block : block->prev)->count == 0\00", align 1
@__func__._ZL15icvFreeSeqBlockP5CvSeqi = private unnamed_addr constant [16 x i8] c"icvFreeSeqBlock\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"seq->ptr == block->data\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"block->count > 0 && block->count % seq->elem_size == 0\00", align 1
@__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii = private unnamed_addr constant [22 x i8] c"icvSeqElemsClearFlags\00", align 1
@__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi = private unnamed_addr constant [19 x i8] c"icvSeqFindNextElem\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @cvCreateMemStorage(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @cvAlloc(i64 noundef 40)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL17icvInitMemStorageP12CvMemStoragei.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 94) #11
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

_ZL17icvInitMemStorageP12CvMemStoragei.exit:      ; preds = %1
  %15 = icmp slt i32 %0, 1
  %16 = add nuw nsw i32 %0, 7
  %17 = and i32 %16, -8
  %18 = select i1 %15, i32 65408, i32 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1116274688, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %18, ptr %19, align 8, !tbaa !17
  ret ptr %4
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @cvCreateChildMemStorage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateChildMemStorage, ptr noundef nonnull @.str.1, i32 noundef 123) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = tail call ptr @cvAlloc(i64 noundef 40)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %cvCreateMemStorage.exit

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 94) #11
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvCreateMemStorage.exit:                          ; preds = %19
  %33 = icmp slt i32 %21, 1
  %34 = add nuw nsw i32 %21, 7
  %35 = and i32 %34, -8
  %36 = select i1 %33, i32 65408, i32 %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i32 1116274688, ptr %22, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %36, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %38, align 8, !tbaa !18
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @cvReleaseMemStorage(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseMemStorage, ptr noundef nonnull @.str.1, i32 noundef 183) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr null, ptr %0, align 8, !tbaa !19
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %55, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not3741.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.thread.i

21:                                               ; preds = %16
  br i1 %.not3741.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.preheader.i

.thread.i:                                        ; preds = %16
  br i1 %.not3741.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 36
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %27

27:                                               ; preds = %36, %.lr.ph.split.us.i
  %.143.us.i = phi ptr [ %25, %.lr.ph.split.us.i ], [ %.03242.us.i, %36 ]
  %.03242.us.i = phi ptr [ %20, %.lr.ph.split.us.i ], [ %29, %36 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03242.us.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not39.us.i = icmp eq ptr %.143.us.i, null
  br i1 %.not39.us.i, label %35, label %30

30:                                               ; preds = %27
  store ptr %.143.us.i, ptr %.03242.us.i, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %28, align 8, !tbaa !22
  %.not40.us.i = icmp eq ptr %32, null
  br i1 %.not40.us.i, label %34, label %33

33:                                               ; preds = %30
  store ptr %.03242.us.i, ptr %32, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %33, %30
  store ptr %.03242.us.i, ptr %31, align 8, !tbaa !22
  br label %36

35:                                               ; preds = %27
  store ptr %.03242.us.i, ptr %24, align 8, !tbaa !21
  store ptr %.03242.us.i, ptr %26, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.us.i, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %34
  %.not37.us.i = icmp eq ptr %29, null
  br i1 %.not37.us.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %27, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %52, %.lr.ph.split.preheader.i
  %.143.i = phi ptr [ %.2.i, %52 ], [ null, %.lr.ph.split.preheader.i ]
  %.03242.i = phi ptr [ %38, %52 ], [ %20, %.lr.ph.split.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %17, align 8, !tbaa !18
  %.not38.i = icmp eq ptr %39, null
  br i1 %.not38.i, label %51, label %40

40:                                               ; preds = %.lr.ph.split.i
  %.not39.i = icmp eq ptr %.143.i, null
  br i1 %.not39.i, label %46, label %41

41:                                               ; preds = %40
  store ptr %.143.i, ptr %.03242.i, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.143.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  store ptr %43, ptr %37, align 8, !tbaa !22
  %.not40.i = icmp eq ptr %43, null
  br i1 %.not40.i, label %45, label %44

44:                                               ; preds = %41
  store ptr %.03242.i, ptr %43, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %44, %41
  store ptr %.03242.i, ptr %42, align 8, !tbaa !22
  br label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.03242.i, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.03242.i, ptr %48, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.i, i8 0, i64 16, i1 false)
  %49 = load i32, ptr %22, align 8, !tbaa !17
  %50 = add i32 %49, -16
  store i32 %50, ptr %23, align 4, !tbaa !27
  br label %52

51:                                               ; preds = %.lr.ph.split.i
  tail call void @cvFree_(ptr noundef nonnull %.03242.i)
  br label %52

52:                                               ; preds = %51, %46, %45
  %.2.i = phi ptr [ %.03242.i, %45 ], [ %.03242.i, %46 ], [ %.143.i, %51 ]
  %.not37.i = icmp eq ptr %38, null
  br i1 %.not37.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.i, !llvm.loop !28

_ZL20icvDestroyMemStorageP12CvMemStorage.exit:    ; preds = %36, %52, %21, %.thread.i
  store ptr null, ptr %19, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %54, align 4, !tbaa !27
  tail call void @cvFree_(ptr noundef nonnull %15)
  br label %55

55:                                               ; preds = %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, %14
  ret void
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvClearMemStorage(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearMemStorage, ptr noundef nonnull @.str.1, i32 noundef 200) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not12 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %.not12, label %33, label %.thread.i

.thread.i:                                        ; preds = %14
  %.not374146.i = icmp eq ptr %18, null
  br i1 %.not374146.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %22

22:                                               ; preds = %31, %.lr.ph.split.us.i
  %.143.us.i = phi ptr [ %20, %.lr.ph.split.us.i ], [ %.03242.us.i, %31 ]
  %.03242.us.i = phi ptr [ %18, %.lr.ph.split.us.i ], [ %24, %31 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03242.us.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not39.us.i = icmp eq ptr %.143.us.i, null
  br i1 %.not39.us.i, label %30, label %25

25:                                               ; preds = %22
  store ptr %.143.us.i, ptr %.03242.us.i, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %23, align 8, !tbaa !22
  %.not40.us.i = icmp eq ptr %27, null
  br i1 %.not40.us.i, label %29, label %28

28:                                               ; preds = %25
  store ptr %.03242.us.i, ptr %27, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %28, %25
  store ptr %.03242.us.i, ptr %26, align 8, !tbaa !22
  br label %31

30:                                               ; preds = %22
  store ptr %.03242.us.i, ptr %19, align 8, !tbaa !21
  store ptr %.03242.us.i, ptr %21, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.us.i, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %30, %29
  %.not37.us.i = icmp eq ptr %24, null
  br i1 %.not37.us.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %22, !llvm.loop !25

_ZL20icvDestroyMemStorageP12CvMemStorage.exit:    ; preds = %31, %.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %32, align 4, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %42

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %34, align 8, !tbaa !21
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = add i32 %37, -16
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i32 [ %38, %35 ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %40, ptr %41, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %39, %_ZL20icvDestroyMemStorageP12CvMemStorage.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSaveMemStoragePos(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSaveMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 276) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %1, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRestoreMemStoragePos(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %22, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 288) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 290) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %31
  %.pn23 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

41:                                               ; preds = %22
  %42 = load ptr, ptr %1, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %24, ptr %44, align 4, !tbaa !27
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %43, align 8, !tbaa !21
  %.not22 = icmp eq ptr %47, null
  %48 = add i32 %26, -16
  %spec.select = select i1 %.not22, i32 0, i32 %48
  store i32 %spec.select, ptr %44, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %45, %41
  ret void

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvMemStorageAlloc(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 327) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

26:                                               ; preds = %2
  %27 = icmp ugt i64 %1, 2147483647
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 330) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %31
  %.pn33 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 332) #11
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %49
  %.pn27 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

59:                                               ; preds = %41
  %60 = sext i32 %43 to i64
  %61 = icmp ugt i64 %1, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = and i32 %64, -8
  %66 = add i32 %65, -16
  %67 = sext i32 %66 to i64
  %68 = icmp ugt i64 %1, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 338) #11
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %72
  %.pn31 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

82:                                               ; preds = %62
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %0)
  %.pre = load i32, ptr %42, align 4, !tbaa !27
  %.pre48 = sext i32 %.pre to i64
  br label %83

83:                                               ; preds = %82, %59
  %.pre-phi = phi i64 [ %.pre48, %82 ], [ %60, %59 ]
  %84 = phi i32 [ %.pre, %82 ], [ %43, %59 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = sub nsw i64 0, %.pre-phi
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 344) #11
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %99
  %.pn29 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

109:                                              ; preds = %83
  %110 = trunc nuw nsw i64 %1 to i32
  %111 = sub nsw i32 %84, %110
  %112 = and i32 %111, -8
  store i32 %112, ptr %42, align 4, !tbaa !27
  ret ptr %92

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef nonnull captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %13, label %77

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not53 = icmp eq ptr %15, null
  br i1 %.not53, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @cvAlloc(i64 noundef %19)
  br label %.sink.split

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !27
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %15)
  %26 = load ptr, ptr %22, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 290) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %48

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #12
  br label %48

43:                                               ; preds = %21
  store ptr %23, ptr %22, align 8, !tbaa !21
  store i32 %25, ptr %24, align 4, !tbaa !27
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %44, label %cvRestoreMemStoragePos.exit

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %46, ptr %22, align 8, !tbaa !21
  %.not22.i = icmp eq ptr %46, null
  %47 = add i32 %28, -16
  %spec.select.i = select i1 %.not22.i, i32 0, i32 %47
  store i32 %spec.select.i, ptr %24, align 4, !tbaa !27
  br label %cvRestoreMemStoragePos.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %48
  %common.resume.op = phi { ptr, i32 } [ %.pn23.i, %48 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  %.pn23.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvRestoreMemStoragePos.exit:                      ; preds = %43, %44
  %49 = phi ptr [ %23, %43 ], [ %46, %44 ]
  %50 = icmp eq ptr %26, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %cvRestoreMemStoragePos.exit
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef nonnull @.str.1, i32 noundef 241) #11
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

68:                                               ; preds = %51
  store i32 0, ptr %24, align 4, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %.sink.split

69:                                               ; preds = %cvRestoreMemStoragePos.exit
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !22
  %.not54 = icmp eq ptr %71, null
  br i1 %.not54, label %.sink.split, label %73

73:                                               ; preds = %69
  store ptr %49, ptr %71, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %68, %73, %69, %16
  %.038 = phi ptr [ %20, %16 ], [ %26, %69 ], [ %26, %73 ], [ %26, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  store ptr null, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %75, ptr %.038, align 8, !tbaa !24
  %.not56 = icmp eq ptr %75, null
  %. = select i1 %.not56, ptr %0, ptr %75
  %76 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %.038, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %.sink.split, %10
  %.038.sink = phi ptr [ %12, %10 ], [ %.038, %.sink.split ]
  store ptr %.038.sink, ptr %8, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = add i32 %79, -16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %80, ptr %81, align 4, !tbaa !27
  %82 = and i32 %79, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef nonnull @.str.1, i32 noundef 267) #11
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %87
  %.pn58 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

97:                                               ; preds = %77
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateSeq(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %24

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 377) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

24:                                               ; preds = %4
  %25 = icmp ult i64 %1, 96
  %26 = icmp eq i64 %2, 0
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 379) #11
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %30
  %.pn44 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

40:                                               ; preds = %24
  %41 = tail call ptr @cvMemStorageAlloc(ptr noundef nonnull %3, i64 noundef %1)
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %1, i1 false)
  %42 = trunc i64 %1 to i32
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = and i32 %0, 65535
  %45 = or disjoint i32 %44, 1117323264
  store i32 %45, ptr %41, align 8, !tbaa !38
  %46 = and i32 %0, 4095
  %47 = shl i32 %0, 2
  %48 = and i32 %47, 28
  %49 = lshr i32 675553809, %48
  %50 = and i32 %49, 15
  %51 = icmp ne i32 %46, 0
  %52 = icmp ne i32 %46, 56
  %or.cond3 = and i1 %51, %52
  %53 = icmp ne i32 %50, 0
  %or.cond5 = select i1 %or.cond3, i1 %53, i1 false
  br i1 %or.cond5, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre = trunc i64 %2 to i32
  br label %73

54:                                               ; preds = %40
  %55 = lshr i32 %0, 3
  %56 = and i32 %55, 511
  %57 = add nuw nsw i32 %56, 1
  %58 = mul nuw nsw i32 %50, %57
  %59 = trunc i64 %2 to i32
  %.not41 = icmp eq i32 %58, %59
  br i1 %.not41, label %73, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 395) #11
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %63
  %.pn42 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

73:                                               ; preds = %._crit_edge, %54
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %59, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 %.pre-phi, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %3, ptr %75, align 8, !tbaa !40
  %76 = udiv i64 1024, %2
  %77 = trunc nuw nsw i64 %76 to i32
  tail call void @cvSetSeqBlockSize(ptr noundef nonnull %41, i32 noundef %77)
  ret ptr %41

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @cvSetSeqBlockSize(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %25

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 415) #11
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

25:                                               ; preds = %9
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 417) #11
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %30
  %.pn33 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = and i32 %42, -8
  %44 = add i32 %43, -48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp eq i32 %1, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = sdiv i32 1024, %46
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  br label %51

51:                                               ; preds = %48, %40
  %.022 = phi i32 [ %50, %48 ], [ %1, %40 ]
  %52 = mul nsw i32 %.022, %46
  %53 = icmp sgt i32 %52, %44
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = sdiv i32 %44, %46
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 433) #11
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %60
  %.pn31 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

70:                                               ; preds = %54, %51
  %.123 = phi i32 [ %55, %54 ], [ %.022, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.123, ptr %71, align 8, !tbaa !41
  ret void

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @cvGetSeqElem(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %4, i32 0
  %8 = add nsw i32 %7, %1
  %.not43 = icmp slt i32 %8, %4
  %9 = select i1 %.not43, i32 0, i32 %4
  %10 = sub nsw i32 %8, %9
  %.not44 = icmp ult i32 %10, %4
  br i1 %.not44, label %11, label %37

11:                                               ; preds = %5, %2
  %.033 = phi i32 [ %10, %5 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = shl nsw i32 %.033, 1
  %.not45 = icmp sgt i32 %14, %4
  br i1 %.not45, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %.not4649 = icmp slt i32 %.033, %16
  br i1 %.not4649, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %17 = phi i32 [ %22, %.lr.ph ], [ %16, %.preheader47 ]
  %.03251 = phi ptr [ %19, %.lr.ph ], [ %13, %.preheader47 ]
  %.13450 = phi i32 [ %20, %.lr.ph ], [ %.033, %.preheader47 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03251, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = sub nsw i32 %.13450, %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %.not46 = icmp slt i32 %20, %22
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !47

.preheader:                                       ; preds = %11, %.preheader
  %.2 = phi ptr [ %23, %.preheader ], [ %13, %11 ]
  %.0 = phi i32 [ %26, %.preheader ], [ %4, %11 ]
  %23 = load ptr, ptr %.2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = sub nsw i32 %.0, %25
  %27 = icmp slt i32 %.033, %26
  br i1 %27, label %.preheader, label %28, !llvm.loop !49

28:                                               ; preds = %.preheader
  %29 = sub nsw i32 %.033, %26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader47, %28
  %.235 = phi i32 [ %29, %28 ], [ %.033, %.preheader47 ], [ %20, %.lr.ph ]
  %.1 = phi ptr [ %23, %28 ], [ %13, %.preheader47 ], [ %19, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = mul nsw i32 %33, %.235
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %5, %.loopexit
  %.031 = phi ptr [ %36, %.loopexit ], [ null, %5 ]
  ret ptr %.031
}

; Function Attrs: mustprogress uwtable
define i32 @cvSeqElemIdx(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSeqElemIdx, ptr noundef nonnull @.str.1, i32 noundef 490) #11
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = ptrtoint ptr %1 to i64
  br label %24

24:                                               ; preds = %60, %18
  %.030 = phi ptr [ %20, %18 ], [ %62, %60 ]
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %23, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = mul nsw i32 %31, %22
  %33 = icmp ugt i32 %32, %29
  br i1 %33, label %34, label %60

34:                                               ; preds = %24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %34
  store ptr %.030, ptr %2, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %35, %34
  %37 = icmp slt i32 %22, 33
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = add nsw i32 %22, -1
  %40 = sext i32 %39 to i64
  %41 = shl nuw nsw i64 1, %40
  %42 = and i64 %41, 2147516555
  %.not39 = icmp eq i64 %42, 0
  br i1 %.not39, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %40
  %45 = load i8, ptr %44, align 1, !tbaa !52
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = lshr i64 %28, %47
  br label %52

49:                                               ; preds = %38, %36
  %50 = sext i32 %22 to i64
  %51 = udiv i64 %28, %50
  br label %52

52:                                               ; preds = %49, %43
  %.031.in = phi i64 [ %48, %43 ], [ %51, %49 ]
  %.031 = trunc i64 %.031.in to i32
  %53 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %19, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = add i32 %54, %.031
  %59 = sub i32 %58, %57
  br label %.loopexit

60:                                               ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = icmp eq ptr %62, %20
  br i1 %63, label %.loopexit, label %24, !llvm.loop !54

.loopexit:                                        ; preds = %60, %52
  %.1 = phi i32 [ %59, %52 ], [ -1, %60 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cvSliceLength(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %.not = icmp eq i32 %.sroa.6.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  %7 = select i1 %6, i32 %4, i32 0
  %.inv = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  %8 = select i1 %.inv, i32 0, i32 %4
  %9 = add i32 %8, %.sroa.6.0.extract.trunc
  %10 = add i32 %7, %.sroa.0.0.extract.trunc
  %11 = sub i32 %9, %10
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %.0.lobit = lshr i32 %.0, 31
  %13 = add i32 %.0, %.0.lobit
  %14 = sub i32 %smax, %13
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %15 = udiv i32 %14, %umax
  %16 = add i32 %.0.lobit, %15
  %17 = mul i32 %4, %16
  %18 = add i32 %.0, %17
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %18, i32 %4)
  ret i32 %spec.select18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCvtSeqToArray(ptr noundef %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvSeqReader, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.sroa.022.0.extract.trunc = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCvtSeqToArray, ptr noundef nonnull @.str.1, i32 noundef 551) #11
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %.sroa.6.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.022.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %.sroa.022.0.extract.trunc, 0
  %26 = select i1 %25, i32 %23, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %27 = select i1 %.inv.i, i32 0, i32 %23
  %28 = add i32 %27, %.sroa.6.0.extract.trunc.i
  %29 = add i32 %26, %.sroa.022.0.extract.trunc
  %30 = sub i32 %28, %29
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %19, %24
  %.0.i = phi i32 [ %30, %24 ], [ 0, %19 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg42 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg37 = sub i32 %.0.lobit.i.neg42, %.0.i
  %31 = add i32 %.neg37, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %32 = udiv i32 %31, %umax.i
  %33 = add i32 %.0.lobit.i, %32
  %34 = mul i32 %33, %23
  %35 = add i32 %34, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %35, i32 %23)
  %36 = mul nsw i32 %spec.select18.i, %21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %cvSliceLength.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8, !tbaa !55
  store ptr %0, ptr %39, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i35 = icmp eq ptr %45, null
  br i1 %.not.i35, label %65, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load ptr, ptr %45, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %42, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = add nsw i32 %54, -1
  %56 = mul nsw i32 %55, %21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %60, ptr %61, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  store ptr %45, ptr %40, align 8, !tbaa !60
  store ptr %50, ptr %47, align 8, !tbaa !61
  %62 = mul nsw i32 %.pre55.i, %21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %50, i64 %63
  store ptr %64, ptr %41, align 8, !tbaa !62
  br label %cvStartReadSeq.exit

65:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %46, %65
  %.sink = phi ptr [ null, %65 ], [ %58, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sink, ptr %66, align 8, !tbaa !63
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.022.0.extract.trunc, i32 noundef 0)
  %.promoted = load ptr, ptr %41, align 8, !tbaa !62
  %.promoted38 = load ptr, ptr %42, align 8, !tbaa !58
  %.promoted40 = load ptr, ptr %40, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %67, %cvStartReadSeq.exit
  %68 = phi ptr [ %.promoted40, %cvStartReadSeq.exit ], [ %78, %67 ]
  %69 = phi ptr [ %.promoted38, %cvStartReadSeq.exit ], [ %80, %67 ]
  %70 = phi ptr [ %.promoted, %cvStartReadSeq.exit ], [ %85, %67 ]
  %.028 = phi i32 [ %36, %cvStartReadSeq.exit ], [ %86, %67 ]
  %.027 = phi ptr [ %1, %cvStartReadSeq.exit ], [ %76, %67 ]
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.028, i32 %74)
  %75 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.027, ptr align 1 %69, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %.027, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = mul nsw i32 %82, %21
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = sub nsw i32 %.028, %spec.select
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %67, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %67, %cvSliceLength.exit
  %.024 = phi ptr [ null, %cvSliceLength.exit ], [ %1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @cvStartReadSeq(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not54 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br i1 %.not54, label %.thread, label %21

.thread:                                          ; preds = %3, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvStartReadSeq, ptr noundef nonnull @.str.1, i32 noundef 945) #11
          to label %12 unwind label %13

12:                                               ; preds = %.thread
  unreachable

13:                                               ; preds = %.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

21:                                               ; preds = %6
  store i32 64, ptr %1, align 8, !tbaa !55
  store ptr %0, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %50, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %11, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = add nsw i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = mul nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %40, ptr %41, align 8, !tbaa !59
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %43, label %42

42:                                               ; preds = %24
  store ptr %37, ptr %11, align 8, !tbaa !58
  store ptr %27, ptr %38, align 8, !tbaa !63
  br label %44

43:                                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.pre55 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi i32 [ %.pre55, %43 ], [ %31, %42 ]
  %46 = phi ptr [ %27, %43 ], [ %29, %42 ]
  %.sink = phi ptr [ %23, %43 ], [ %25, %42 ]
  store ptr %.sink, ptr %8, align 8, !tbaa !60
  store ptr %46, ptr %9, align 8, !tbaa !61
  %47 = mul nsw i32 %45, %34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !62
  br label %52

50:                                               ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %51, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %52

52:                                               ; preds = %50, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetSeqReaderPos(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not123 = icmp eq ptr %12, null
  br i1 %.not123, label %13, label %26

13:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %.not125 = icmp eq i32 %2, 0
  br i1 %.not125, label %31, label %101

31:                                               ; preds = %26
  %32 = icmp slt i32 %1, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = sub nsw i32 0, %28
  %35 = icmp slt i32 %1, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1055) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %39
  %.pn134 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

49:                                               ; preds = %33
  %50 = add nsw i32 %28, %1
  br label %67

51:                                               ; preds = %31
  %.not126 = icmp slt i32 %1, %28
  br i1 %.not126, label %67, label %52

52:                                               ; preds = %51
  %53 = sub nsw i32 %1, %28
  %.not127 = icmp slt i32 %53, %28
  br i1 %.not127, label %67, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1062) #11
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %57
  %.pn128 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

67:                                               ; preds = %51, %52, %49
  %.0 = phi i32 [ %50, %49 ], [ %53, %52 ], [ %1, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %.not130 = icmp slt i32 %.0, %71
  br i1 %.not130, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = shl nsw i32 %.0, 1
  %.not131 = icmp sgt i32 %73, %28
  br i1 %.not131, label %.preheader, label %.preheader145

.preheader145:                                    ; preds = %72, %.preheader145
  %.0106 = phi i32 [ %78, %.preheader145 ], [ %71, %72 ]
  %.191 = phi ptr [ %75, %.preheader145 ], [ %69, %72 ]
  %.2 = phi i32 [ %76, %.preheader145 ], [ %.0, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.191, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = sub nsw i32 %.2, %.0106
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %.not132 = icmp slt i32 %76, %78
  br i1 %.not132, label %.loopexit, label %.preheader145, !llvm.loop !65

.preheader:                                       ; preds = %72, %.preheader
  %.0105 = phi i32 [ %82, %.preheader ], [ %28, %72 ]
  %.292 = phi ptr [ %79, %.preheader ], [ %69, %72 ]
  %79 = load ptr, ptr %.292, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = sub nsw i32 %.0105, %81
  %83 = icmp slt i32 %.0, %82
  br i1 %83, label %.preheader, label %84, !llvm.loop !66

84:                                               ; preds = %.preheader
  %85 = sub nsw i32 %.0, %82
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader145, %84, %67
  %86 = phi i32 [ %81, %84 ], [ %71, %67 ], [ %78, %.preheader145 ]
  %.090 = phi ptr [ %79, %84 ], [ %69, %67 ], [ %75, %.preheader145 ]
  %.1 = phi i32 [ %85, %84 ], [ %.0, %67 ], [ %76, %.preheader145 ]
  %87 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = mul nsw i32 %.1, %30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %91, ptr %92, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %.not133 = icmp eq ptr %94, %.090
  br i1 %.not133, label %150, label %95

95:                                               ; preds = %.loopexit
  store ptr %.090, ptr %93, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %88, ptr %96, align 8, !tbaa !61
  %97 = mul nsw i32 %86, %30
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %88, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %99, ptr %100, align 8, !tbaa !62
  br label %150

101:                                              ; preds = %26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = mul nsw i32 %30, %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.preheader146, label %.preheader148

.preheader148:                                    ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %108, align 8, !tbaa !61
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = icmp ult ptr %110, %.promoted
  br i1 %111, label %.lr.ph, label %.loopexit147

.preheader146:                                    ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted161 = load ptr, ptr %112, align 8, !tbaa !62
  %113 = zext nneg i32 %104 to i64
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 %113
  %.not137162 = icmp ult ptr %114, %.promoted161
  br i1 %.not137162, label %.loopexit147, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader146, %.lr.ph166
  %.3165 = phi i32 [ %118, %.lr.ph166 ], [ %104, %.preheader146 ]
  %.393164 = phi ptr [ %120, %.lr.ph166 ], [ %106, %.preheader146 ]
  %.095163 = phi ptr [ %122, %.lr.ph166 ], [ %103, %.preheader146 ]
  %115 = phi ptr [ %127, %.lr.ph166 ], [ %.promoted161, %.preheader146 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.095163 to i64
  %.neg = sub i64 %117, %116
  %.neg138 = trunc i64 %.neg to i32
  %118 = add i32 %.3165, %.neg138
  %119 = getelementptr inbounds nuw i8, ptr %.393164, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = mul nsw i32 %124, %30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %.not137 = icmp slt i32 %118, %125
  br i1 %.not137, label %..loopexit147_crit_edge, label %.lr.ph166, !llvm.loop !67

.lr.ph:                                           ; preds = %.preheader148, %.lr.ph
  %.4157 = phi i32 [ %133, %.lr.ph ], [ %104, %.preheader148 ]
  %.494156 = phi ptr [ %134, %.lr.ph ], [ %106, %.preheader148 ]
  %.196155 = phi ptr [ %141, %.lr.ph ], [ %103, %.preheader148 ]
  %128 = phi ptr [ %136, %.lr.ph ], [ %.promoted, %.preheader148 ]
  %129 = ptrtoint ptr %.196155 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %.4157, %132
  %134 = load ptr, ptr %.494156, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = mul nsw i32 %138, %30
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = sext i32 %133 to i64
  %143 = add nsw i64 %140, %142
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %.lr.ph, label %..loopexit149_crit_edge, !llvm.loop !68

..loopexit147_crit_edge:                          ; preds = %.lr.ph166
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = sext i32 %118 to i64
  %147 = getelementptr inbounds i8, ptr %122, i64 %146
  store ptr %120, ptr %105, align 8, !tbaa !60
  store ptr %122, ptr %145, align 8, !tbaa !61
  store ptr %127, ptr %112, align 8, !tbaa !62
  br label %.loopexit147

..loopexit149_crit_edge:                          ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %134, ptr %105, align 8, !tbaa !60
  store ptr %136, ptr %108, align 8, !tbaa !61
  store ptr %141, ptr %148, align 8, !tbaa !62
  br label %.loopexit147

.loopexit147:                                     ; preds = %.preheader148, %..loopexit149_crit_edge, %.preheader146, %..loopexit147_crit_edge
  %storemerge = phi ptr [ %147, %..loopexit147_crit_edge ], [ %114, %.preheader146 ], [ %149, %..loopexit149_crit_edge ], [ %110, %.preheader148 ]
  store ptr %storemerge, ptr %102, align 8, !tbaa !58
  br label %150

150:                                              ; preds = %.loopexit, %95, %.loopexit147
  ret void

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn134.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvMakeSeqHeaderForArray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = icmp slt i32 %2, 1
  %15 = icmp slt i32 %1, 96
  %or.cond = or i1 %15, %14
  %16 = icmp slt i32 %4, 0
  %or.cond3 = or i1 %or.cond, %16
  br i1 %or.cond3, label %17, label %30

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 590) #11
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn68 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

30:                                               ; preds = %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %30
  %32 = icmp eq ptr %3, null
  %33 = icmp eq ptr %6, null
  %or.cond5.not63 = or i1 %32, %33
  %34 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %34, %or.cond5.not63
  br i1 %or.cond7, label %35, label %48

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 593) #11
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %38
  %.pn66 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

48:                                               ; preds = %31
  %49 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %50, align 4, !tbaa !34
  %51 = and i32 %0, 65535
  %52 = or disjoint i32 %51, 1117323264
  store i32 %52, ptr %5, align 8, !tbaa !38
  %53 = and i32 %0, 4095
  %54 = shl i32 %0, 2
  %55 = and i32 %54, 28
  %56 = lshr i32 675553809, %55
  %57 = and i32 %56, 15
  %58 = icmp ne i32 %53, 0
  %59 = icmp ne i32 %57, 0
  %or.cond9 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond9, label %60, label %78

60:                                               ; preds = %48
  %61 = lshr i32 %0, 3
  %62 = and i32 %61, 511
  %63 = add nuw nsw i32 %62, 1
  %64 = mul nuw nsw i32 %57, %63
  %.not64 = icmp eq i32 %64, %2
  br i1 %.not64, label %78, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 607) #11
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

78:                                               ; preds = %60, %48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %2, ptr %79, align 4, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %4, ptr %80, align 8, !tbaa !42
  %81 = mul nuw nsw i32 %4, %2
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %83, ptr %85, align 8, !tbaa !70
  br i1 %34, label %86, label %92

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %6, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %88, align 8, !tbaa !46
  store ptr %6, ptr %6, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %89, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %4, ptr %90, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %91, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %86, %78
  ret ptr %5

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define void @cvStartAppendToSeq(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 48, ptr %1, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvStartWriteSeq(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = icmp ne ptr %3, null
  %11 = icmp ne ptr %4, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %25, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvStartWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 838) #11
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

25:                                               ; preds = %5
  %26 = sext i32 %1 to i64
  %27 = sext i32 %2 to i64
  %28 = tail call ptr @cvCreateSeq(i32 noundef %0, i64 noundef %26, i64 noundef %27, ptr noundef nonnull %3)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #11
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

39:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 48, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %cvStartAppendToSeq.exit, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8, !tbaa !48
  br label %cvStartAppendToSeq.exit

cvStartAppendToSeq.exit:                          ; preds = %39, %43
  %45 = phi ptr [ %44, %43 ], [ null, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %51, ptr %52, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvFlushSeqWriter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvFlushSeqWriter, ptr noundef nonnull @.str.1, i32 noundef 850) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %62, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %34, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %39, ptr %40, align 4, !tbaa !44
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.preheader, label %42

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFlushSeqWriter, ptr noundef nonnull @.str.1, i32 noundef 862) #11
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %45
  %.pn29 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

.preheader:                                       ; preds = %27, %.preheader
  %.021 = phi i32 [ %57, %.preheader ], [ 0, %27 ]
  %.0 = phi ptr [ %59, %.preheader ], [ %29, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = add nsw i32 %56, %.021
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %.not32 = icmp eq ptr %59, %29
  br i1 %.not32, label %60, label %.preheader, !llvm.loop !77

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %57, ptr %61, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %60, %19
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvEndWriteSeq(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvEndWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 881) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

19:                                               ; preds = %1
  tail call void @cvFlushSeqWriter(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %71, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %71, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvEndWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 892) #11
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %40
  %.pn29 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %33, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 4294967288
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = ptrtoint ptr %33 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, -8
  store i32 %70, ptr %51, align 4, !tbaa !27
  store ptr %65, ptr %56, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %50, %63, %24, %19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %72, align 8, !tbaa !75
  ret ptr %21

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCreateSeqBlock(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %17

7:                                                ; preds = %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateSeqBlock, ptr noundef nonnull @.str.1, i32 noundef 912) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

17:                                               ; preds = %4
  tail call void @cvFlushSeqWriter(ptr noundef nonnull %0)
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %6, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %112

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = shl nsw i32 %17, 2
  %.not133 = icmp slt i32 %21, %22
  br i1 %.not133, label %25, label %23

23:                                               ; preds = %13
  %24 = shl nsw i32 %17, 1
  tail call void @cvSetSeqBlockSize(ptr noundef nonnull %0, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %13
  %.not134 = icmp eq ptr %19, null
  br i1 %.not134, label %26, label %39

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 650) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %205

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %.fr141 = freeze i32 %47
  %48 = sext i32 %.fr141 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %57, label %71

57:                                               ; preds = %39
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = icmp slt i32 %.fr141, %58
  %60 = icmp ne i32 %1, 0
  %or.cond = or i1 %60, %59
  br i1 %or.cond, label %71, label %.critedge

.critedge:                                        ; preds = %57
  %61 = sdiv i32 %.fr141, %15
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 %17)
  %63 = mul nsw i32 %62, %15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %52, i64 %64
  store ptr %65, ptr %51, align 8, !tbaa !70
  %66 = ptrtoint ptr %45 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, -8
  store i32 %70, ptr %46, align 4, !tbaa !27
  br label %204

71:                                               ; preds = %57, %39
  %72 = mul nsw i32 %17, %15
  %73 = add nsw i32 %72, 32
  %74 = icmp slt i32 %.fr141, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = icmp sgt i32 %17, 5
  %77 = sdiv i32 %17, 3
  %78 = select i1 %76, i32 %77, i32 1
  %79 = mul nsw i32 %78, %15
  %80 = add nsw i32 %79, 40
  %.not136 = icmp slt i32 %.fr141, %80
  br i1 %.not136, label %86, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %.fr141, -32
  %83 = load i32, ptr %14, align 4, !tbaa !39
  %84 = srem i32 %82, %83
  %85 = sub i32 %.fr141, %84
  br label %101

86:                                               ; preds = %75
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %19)
  %87 = load i32, ptr %46, align 4, !tbaa !27
  %.not137 = icmp slt i32 %87, %73
  br i1 %.not137, label %88, label %101

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 684) #11
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %91
  %.pn138 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

101:                                              ; preds = %81, %86, %71
  %.0110 = phi i32 [ %73, %71 ], [ %85, %81 ], [ %73, %86 ]
  %102 = sext i32 %.0110 to i64
  %103 = tail call ptr @cvMemStorageAlloc(ptr noundef nonnull %19, i64 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = ptrtoint ptr %104 to i64
  %106 = add i64 %105, 7
  %107 = and i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %108, ptr %109, align 8, !tbaa !50
  %110 = add nsw i32 %.0110, -32
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %110, ptr %111, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  br label %115

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  store ptr %114, ptr %11, align 8, !tbaa !78
  br label %115

115:                                              ; preds = %101, %112
  %.1 = phi ptr [ %12, %112 ], [ %103, %101 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %.not142 = icmp eq ptr %117, null
  br i1 %.not142, label %118, label %120

118:                                              ; preds = %115
  store ptr %.1, ptr %116, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %.1, ptr %119, align 8, !tbaa !46
  store ptr %.1, ptr %.1, align 8, !tbaa !48
  br label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %117, align 8, !tbaa !48
  store ptr %121, ptr %.1, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %117, ptr %122, align 8, !tbaa !46
  store ptr %.1, ptr %117, align 8, !tbaa !48
  %123 = load ptr, ptr %.1, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.1, ptr %124, align 8, !tbaa !46
  br label %125

125:                                              ; preds = %118, %120
  %126 = phi ptr [ %.1, %118 ], [ %117, %120 ]
  %127 = phi ptr [ %.1, %118 ], [ %123, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = srem i32 %129, %131
  %133 = sdiv i32 %129, %131
  %134 = icmp eq i32 %132, 0
  %135 = icmp sgt i32 %129, 0
  %or.cond150 = and i1 %135, %134
  br i1 %or.cond150, label %149, label %136

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 717) #11
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %139
  %.pn143 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

149:                                              ; preds = %125
  %.not145 = icmp eq i32 %1, 0
  br i1 %.not145, label %150, label %167

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %152, ptr %153, align 8, !tbaa !69
  %154 = zext nneg i32 %129 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %155, ptr %156, align 8, !tbaa !70
  %157 = icmp eq ptr %.1, %127
  br i1 %157, label %164, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %163 = add nsw i32 %162, %160
  br label %164

164:                                              ; preds = %150, %158
  %165 = phi i32 [ %163, %158 ], [ 0, %150 ]
  %166 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %165, ptr %166, align 8, !tbaa !53
  br label %.loopexit

167:                                              ; preds = %149
  %168 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = zext nneg i32 %129 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store ptr %171, ptr %168, align 8, !tbaa !50
  %.not146 = icmp eq ptr %.1, %127
  br i1 %.not146, label %190, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !53
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 733) #11
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %179
  %.pn147 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

189:                                              ; preds = %172
  store ptr %.1, ptr %116, align 8, !tbaa !43
  br label %193

190:                                              ; preds = %167
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %171, ptr %191, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %171, ptr %192, align 8, !tbaa !70
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi ptr [ %126, %190 ], [ %.1, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 0, ptr %195, align 8, !tbaa !53
  br label %196

196:                                              ; preds = %196, %193
  %.3 = phi ptr [ %.1, %193 ], [ %201, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !53
  %199 = add nsw i32 %198, %133
  store i32 %199, ptr %197, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = icmp eq ptr %201, %194
  br i1 %202, label %.loopexit, label %196, !llvm.loop !79

.loopexit:                                        ; preds = %196, %164
  %.2 = phi ptr [ %.1, %164 ], [ %201, %196 ]
  %203 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  store i32 0, ptr %203, align 4, !tbaa !44
  br label %204

204:                                              ; preds = %.critedge, %.loopexit
  ret void

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn147.pn
}

; Function Attrs: mustprogress uwtable
define void @cvChangeSeqBlock(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvChangeSeqBlock, ptr noundef nonnull @.str.1, i32 noundef 995) #11
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

15:                                               ; preds = %2
  %16 = icmp sgt i32 %1, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %17, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !57
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre24, i64 44
  %.pre26 = load i32, ptr %.phi.trans.insert25, align 4, !tbaa !39
  br label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %25, ptr %17, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = add nsw i32 %29, -1
  %31 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = mul nsw i32 %33, %30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  br label %37

37:                                               ; preds = %24, %19
  %38 = phi i32 [ %.pre26, %19 ], [ %33, %24 ]
  %39 = phi i32 [ %.pre, %19 ], [ %29, %24 ]
  %40 = phi ptr [ %23, %19 ], [ %27, %24 ]
  %.sink = phi ptr [ %23, %19 ], [ %36, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %42, align 8, !tbaa !61
  %43 = mul nsw i32 %38, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetSeqReaderPos(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %17

7:                                                ; preds = %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i32 %21, 33
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = add nsw i32 %21, -1
  %25 = sext i32 %24 to i64
  %26 = shl nuw nsw i64 1, %25
  %27 = and i64 %26, 2147516555
  %.not24 = icmp eq i64 %27, 0
  br i1 %.not24, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %25
  %30 = load i8, ptr %29, align 1, !tbaa !52
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = ptrtoint ptr %6 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %31, 4294967295
  %38 = ashr i64 %36, %37
  br label %47

39:                                               ; preds = %23, %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = ptrtoint ptr %6 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sext i32 %21 to i64
  %46 = sdiv i64 %44, %45
  br label %47

47:                                               ; preds = %39, %28
  %.017.in = phi i64 [ %38, %28 ], [ %46, %39 ]
  %.017 = trunc i64 %.017.in to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = add i32 %51, %.017
  %55 = sub i32 %54, %53
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqPush(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPush, ptr noundef nonnull @.str.1, i32 noundef 1138) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %.not29 = icmp ult ptr %25, %27
  br i1 %.not29, label %45, label %28

28:                                               ; preds = %20
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %29 = load ptr, ptr %24, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %23
  %31 = load ptr, ptr %26, align 8, !tbaa !70
  %.not30 = icmp ugt ptr %30, %31
  br i1 %.not30, label %32, label %45

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPush, ptr noundef nonnull @.str.1, i32 noundef 1148) #11
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %35
  %.pn31 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

45:                                               ; preds = %28, %20
  %.024 = phi ptr [ %29, %28 ], [ %25, %20 ]
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.024, ptr nonnull align 1 %1, i64 %23, i1 false)
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %.024, i64 %23
  store ptr %57, ptr %24, align 8, !tbaa !69
  ret ptr %.024

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPop(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1169) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1171) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = sext i32 %41 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %42, align 8, !tbaa !69
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %48, label %47

47:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %46, i64 %44, i1 false)
  %.pre = load i32, ptr %23, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %47, %39
  %49 = phi i32 [ %.pre, %47 ], [ %24, %39 ]
  store ptr %46, ptr %42, align 8, !tbaa !69
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %23, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %59 = load ptr, ptr %42, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1184) #11
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %66
  %.pn26 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

76:                                               ; preds = %58, %48
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 761) #11
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

31:                                               ; preds = %13
  %32 = load ptr, ptr %10, align 8, !tbaa !48
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = mul nsw i32 %46, %44
  %48 = add nsw i32 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !44
  %50 = sext i32 %48 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  store ptr %52, ptr %37, align 8, !tbaa !50
  store ptr null, ptr %9, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %53, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %121

54:                                               ; preds = %31
  br i1 %.not, label %55, label %92

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 776) #11
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %64
  %.pn69 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %57 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %80, ptr %81, align 4, !tbaa !44
  %82 = load ptr, ptr %32, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = mul nsw i32 %88, %86
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store ptr %91, ptr %56, align 8, !tbaa !69
  store ptr %91, ptr %75, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %114

92:                                               ; preds = %54
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = mul nsw i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %97, ptr %98, align 4, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = sext i32 %97 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %99, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %104, %92
  %.1 = phi ptr [ %10, %92 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !53
  %107 = sub nsw i32 %106, %94
  store i32 %107, ptr %105, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = icmp eq ptr %109, %10
  br i1 %110, label %111, label %104, !llvm.loop !80

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  store ptr %113, ptr %9, align 8, !tbaa !43
  %.pre80 = load ptr, ptr %109, align 8, !tbaa !48
  %.phi.trans.insert81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %109, i64 20
  %.pre82.pre = load i32, ptr %.phi.trans.insert81.phi.trans.insert, align 4, !tbaa !44
  br label %114

114:                                              ; preds = %111, %74
  %.pre82 = phi i32 [ %.pre82.pre, %111 ], [ %80, %74 ]
  %115 = phi i32 [ %96, %111 ], [ %88, %74 ]
  %116 = phi ptr [ %.pre80, %111 ], [ %82, %74 ]
  %117 = phi ptr [ %113, %111 ], [ %.pre, %74 ]
  %.0 = phi ptr [ %109, %111 ], [ %32, %74 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %119, align 8, !tbaa !46
  %120 = load ptr, ptr %118, align 8, !tbaa !46
  store ptr %116, ptr %120, align 8, !tbaa !48
  br label %121

121:                                              ; preds = %34, %114
  %122 = phi i32 [ %46, %34 ], [ %115, %114 ]
  %123 = phi i32 [ %48, %34 ], [ %.pre82, %114 ]
  %.2 = phi ptr [ %10, %34 ], [ %.0, %114 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = srem i32 %123, %122
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %125, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 805) #11
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %131
  %.pn71 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !46
  store ptr %.2, ptr %142, align 8, !tbaa !78
  ret void

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqPushFront(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPushFront, ptr noundef nonnull @.str.1, i32 noundef 1198) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %25, %20
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %30 = load ptr, ptr %23, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPushFront, ptr noundef nonnull @.str.1, i32 noundef 1208) #11
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %37
  %.pn28 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

47:                                               ; preds = %29, %25
  %48 = phi i32 [ %32, %29 ], [ %27, %25 ]
  %.022 = phi ptr [ %30, %29 ], [ %24, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = sext i32 %22 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %49, align 8, !tbaa !50
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %1, i64 %51, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi i32 [ %.pre, %54 ], [ %48, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %61 = add nsw i32 %56, -1
  store i32 %61, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !42
  ret ptr %53

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPopFront(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPopFront, ptr noundef nonnull @.str.1, i32 noundef 1231) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPopFront, ptr noundef nonnull @.str.1, i32 noundef 1233) #11
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %27
  %.pn22 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %37
  %.pre28 = sext i32 %39 to i64
  br label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %44, i64 %45, i1 false)
  %.pre = load i32, ptr %21, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %._crit_edge, %42
  %.pre-phi = phi i64 [ %.pre28, %._crit_edge ], [ %45, %42 ]
  %47 = phi i32 [ %22, %._crit_edge ], [ %.pre, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %49, i64 %.pre-phi
  store ptr %50, ptr %48, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !53
  %54 = add nsw i32 %47, -1
  store i32 %54, ptr %21, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !44
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 1)
  br label %60

60:                                               ; preds = %59, %46
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqInsert(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1260) #11
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp slt i32 %1, 0
  %31 = select i1 %30, i32 %29, i32 0
  %32 = add nsw i32 %31, %1
  %33 = icmp sgt i32 %32, %29
  %34 = select i1 %33, i32 %29, i32 0
  %35 = sub nsw i32 %32, %34
  %36 = icmp ugt i32 %35, %29
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1267) #11
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %40
  %.pn160 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

50:                                               ; preds = %27
  %51 = icmp eq i32 %35, %29
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call ptr @cvSeqPush(ptr noundef nonnull %0, ptr noundef %2)
  br label %225

54:                                               ; preds = %50
  %55 = icmp eq i32 %32, %34
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call ptr @cvSeqPushFront(ptr noundef nonnull %0, ptr noundef %2)
  br label %225

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = ashr i32 %29, 1
  %.not147 = icmp slt i32 %35, %61
  br i1 %.not147, label %155, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = icmp ugt ptr %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %71 = load ptr, ptr %63, align 8, !tbaa !69
  %72 = getelementptr inbounds i8, ptr %71, i64 %65
  %73 = load ptr, ptr %67, align 8, !tbaa !70
  %.not152 = icmp ugt ptr %72, %73
  br i1 %.not152, label %74, label %87

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1290) #11
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %77
  %.pn153 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %226

87:                                               ; preds = %70, %62
  %.0123 = phi ptr [ %72, %70 ], [ %66, %62 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %89, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = ptrtoint ptr %.0123 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = sub nsw i64 0, %65
  br label %103

103:                                              ; preds = %108, %87
  %.0134 = phi ptr [ %92, %87 ], [ %109, %108 ]
  %.0 = phi i32 [ %101, %87 ], [ %117, %108 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = sub nsw i32 %105, %91
  %107 = icmp slt i32 %35, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %103
  %109 = load ptr, ptr %.0134, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds i8, ptr %111, i64 %65
  %113 = sub nsw i32 %.0, %60
  %114 = sext i32 %113 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = mul nsw i32 %116, %60
  %118 = load ptr, ptr %110, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %123, i64 %65, i1 false)
  %124 = load ptr, ptr %88, align 8, !tbaa !43
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %.not156 = icmp eq ptr %109, %125
  br i1 %.not156, label %126, label %103, !llvm.loop !81

126:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1308) #11
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %129
  %.pn157 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

139:                                              ; preds = %103
  %140 = add i32 %91, %35
  %141 = sub i32 %140, %105
  %142 = mul nsw i32 %141, %60
  %143 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 %65
  %148 = add i32 %60, %142
  %149 = sub i32 %.0, %148
  %150 = sext i32 %149 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %147, ptr align 1 %146, i64 %150, i1 false)
  %151 = load ptr, ptr %143, align 8, !tbaa !50
  %152 = getelementptr inbounds i8, ptr %151, i64 %145
  %.not155 = icmp eq ptr %2, null
  br i1 %.not155, label %154, label %153

153:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %2, i64 %65, i1 false)
  br label %154

154:                                              ; preds = %153, %139
  store ptr %.0123, ptr %63, align 8, !tbaa !69
  br label %223

155:                                              ; preds = %58
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !53
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %162 = load ptr, ptr %156, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %163

163:                                              ; preds = %161, %155
  %164 = phi i32 [ %.pre, %161 ], [ %159, %155 ]
  %.1135 = phi ptr [ %162, %161 ], [ %157, %155 ]
  %165 = getelementptr inbounds nuw i8, ptr %.1135, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.1135, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !44
  %169 = add nsw i32 %164, -1
  store i32 %169, ptr %165, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %.1135, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = sext i32 %60 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store ptr %174, ptr %170, align 8, !tbaa !50
  br label %175

175:                                              ; preds = %186, %163
  %.2136 = phi ptr [ %.1135, %163 ], [ %188, %186 ]
  %176 = getelementptr inbounds nuw i8, ptr %.2136, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !53
  %178 = sub i32 %177, %164
  %179 = getelementptr inbounds nuw i8, ptr %.2136, i64 20
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %181 = add nsw i32 %178, %180
  %182 = icmp sgt i32 %35, %181
  %183 = getelementptr inbounds nuw i8, ptr %.2136, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = getelementptr inbounds i8, ptr %184, i64 %172
  br i1 %182, label %186, label %212

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %.2136, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = mul nsw i32 %180, %60
  %190 = sub nsw i32 %189, %60
  %191 = sext i32 %190 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %191, i1 false)
  %192 = load ptr, ptr %183, align 8, !tbaa !50
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 %173
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %197, i64 %172, i1 false)
  %198 = load ptr, ptr %156, align 8, !tbaa !43
  %.not149 = icmp eq ptr %188, %198
  br i1 %.not149, label %199, label %175, !llvm.loop !82

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1347) #11
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %202
  %.pn150 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %226

212:                                              ; preds = %175
  %213 = add i32 %164, %35
  %214 = sub i32 %213, %177
  %215 = mul nsw i32 %214, %60
  %216 = sub nsw i32 %215, %60
  %217 = sext i32 %216 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %217, i1 false)
  %218 = load ptr, ptr %183, align 8, !tbaa !50
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 %173
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %223, label %222

222:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %2, i64 %172, i1 false)
  br label %223

223:                                              ; preds = %212, %222, %154
  %.1133 = phi ptr [ %152, %154 ], [ %221, %222 ], [ %221, %212 ]
  %224 = add nsw i32 %29, 1
  store i32 %224, ptr %28, align 8, !tbaa !42
  br label %225

225:                                              ; preds = %56, %223, %52
  %.0132 = phi ptr [ %53, %52 ], [ %57, %56 ], [ %.1133, %223 ]
  ret ptr %.0132

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  resume { ptr, i32 } %.pn160.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @cvSeqRemove(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqRemove, ptr noundef nonnull @.str.1, i32 noundef 1378) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 %22, i32 0
  %25 = add nsw i32 %24, %1
  %.not108 = icmp slt i32 %25, %22
  %26 = select i1 %.not108, i32 0, i32 %22
  %27 = sub nsw i32 %25, %26
  %.not109 = icmp ult i32 %27, %22
  br i1 %.not109, label %41, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqRemove, ptr noundef nonnull @.str.1, i32 noundef 1386) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %31
  %.pn114 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

41:                                               ; preds = %20
  %42 = add nsw i32 %22, -1
  %43 = icmp eq i32 %27, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @cvSeqPop(ptr noundef nonnull %0, ptr noundef null)
  br label %136

45:                                               ; preds = %41
  %46 = icmp eq i32 %25, %26
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @cvSeqPopFront(ptr noundef nonnull %0, ptr noundef null)
  br label %136

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %.not110121 = icmp sgt i32 %56, %27
  br i1 %.not110121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.0100122 = phi ptr [ %58, %.lr.ph ], [ %50, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0100122, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = sub i32 %60, %54
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = add nsw i32 %61, %63
  %.not110 = icmp sgt i32 %64, %27
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.0100.lcssa = phi ptr [ %50, %48 ], [ %58, %.lr.ph ]
  %.lcssa120 = phi i32 [ %54, %48 ], [ %60, %.lr.ph ]
  %.lcssa = phi i32 [ %56, %48 ], [ %63, %.lr.ph ]
  %65 = sub nsw i32 %27, %.lcssa120
  %66 = add nsw i32 %65, %54
  %67 = mul nsw i32 %66, %52
  %68 = ashr i32 %22, 1
  %69 = icmp slt i32 %27, %68
  %70 = zext i1 %69 to i32
  br i1 %69, label %99, label %71

71:                                               ; preds = %._crit_edge
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  %76 = sub i32 %.lcssa, %66
  %.098125 = mul i32 %76, %52
  %77 = load ptr, ptr %50, align 8, !tbaa !48
  %.not112126 = icmp eq ptr %.0100.lcssa, %77
  %.pre = sext i32 %52 to i64
  %.pre152 = sub nsw i64 0, %.pre
  br i1 %.not112126, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %71, %.lr.ph131
  %.098129 = phi i32 [ %.098, %.lr.ph131 ], [ %.098125, %71 ]
  %.0128 = phi ptr [ %88, %.lr.ph131 ], [ %75, %71 ]
  %.1101127 = phi ptr [ %79, %.lr.ph131 ], [ %.0100.lcssa, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.1101127, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds i8, ptr %.0128, i64 %.pre
  %81 = sub nsw i32 %.098129, %52
  %82 = sext i32 %81 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0128, ptr align 1 %80, i64 %82, i1 false)
  %83 = sext i32 %.098129 to i64
  %84 = getelementptr inbounds i8, ptr %.0128, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 %.pre152
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %.pre, i1 false)
  %88 = load ptr, ptr %86, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %.098 = mul i32 %90, %52
  %91 = load ptr, ptr %49, align 8, !tbaa !43
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %.not112 = icmp eq ptr %79, %92
  br i1 %.not112, label %._crit_edge132, label %.lr.ph131, !llvm.loop !84

._crit_edge132:                                   ; preds = %.lr.ph131, %71
  %.1101.lcssa = phi ptr [ %.0100.lcssa, %71 ], [ %79, %.lr.ph131 ]
  %.0.lcssa = phi ptr [ %75, %71 ], [ %88, %.lr.ph131 ]
  %.098.lcssa = phi i32 [ %.098125, %71 ], [ %.098, %.lr.ph131 ]
  %93 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.pre
  %94 = sub nsw i32 %.098.lcssa, %52
  %95 = sext i32 %94 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0.lcssa, ptr align 1 %93, i64 %95, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds i8, ptr %97, i64 %.pre152
  store ptr %98, ptr %96, align 8, !tbaa !69
  br label %130

99:                                               ; preds = %._crit_edge
  %100 = sext i32 %52 to i64
  %101 = add i32 %67, %52
  %.not113136 = icmp eq ptr %.0100.lcssa, %50
  br i1 %.not113136, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %99
  %102 = sub nsw i64 0, %100
  br label %103

103:                                              ; preds = %.lr.ph140, %103
  %.199138 = phi i32 [ %101, %.lr.ph140 ], [ %112, %103 ]
  %.3137 = phi ptr [ %.0100.lcssa, %.lr.ph140 ], [ %104, %103 ]
  %104 = load ptr, ptr %.3137, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %.3137, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds i8, ptr %106, i64 %100
  %108 = sub nsw i32 %.199138, %52
  %109 = sext i32 %108 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %106, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = mul nsw i32 %111, %52
  %113 = load ptr, ptr %105, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %118, i64 %100, i1 false)
  %119 = load ptr, ptr %49, align 8, !tbaa !43
  %.not113 = icmp eq ptr %104, %119
  br i1 %.not113, label %._crit_edge141, label %103, !llvm.loop !85

._crit_edge141:                                   ; preds = %103, %99
  %.3.lcssa = phi ptr [ %.0100.lcssa, %99 ], [ %104, %103 ]
  %.199.lcssa = phi i32 [ %101, %99 ], [ %112, %103 ]
  %120 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds i8, ptr %121, i64 %100
  %123 = sub nsw i32 %.199.lcssa, %52
  %124 = sext i32 %123 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 1 %121, i64 %124, i1 false)
  %125 = load ptr, ptr %120, align 8, !tbaa !50
  %126 = getelementptr inbounds i8, ptr %125, i64 %100
  store ptr %126, ptr %120, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !53
  br label %130

130:                                              ; preds = %._crit_edge141, %._crit_edge132
  %.2102 = phi ptr [ %.3.lcssa, %._crit_edge141 ], [ %.1101.lcssa, %._crit_edge132 ]
  store i32 %42, ptr %21, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %.2102, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !44
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef %70)
  br label %136

136:                                              ; preds = %47, %135, %130, %44
  ret void

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn114.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPushMulti(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %24

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1459) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

24:                                               ; preds = %4
  %25 = icmp slt i32 %2, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1461) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %29
  %.pn86 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %.preheader, label %73

.preheader:                                       ; preds = %39
  %.not108 = icmp eq i32 %2, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

47:                                               ; preds = %72, %.lr.ph106
  %.062105 = phi i32 [ %2, %.lr.ph106 ], [ %.163100, %72 ]
  %.071104 = phi ptr [ %1, %.lr.ph106 ], [ %.17298, %72 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !70
  %49 = load ptr, ptr %43, align 8, !tbaa !69
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv i64 %52, %44
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = tail call i32 @llvm.umin.i32(i32 %.062105, i32 %54)
  %58 = load ptr, ptr %45, align 8, !tbaa !43
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = add nsw i32 %61, %57
  store i32 %62, ptr %60, align 4, !tbaa !44
  %63 = load i32, ptr %46, align 8, !tbaa !42
  %64 = add nsw i32 %63, %57
  store i32 %64, ptr %46, align 8, !tbaa !42
  %65 = sub nsw i32 %.062105, %57
  %66 = mul nsw i32 %57, %41
  %.not81 = icmp eq ptr %.071104, null
  %.pre112 = sext i32 %66 to i64
  br i1 %.not81, label %._crit_edge, label %67

67:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.071104, i64 %.pre112, i1 false)
  %68 = getelementptr inbounds i8, ptr %.071104, i64 %.pre112
  %.pre = load ptr, ptr %43, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %67
  %69 = phi ptr [ %.pre, %67 ], [ %49, %56 ]
  %.273 = phi ptr [ %68, %67 ], [ null, %56 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %.pre112
  store ptr %70, ptr %43, align 8, !tbaa !69
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %._crit_edge, %47
  %.163100 = phi i32 [ %65, %._crit_edge ], [ %.062105, %47 ]
  %.17298 = phi ptr [ %.273, %._crit_edge ], [ %.071104, %47 ]
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  br label %47, !llvm.loop !86

73:                                               ; preds = %39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not107 = icmp eq i32 %2, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %86
  %.0103.us = phi ptr [ %.1.us, %86 ], [ %75, %.lr.ph ]
  %.2102.us = phi i32 [ %89, %86 ], [ %2, %.lr.ph ]
  %.not82.us = icmp eq ptr %.0103.us, null
  br i1 %.not82.us, label %81, label %77

77:                                               ; preds = %.lr.ph.split.us
  %78 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %.lr.ph.split.us
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %82 = load ptr, ptr %74, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !53
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.split.us

86:                                               ; preds = %81, %77
  %87 = phi i32 [ %84, %81 ], [ %79, %77 ]
  %.1.us = phi ptr [ %82, %81 ], [ %.0103.us, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  %.2..us = tail call i32 @llvm.smin.i32(i32 %87, i32 %.2102.us)
  %89 = sub nsw i32 %.2102.us, %.2..us
  %90 = sub nsw i32 %87, %.2..us
  store i32 %90, ptr %88, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %.1.us, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = add nsw i32 %92, %.2..us
  store i32 %93, ptr %91, align 4, !tbaa !44
  %94 = load i32, ptr %76, align 8, !tbaa !42
  %95 = add nsw i32 %94, %.2..us
  store i32 %95, ptr %76, align 8, !tbaa !42
  %96 = mul nsw i32 %.2..us, %41
  %97 = getelementptr inbounds nuw i8, ptr %.1.us, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = sext i32 %96 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %97, align 8, !tbaa !50
  %102 = icmp sgt i32 %89, 0
  br i1 %102, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph, %124
  %.0103 = phi ptr [ %.1, %124 ], [ %75, %.lr.ph ]
  %.2102 = phi i32 [ %127, %124 ], [ %2, %.lr.ph ]
  %.not82 = icmp eq ptr %.0103, null
  br i1 %.not82, label %107, label %103

103:                                              ; preds = %.lr.ph.split
  %104 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %103, %.lr.ph.split
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %108 = load ptr, ptr %74, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %124, label %.split.us

.split.us:                                        ; preds = %107, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %112 unwind label %114

112:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1503) #11
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %.split.us
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %114
  %.pn83 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

124:                                              ; preds = %107, %103
  %125 = phi i32 [ %110, %107 ], [ %105, %103 ]
  %.1 = phi ptr [ %108, %107 ], [ %.0103, %103 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.2. = tail call i32 @llvm.smin.i32(i32 %125, i32 %.2102)
  %127 = sub nsw i32 %.2102, %.2.
  %128 = sub nsw i32 %125, %.2.
  store i32 %128, ptr %126, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = add nsw i32 %130, %.2.
  store i32 %131, ptr %129, align 4, !tbaa !44
  %132 = load i32, ptr %76, align 8, !tbaa !42
  %133 = add nsw i32 %132, %.2.
  store i32 %133, ptr %76, align 8, !tbaa !42
  %134 = mul nsw i32 %.2., %41
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = sext i32 %134 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store ptr %139, ptr %135, align 8, !tbaa !50
  %140 = mul nsw i32 %127, %41
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %142, i64 %137, i1 false)
  %143 = icmp sgt i32 %127, 0
  br i1 %143, label %.lr.ph.split, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %124, %86, %._crit_edge, %73, %.preheader
  ret void

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn86.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPopMulti(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %26

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1528) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

26:                                               ; preds = %4
  %27 = icmp slt i32 %2, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1530) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %31
  %.pn93 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %.not85 = icmp eq i32 %3, 0
  br i1 %.not85, label %47, label %.preheader

.preheader:                                       ; preds = %41
  %44 = icmp sgt i32 %., 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %98

47:                                               ; preds = %41
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = mul nsw i32 %50, %.
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  br label %54

54:                                               ; preds = %48, %47
  %.070 = phi ptr [ %53, %48 ], [ null, %47 ]
  %55 = icmp sgt i32 %., 0
  br i1 %55, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %59

59:                                               ; preds = %.lr.ph110, %96
  %.171109 = phi ptr [ %.070, %.lr.ph110 ], [ %.272, %96 ]
  %.075108 = phi i32 [ %., %.lr.ph110 ], [ %83, %96 ]
  %60 = load ptr, ptr %56, align 8, !tbaa !43
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1544) #11
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %68
  %.pn87 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

78:                                               ; preds = %59
  %79 = tail call i32 @llvm.umin.i32(i32 %63, i32 %.075108)
  %80 = sub nsw i32 %63, %79
  store i32 %80, ptr %62, align 4, !tbaa !44
  %81 = load i32, ptr %42, align 8, !tbaa !42
  %82 = sub nsw i32 %81, %79
  store i32 %82, ptr %42, align 8, !tbaa !42
  %83 = sub nsw i32 %.075108, %79
  %84 = load i32, ptr %57, align 4, !tbaa !39
  %85 = mul nsw i32 %84, %79
  %86 = load ptr, ptr %58, align 8, !tbaa !69
  %87 = sext i32 %85 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %58, align 8, !tbaa !69
  %.not89 = icmp eq ptr %.171109, null
  br i1 %.not89, label %92, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds i8, ptr %.171109, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr align 1 %89, i64 %87, i1 false)
  %.pre113 = load ptr, ptr %56, align 8, !tbaa !43
  %.pre114 = load ptr, ptr %.pre113, align 8, !tbaa !48
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 20
  %.pre116 = load i32, ptr %.phi.trans.insert115, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32 [ %.pre116, %90 ], [ %80, %78 ]
  %.272 = phi ptr [ %91, %90 ], [ null, %78 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 0)
  br label %96

96:                                               ; preds = %95, %92
  %97 = icmp sgt i32 %83, 0
  br i1 %97, label %59, label %.loopexit, !llvm.loop !88

98:                                               ; preds = %.lr.ph, %140
  %.373107 = phi ptr [ %1, %.lr.ph ], [ %.474, %140 ]
  %.176106 = phi i32 [ %., %.lr.ph ], [ %121, %140 ]
  %99 = load ptr, ptr %45, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1569) #11
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %106
  %.pn90 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

116:                                              ; preds = %98
  %117 = tail call i32 @llvm.umin.i32(i32 %101, i32 %.176106)
  %118 = sub nsw i32 %101, %117
  store i32 %118, ptr %100, align 4, !tbaa !44
  %119 = load i32, ptr %42, align 8, !tbaa !42
  %120 = sub nsw i32 %119, %117
  store i32 %120, ptr %42, align 8, !tbaa !42
  %121 = sub nsw i32 %.176106, %117
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !53
  %124 = add nsw i32 %123, %117
  store i32 %124, ptr %122, align 8, !tbaa !53
  %125 = load i32, ptr %46, align 4, !tbaa !39
  %126 = mul nsw i32 %125, %117
  %.not92 = icmp eq ptr %.373107, null
  br i1 %.not92, label %._crit_edge, label %127

._crit_edge:                                      ; preds = %116
  %.pre117 = sext i32 %126 to i64
  br label %132

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = sext i32 %126 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.373107, ptr align 1 %129, i64 %130, i1 false)
  %131 = getelementptr inbounds i8, ptr %.373107, i64 %130
  %.pre = load ptr, ptr %45, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre112 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  br label %132

132:                                              ; preds = %._crit_edge, %127
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge ], [ %130, %127 ]
  %133 = phi i32 [ %118, %._crit_edge ], [ %.pre112, %127 ]
  %134 = phi ptr [ %99, %._crit_edge ], [ %.pre, %127 ]
  %.474 = phi ptr [ null, %._crit_edge ], [ %131, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds i8, ptr %136, i64 %.pre-phi
  store ptr %137, ptr %135, align 8, !tbaa !50
  %138 = icmp eq i32 %133, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 1)
  br label %140

140:                                              ; preds = %139, %132
  %141 = icmp sgt i32 %121, 0
  br i1 %141, label %98, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %140, %96, %.preheader, %54
  ret void

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: mustprogress uwtable
define void @cvClearSeq(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvSeqSlice(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvSeqReader, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.sroa.057.0.extract.trunc = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8, !tbaa !38
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1117323264
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1610) #11
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

29:                                               ; preds = %12
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %30, label %46

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not84 = icmp eq ptr %32, null
  br i1 %.not84, label %33, label %46

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1616) #11
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %36
  %.pn85 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

46:                                               ; preds = %30, %29
  %.0 = phi ptr [ %2, %29 ], [ %32, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %.sroa.6.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.057.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %51

51:                                               ; preds = %46
  %52 = icmp slt i32 %.sroa.057.0.extract.trunc, 0
  %53 = select i1 %52, i32 %50, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %54 = select i1 %.inv.i, i32 0, i32 %50
  %55 = add i32 %54, %.sroa.6.0.extract.trunc.i
  %56 = add i32 %53, %.sroa.057.0.extract.trunc
  %57 = sub i32 %55, %56
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %46, %51
  %.0.i = phi i32 [ %57, %51 ], [ 0, %46 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg105 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg101 = sub i32 %.0.lobit.i.neg105, %.0.i
  %58 = add i32 %.neg101, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %59 = udiv i32 %58, %umax.i
  %60 = add i32 %.0.lobit.i, %59
  %61 = mul i32 %60, %50
  %62 = add i32 %61, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %62, i32 %50)
  %63 = icmp slt i32 %.sroa.057.0.extract.trunc, 0
  %.not87 = icmp sgt i32 %50, %.sroa.057.0.extract.trunc
  %64 = select i1 %.not87, i32 0, i32 %50
  %65 = sub i32 0, %64
  %.sroa.057.0.p = select i1 %63, i32 %50, i32 %65
  %.sroa.057.0 = add i32 %.sroa.057.0.p, %.sroa.057.0.extract.trunc
  %66 = icmp ugt i32 %spec.select18.i, %50
  br i1 %66, label %70, label %67

67:                                               ; preds = %cvSliceLength.exit
  %68 = icmp uge i32 %.sroa.057.0, %50
  %69 = icmp ne i32 %spec.select18.i, 0
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %70, label %83

70:                                               ; preds = %67, %cvSliceLength.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1627) #11
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %73
  %.pn90 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = sext i32 %48 to i64
  %88 = tail call ptr @cvCreateSeq(i32 noundef %13, i64 noundef %86, i64 noundef %87, ptr noundef nonnull %.0)
  %89 = icmp sgt i32 %spec.select18.i, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !55
  store ptr %0, ptr %91, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %.not.i99 = icmp eq ptr %97, null
  br i1 %.not.i99, label %118, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = load ptr, ptr %97, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  store ptr %102, ptr %94, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = add nsw i32 %106, -1
  %108 = load i32, ptr %47, align 4, !tbaa !39
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  store ptr %97, ptr %92, align 8, !tbaa !60
  store ptr %102, ptr %99, align 8, !tbaa !61
  %115 = mul nsw i32 %.pre55.i, %108
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %102, i64 %116
  store ptr %117, ptr %93, align 8, !tbaa !62
  br label %cvStartReadSeq.exit

118:                                              ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %92, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %98, %118
  %.sink = phi ptr [ null, %118 ], [ %111, %98 ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink, ptr %119, align 8, !tbaa !63
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %.sroa.057.0, i32 noundef 0)
  %120 = load ptr, ptr %93, align 8, !tbaa !62
  %121 = load ptr, ptr %94, align 8, !tbaa !58
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv i64 %124, %87
  %126 = trunc i64 %125 to i32
  %.not88 = icmp eq i32 %3, 0
  %.promoted102 = load ptr, ptr %92, align 8
  %127 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %88, i64 40
  br i1 %.not88, label %cvStartReadSeq.exit.split.us, label %cvStartReadSeq.exit.split

cvStartReadSeq.exit.split.us:                     ; preds = %cvStartReadSeq.exit, %143
  %129 = phi ptr [ %151, %143 ], [ %.promoted102, %cvStartReadSeq.exit ]
  %130 = phi ptr [ %153, %143 ], [ %121, %cvStartReadSeq.exit ]
  %.074.us = phi i32 [ %155, %143 ], [ %126, %cvStartReadSeq.exit ]
  %.073.us = phi i32 [ %149, %143 ], [ %spec.select18.i, %cvStartReadSeq.exit ]
  %.070.us = phi ptr [ %.171.us, %143 ], [ null, %cvStartReadSeq.exit ]
  %.068.us = phi ptr [ %132, %143 ], [ null, %cvStartReadSeq.exit ]
  %131 = call i32 @llvm.smin.i32(i32 %.074.us, i32 %.073.us)
  %132 = call ptr @cvMemStorageAlloc(ptr noundef nonnull %.0, i64 noundef 32)
  %.not89.us = icmp eq ptr %.070.us, null
  br i1 %.not89.us, label %141, label %133

133:                                              ; preds = %cvStartReadSeq.exit.split.us
  store ptr %.068.us, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %.070.us, ptr %134, align 8, !tbaa !46
  store ptr %132, ptr %.070.us, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %.068.us, i64 8
  store ptr %132, ptr %135, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %.068.us, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %.068.us, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !44
  %140 = add nsw i32 %139, %137
  br label %143

141:                                              ; preds = %cvStartReadSeq.exit.split.us
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %132, ptr %142, align 8, !tbaa !46
  store ptr %132, ptr %132, align 8, !tbaa !48
  store ptr %132, ptr %127, align 8, !tbaa !43
  br label %143

143:                                              ; preds = %141, %133
  %.sink110 = phi i32 [ 0, %141 ], [ %140, %133 ]
  %.171.us = phi ptr [ %132, %141 ], [ %.070.us, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %.sink110, ptr %144, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %130, ptr %145, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 %131, ptr %146, align 4, !tbaa !44
  %147 = load i32, ptr %128, align 8, !tbaa !42
  %148 = add nsw i32 %147, %131
  store i32 %148, ptr %128, align 8, !tbaa !42
  %149 = sub nsw i32 %.073.us, %131
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = icmp sgt i32 %149, 0
  br i1 %156, label %cvStartReadSeq.exit.split.us, label %.loopexit, !llvm.loop !90

cvStartReadSeq.exit.split:                        ; preds = %cvStartReadSeq.exit, %cvStartReadSeq.exit.split
  %157 = phi ptr [ %162, %cvStartReadSeq.exit.split ], [ %.promoted102, %cvStartReadSeq.exit ]
  %158 = phi ptr [ %164, %cvStartReadSeq.exit.split ], [ %121, %cvStartReadSeq.exit ]
  %.074 = phi i32 [ %166, %cvStartReadSeq.exit.split ], [ %126, %cvStartReadSeq.exit ]
  %.073 = phi i32 [ %160, %cvStartReadSeq.exit.split ], [ %spec.select18.i, %cvStartReadSeq.exit ]
  %159 = call i32 @llvm.smin.i32(i32 %.074, i32 %.073)
  call void @cvSeqPushMulti(ptr noundef %88, ptr noundef %158, i32 noundef %159, i32 noundef 0)
  %160 = sub nsw i32 %.073, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = icmp sgt i32 %160, 0
  br i1 %167, label %cvStartReadSeq.exit.split, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %cvStartReadSeq.exit.split, %143, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %88

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn90.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqRemoveSlice(ptr noundef %0, i64 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.CvSeqReader, align 8
  %8 = alloca %struct.CvSeqReader, align 8
  %.sroa.034.0.extract.trunc = trunc i64 %1 to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !38
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1117323264
  br i1 %12, label %26, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqRemoveSlice, ptr noundef nonnull @.str.1, i32 noundef 1683) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %204

26:                                               ; preds = %9
  %.sroa.6.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.034.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %.sroa.034.0.extract.trunc, 0
  %31 = select i1 %30, i32 %28, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %32 = select i1 %.inv.i, i32 0, i32 %28
  %33 = add i32 %32, %.sroa.6.0.extract.trunc.i
  %34 = add i32 %31, %.sroa.034.0.extract.trunc
  %35 = sub i32 %33, %34
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %26, %29
  %.0.i = phi i32 [ %35, %29 ], [ 0, %26 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg138 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg111 = sub i32 %.0.lobit.i.neg138, %.0.i
  %36 = add i32 %.neg111, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %37 = udiv i32 %36, %umax.i
  %38 = add i32 %.0.lobit.i, %37
  %39 = mul i32 %38, %28
  %40 = add i32 %39, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %40, i32 %28)
  %41 = icmp slt i32 %.sroa.034.0.extract.trunc, 0
  %.not65 = icmp sgt i32 %28, %.sroa.034.0.extract.trunc
  %42 = select i1 %.not65, i32 0, i32 %28
  %43 = sub i32 0, %42
  %.sroa.034.0.p = select i1 %41, i32 %28, i32 %43
  %.sroa.034.0 = add i32 %.sroa.034.0.p, %.sroa.034.0.extract.trunc
  %.not66 = icmp ult i32 %.sroa.034.0, %28
  br i1 %.not66, label %57, label %44

44:                                               ; preds = %cvSliceLength.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqRemoveSlice, ptr noundef nonnull @.str.1, i32 noundef 1694) #11
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %47
  %.pn69 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

57:                                               ; preds = %cvSliceLength.exit
  %58 = add nsw i32 %spec.select18.i, %.sroa.034.0
  %59 = icmp eq i32 %spec.select18.i, 0
  br i1 %59, label %203, label %60

60:                                               ; preds = %57
  %61 = icmp slt i32 %58, %28
  br i1 %61, label %62, label %200

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i32 64, ptr %7, align 8, !tbaa !55
  store ptr %0, ptr %65, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %.not.i75 = icmp eq ptr %72, null
  br i1 %.not.i75, label %98, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %72, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  store ptr %76, ptr %69, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = add nsw i32 %80, -1
  %82 = mul nsw i32 %81, %64
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %84, ptr %85, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %87, ptr %88, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  store ptr %72, ptr %66, align 8, !tbaa !60
  store ptr %76, ptr %67, align 8, !tbaa !61
  %89 = mul nsw i32 %.pre55.i, %64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %76, i64 %90
  store ptr %91, ptr %68, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 64, ptr %8, align 8, !tbaa !55
  store ptr %0, ptr %92, align 8, !tbaa !57
  store ptr %76, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %87, ptr %97, align 8, !tbaa !59
  store ptr %72, ptr %93, align 8, !tbaa !60
  store ptr %76, ptr %94, align 8, !tbaa !61
  store ptr %91, ptr %95, align 8, !tbaa !62
  br label %cvStartReadSeq.exit84

98:                                               ; preds = %62
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %99, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %66, i8 0, i64 36, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 64, ptr %8, align 8, !tbaa !55
  store ptr %0, ptr %100, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %101, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit84

cvStartReadSeq.exit84:                            ; preds = %73, %98
  %.sink = phi ptr [ null, %98 ], [ %84, %73 ]
  %105 = phi ptr [ %104, %98 ], [ %96, %73 ]
  %106 = phi ptr [ %103, %98 ], [ %95, %73 ]
  %107 = phi ptr [ %102, %98 ], [ %94, %73 ]
  %108 = phi ptr [ %101, %98 ], [ %93, %73 ]
  %109 = phi ptr [ %100, %98 ], [ %92, %73 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sink, ptr %110, align 8, !tbaa !63
  %111 = sub nsw i32 %28, %58
  %112 = icmp sgt i32 %.sroa.034.0, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %cvStartReadSeq.exit84
  call void @cvSetSeqReaderPos(ptr noundef nonnull %7, i32 noundef %.sroa.034.0, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %8, i32 noundef %58, i32 noundef 0)
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %113
  %.promoted126 = load ptr, ptr %66, align 8
  %.promoted124 = load ptr, ptr %68, align 8
  %.promoted122 = load ptr, ptr %69, align 8
  %115 = sext i32 %64 to i64
  %.pre24.i = load ptr, ptr %65, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.pre24.i, i64 44
  %.pre = load ptr, ptr %105, align 8, !tbaa !58
  br label %116

116:                                              ; preds = %.lr.ph132, %145
  %117 = phi ptr [ %.pre, %.lr.ph132 ], [ %146, %145 ]
  %.056130 = phi i32 [ 0, %.lr.ph132 ], [ %147, %145 ]
  %118 = phi ptr [ %.promoted122, %.lr.ph132 ], [ %133, %145 ]
  %119 = phi ptr [ %.promoted124, %.lr.ph132 ], [ %132, %145 ]
  %120 = phi ptr [ %.promoted126, %.lr.ph132 ], [ %131, %145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %117, i64 %115, i1 false)
  %121 = getelementptr inbounds i8, ptr %118, i64 %115
  %.not67 = icmp ult ptr %121, %119
  br i1 %.not67, label %130, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !44
  %.pre26.i = load i32, ptr %.phi.trans.insert25.i, align 4, !tbaa !39
  %127 = mul nsw i32 %.pre26.i, %.pre.i
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  br label %130

130:                                              ; preds = %122, %116
  %131 = phi ptr [ %124, %122 ], [ %120, %116 ]
  %132 = phi ptr [ %129, %122 ], [ %119, %116 ]
  %133 = phi ptr [ %126, %122 ], [ %121, %116 ]
  %134 = getelementptr inbounds i8, ptr %117, i64 %115
  store ptr %134, ptr %105, align 8, !tbaa !58
  %135 = load ptr, ptr %106, align 8, !tbaa !62
  %.not68 = icmp ult ptr %134, %135
  br i1 %.not68, label %145, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %108, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  store ptr %139, ptr %108, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %.pre.i93 = load i32, ptr %.phi.trans.insert.i92, align 4, !tbaa !44
  %.pre24.i94 = load ptr, ptr %109, align 8, !tbaa !57
  %.phi.trans.insert25.i95 = getelementptr inbounds nuw i8, ptr %.pre24.i94, i64 44
  %.pre26.i96 = load i32, ptr %.phi.trans.insert25.i95, align 4, !tbaa !39
  store ptr %141, ptr %105, align 8, !tbaa !58
  store ptr %141, ptr %107, align 8, !tbaa !61
  %142 = mul nsw i32 %.pre26.i96, %.pre.i93
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store ptr %144, ptr %106, align 8, !tbaa !62
  br label %145

145:                                              ; preds = %130, %136
  %146 = phi ptr [ %134, %130 ], [ %141, %136 ]
  %147 = add nuw nsw i32 %.056130, 1
  %148 = icmp slt i32 %147, %111
  br i1 %148, label %116, label %._crit_edge133, !llvm.loop !91

149:                                              ; preds = %cvStartReadSeq.exit84
  call void @cvSetSeqReaderPos(ptr noundef nonnull %7, i32 noundef %58, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %8, i32 noundef %.sroa.034.0, i32 noundef 0)
  %150 = icmp sgt i32 %.sroa.034.0, 0
  br i1 %150, label %.lr.ph, label %._crit_edge133

.lr.ph:                                           ; preds = %149
  %.promoted114 = load ptr, ptr %66, align 8
  %.promoted112 = load ptr, ptr %67, align 8
  %.promoted = load ptr, ptr %69, align 8
  %151 = sext i32 %64 to i64
  %152 = sub nsw i64 0, %151
  %153 = load ptr, ptr %65, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  br label %155

155:                                              ; preds = %.lr.ph, %197
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %199, %197 ]
  %156 = phi ptr [ %.promoted, %.lr.ph ], [ %175, %197 ]
  %157 = phi ptr [ %.promoted112, %.lr.ph ], [ %174, %197 ]
  %158 = phi ptr [ %.promoted114, %.lr.ph ], [ %173, %197 ]
  %159 = getelementptr inbounds i8, ptr %156, i64 %152
  %160 = icmp ult ptr %159, %157
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %158, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = add nsw i32 %166, -1
  %168 = load i32, ptr %154, align 4, !tbaa !39
  %169 = mul nsw i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  br label %172

172:                                              ; preds = %161, %155
  %173 = phi ptr [ %162, %161 ], [ %158, %155 ]
  %174 = phi ptr [ %164, %161 ], [ %157, %155 ]
  %175 = phi ptr [ %171, %161 ], [ %159, %155 ]
  %176 = load ptr, ptr %105, align 8, !tbaa !58
  %177 = getelementptr inbounds i8, ptr %176, i64 %152
  store ptr %177, ptr %105, align 8, !tbaa !58
  %178 = load ptr, ptr %107, align 8, !tbaa !61
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %172
  %181 = load ptr, ptr %108, align 8, !tbaa !60
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  store ptr %182, ptr %108, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !44
  %187 = add nsw i32 %186, -1
  %188 = load ptr, ptr %109, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = mul nsw i32 %190, %187
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %184, i64 %192
  store ptr %193, ptr %105, align 8, !tbaa !58
  store ptr %184, ptr %107, align 8, !tbaa !61
  %194 = mul nsw i32 %190, %186
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %184, i64 %195
  store ptr %196, ptr %106, align 8, !tbaa !62
  br label %197

197:                                              ; preds = %180, %172
  %198 = phi ptr [ %193, %180 ], [ %177, %172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %198, i64 %151, i1 false)
  %199 = add nuw nsw i32 %.0118, 1
  %exitcond.not = icmp eq i32 %199, %.sroa.034.0
  br i1 %exitcond.not, label %._crit_edge133, label %155, !llvm.loop !92

._crit_edge133:                                   ; preds = %197, %145, %149, %113
  %.sink147 = phi i32 [ 0, %113 ], [ 1, %149 ], [ 0, %145 ], [ 1, %197 ]
  call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %spec.select18.i, i32 noundef %.sink147)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

200:                                              ; preds = %60
  %201 = sub nsw i32 %28, %.sroa.034.0
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %201, i32 noundef 0)
  %202 = sub nsw i32 %58, %28
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %202, i32 noundef 1)
  br label %203

203:                                              ; preds = %._crit_edge133, %200, %57
  ret void

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqInsertSlice(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvSeqReader, align 8
  %5 = alloca %struct.CvSeqReader, align 8
  %6 = alloca %struct.CvSeq, align 8
  %7 = alloca %struct.CvSeqBlock, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  %.076.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.076.sroa.gep253 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.076.sroa.gep255 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.076.sroa.gep256 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.076.sroa.gep258 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.076.sroa.gep259 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br i1 %.not, label %22, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8, !tbaa !38
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1117323264
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1760) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %417

35:                                               ; preds = %18
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %.critedge, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 8, !tbaa !38
  %38 = and i32 %37, -65536
  switch i32 %38, label %.critedge [
    i32 1117323264, label %90
    i32 1111621632, label %39
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not91 = icmp eq ptr %49, null
  br i1 %.not91, label %.critedge, label %62

.critedge:                                        ; preds = %36, %35, %47, %43, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %52

50:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1766) #11
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %52
  %.pn92 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %417

62:                                               ; preds = %47
  %63 = and i32 %37, 16384
  %.not94 = icmp eq i32 %63, 0
  br i1 %.not94, label %65, label %64

64:                                               ; preds = %62
  %.not95 = icmp eq i32 %45, 1
  %.not96 = icmp eq i32 %41, 1
  %or.cond = or i1 %.not96, %.not95
  br i1 %or.cond, label %78, label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1769) #11
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %68
  %.pn97 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %417

78:                                               ; preds = %64
  %79 = lshr i32 %37, 3
  %80 = and i32 %79, 511
  %81 = add nuw nsw i32 %80, 1
  %82 = shl i32 %37, 2
  %83 = and i32 %82, 28
  %84 = lshr i32 675553809, %83
  %85 = and i32 %84, 15
  %86 = mul nuw nsw i32 %85, %81
  %87 = add nsw i32 %41, -1
  %88 = add nuw i32 %87, %45
  %89 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 0, i32 noundef 96, i32 noundef %86, ptr noundef nonnull %49, i32 noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %90

90:                                               ; preds = %36, %78
  %.076.sroa.phi = phi ptr [ %.076.sroa.gep, %36 ], [ %.076.sroa.gep253, %78 ]
  %.076.sroa.phi254 = phi ptr [ %.076.sroa.gep255, %36 ], [ %.076.sroa.gep256, %78 ]
  %.076.sroa.phi257 = phi ptr [ %.076.sroa.gep258, %36 ], [ %.076.sroa.gep259, %78 ]
  %.076 = phi ptr [ %2, %36 ], [ %6, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = load i32, ptr %.076.sroa.phi, align 4, !tbaa !39
  %.not100 = icmp eq i32 %92, %93
  br i1 %.not100, label %107, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1779) #11
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %97
  %.pn107 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %417

107:                                              ; preds = %90
  %108 = load i32, ptr %.076.sroa.phi254, align 8, !tbaa !42
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = icmp slt i32 %1, 0
  %114 = select i1 %113, i32 %112, i32 0
  %115 = add nsw i32 %114, %1
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %112, i32 0
  %118 = sub nsw i32 %115, %117
  %119 = icmp ugt i32 %118, %112
  br i1 %119, label %120, label %133

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1791) #11
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %123
  %.pn105 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %417

133:                                              ; preds = %110
  %134 = ashr i32 %112, 1
  %135 = icmp slt i32 %118, %134
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %135, label %143, label %236

143:                                              ; preds = %133
  call void @cvSeqPushMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %108, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8, !tbaa !55
  store ptr %0, ptr %136, align 8, !tbaa !57
  %144 = load ptr, ptr %142, align 8, !tbaa !43
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %186, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %144, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  store ptr %148, ptr %140, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = add nsw i32 %152, -1
  %154 = load i32, ptr %91, align 4, !tbaa !39
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %157, ptr %158, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %160, ptr %161, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %144, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  store ptr %144, ptr %137, align 8, !tbaa !60
  store ptr %148, ptr %138, align 8, !tbaa !61
  %162 = mul nsw i32 %.pre55.i, %154
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %148, i64 %163
  store ptr %164, ptr %139, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !55
  store ptr %0, ptr %165, align 8, !tbaa !57
  %171 = load ptr, ptr %144, align 8, !tbaa !48
  %172 = load ptr, ptr %147, align 8, !tbaa !50
  store ptr %172, ptr %169, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = add nsw i32 %176, -1
  %178 = mul nsw i32 %177, %154
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load i32, ptr %159, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %181, ptr %182, align 8, !tbaa !59
  %.pre55.i125 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  store ptr %144, ptr %166, align 8, !tbaa !60
  store ptr %172, ptr %167, align 8, !tbaa !61
  %183 = mul nsw i32 %.pre55.i125, %154
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %172, i64 %184
  store ptr %185, ptr %168, align 8, !tbaa !62
  br label %cvStartReadSeq.exit130

186:                                              ; preds = %143
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %187, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %137, i8 0, i64 36, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 64, ptr %5, align 8, !tbaa !55
  store ptr %0, ptr %188, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %189, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit130

cvStartReadSeq.exit130:                           ; preds = %145, %186
  %.promoted218 = phi ptr [ null, %186 ], [ %164, %145 ]
  %.promoted222 = phi ptr [ null, %186 ], [ %148, %145 ]
  %.sink = phi ptr [ null, %186 ], [ %180, %145 ]
  %193 = phi ptr [ %192, %186 ], [ %169, %145 ]
  %194 = phi ptr [ %191, %186 ], [ %168, %145 ]
  %195 = phi ptr [ %190, %186 ], [ %167, %145 ]
  %196 = phi ptr [ %189, %186 ], [ %166, %145 ]
  %197 = phi ptr [ %188, %186 ], [ %165, %145 ]
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink, ptr %198, align 8, !tbaa !63
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %108, i32 noundef 0)
  %199 = icmp sgt i32 %118, 0
  br i1 %199, label %.lr.ph225, label %.loopexit204

.lr.ph225:                                        ; preds = %cvStartReadSeq.exit130
  %200 = sext i32 %92 to i64
  %.pre = load ptr, ptr %193, align 8, !tbaa !58
  br label %201

201:                                              ; preds = %.lr.ph225, %233
  %202 = phi ptr [ %.pre, %.lr.ph225 ], [ %234, %233 ]
  %.077224 = phi i32 [ 0, %.lr.ph225 ], [ %235, %233 ]
  %203 = phi ptr [ %.promoted222, %.lr.ph225 ], [ %220, %233 ]
  %204 = phi ptr [ %.promoted218, %.lr.ph225 ], [ %219, %233 ]
  %205 = phi ptr [ %144, %.lr.ph225 ], [ %218, %233 ]
  %206 = phi ptr [ %.promoted222, %.lr.ph225 ], [ %217, %233 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %202, i64 %200, i1 false)
  %207 = getelementptr inbounds i8, ptr %203, i64 %200
  %.not103 = icmp ult ptr %207, %204
  br i1 %.not103, label %216, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !44
  %.pre26.i = load i32, ptr %91, align 4, !tbaa !39
  %213 = mul nsw i32 %.pre26.i, %.pre.i
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  br label %216

216:                                              ; preds = %208, %201
  %217 = phi ptr [ %212, %208 ], [ %206, %201 ]
  %218 = phi ptr [ %210, %208 ], [ %205, %201 ]
  %219 = phi ptr [ %215, %208 ], [ %204, %201 ]
  %220 = phi ptr [ %212, %208 ], [ %207, %201 ]
  %221 = load ptr, ptr %193, align 8, !tbaa !58
  %222 = getelementptr inbounds i8, ptr %221, i64 %200
  store ptr %222, ptr %193, align 8, !tbaa !58
  %223 = load ptr, ptr %194, align 8, !tbaa !62
  %.not104 = icmp ult ptr %222, %223
  br i1 %.not104, label %233, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %196, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  store ptr %227, ptr %196, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %.pre.i139 = load i32, ptr %.phi.trans.insert.i138, align 4, !tbaa !44
  %.pre24.i140 = load ptr, ptr %197, align 8, !tbaa !57
  %.phi.trans.insert25.i141 = getelementptr inbounds nuw i8, ptr %.pre24.i140, i64 44
  %.pre26.i142 = load i32, ptr %.phi.trans.insert25.i141, align 4, !tbaa !39
  store ptr %229, ptr %193, align 8, !tbaa !58
  store ptr %229, ptr %195, align 8, !tbaa !61
  %230 = mul nsw i32 %.pre26.i142, %.pre.i139
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %232, ptr %194, align 8, !tbaa !62
  br label %233

233:                                              ; preds = %216, %224
  %234 = phi ptr [ %222, %216 ], [ %229, %224 ]
  %235 = add nuw nsw i32 %.077224, 1
  %exitcond.not = icmp eq i32 %235, %118
  br i1 %exitcond.not, label %.loopexit204, label %201, !llvm.loop !93

236:                                              ; preds = %133
  call void @cvSeqPushMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %108, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8, !tbaa !55
  store ptr %0, ptr %136, align 8, !tbaa !57
  %237 = load ptr, ptr %142, align 8, !tbaa !43
  %.not.i147 = icmp eq ptr %237, null
  br i1 %.not.i147, label %279, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %237, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !50
  store ptr %241, ptr %140, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = add nsw i32 %245, -1
  %247 = load i32, ptr %91, align 4, !tbaa !39
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %243, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %250, ptr %251, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %253, ptr %254, align 8, !tbaa !59
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %.pre55.i149 = load i32, ptr %.phi.trans.insert.i148, align 4, !tbaa !44
  store ptr %237, ptr %137, align 8, !tbaa !60
  store ptr %241, ptr %138, align 8, !tbaa !61
  %255 = mul nsw i32 %.pre55.i149, %247
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %241, i64 %256
  store ptr %257, ptr %139, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !55
  store ptr %0, ptr %258, align 8, !tbaa !57
  %264 = load ptr, ptr %237, align 8, !tbaa !48
  %265 = load ptr, ptr %240, align 8, !tbaa !50
  store ptr %265, ptr %262, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %269 = load i32, ptr %268, align 4, !tbaa !44
  %270 = add nsw i32 %269, -1
  %271 = mul nsw i32 %270, %247
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = load i32, ptr %252, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %274, ptr %275, align 8, !tbaa !59
  %.pre55.i158 = load i32, ptr %.phi.trans.insert.i148, align 4, !tbaa !44
  store ptr %237, ptr %259, align 8, !tbaa !60
  store ptr %265, ptr %260, align 8, !tbaa !61
  %276 = mul nsw i32 %.pre55.i158, %247
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %265, i64 %277
  store ptr %278, ptr %261, align 8, !tbaa !62
  br label %cvStartReadSeq.exit163

279:                                              ; preds = %236
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %280, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %137, i8 0, i64 36, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 64, ptr %5, align 8, !tbaa !55
  store ptr %0, ptr %281, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %282, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit163

cvStartReadSeq.exit163:                           ; preds = %238, %279
  %.sink260 = phi ptr [ null, %279 ], [ %273, %238 ]
  %286 = phi ptr [ %285, %279 ], [ %262, %238 ]
  %287 = phi ptr [ %284, %279 ], [ %261, %238 ]
  %288 = phi ptr [ %283, %279 ], [ %260, %238 ]
  %289 = phi ptr [ %282, %279 ], [ %259, %238 ]
  %290 = phi ptr [ %281, %279 ], [ %258, %238 ]
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink260, ptr %291, align 8, !tbaa !63
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %112, i32 noundef 0)
  %292 = load i32, ptr %111, align 8, !tbaa !42
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %292, i32 noundef 0)
  %293 = sub nsw i32 %112, %118
  %.promoted = load ptr, ptr %140, align 8
  %.promoted206 = load ptr, ptr %138, align 8
  %.promoted208 = load ptr, ptr %137, align 8
  %.promoted210 = load ptr, ptr %139, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph, label %.loopexit205

.lr.ph:                                           ; preds = %cvStartReadSeq.exit163
  %295 = sext i32 %92 to i64
  %296 = sub nsw i64 0, %295
  %297 = load ptr, ptr %136, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 44
  br label %299

299:                                              ; preds = %.lr.ph, %346
  %.178212 = phi i32 [ 0, %.lr.ph ], [ %348, %346 ]
  %300 = phi ptr [ %.promoted, %.lr.ph ], [ %324, %346 ]
  %301 = phi ptr [ %.promoted206, %.lr.ph ], [ %323, %346 ]
  %302 = phi ptr [ %.promoted208, %.lr.ph ], [ %322, %346 ]
  %303 = phi ptr [ %.promoted210, %.lr.ph ], [ %321, %346 ]
  %304 = getelementptr inbounds i8, ptr %300, i64 %296
  %305 = icmp ult ptr %304, %301
  br i1 %305, label %306, label %320

306:                                              ; preds = %299
  %307 = load ptr, ptr %302, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !44
  %312 = add nsw i32 %311, -1
  %313 = load i32, ptr %298, align 4, !tbaa !39
  %314 = mul nsw i32 %313, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  %317 = mul nsw i32 %313, %311
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %309, i64 %318
  br label %320

320:                                              ; preds = %306, %299
  %321 = phi ptr [ %319, %306 ], [ %303, %299 ]
  %322 = phi ptr [ %307, %306 ], [ %302, %299 ]
  %323 = phi ptr [ %309, %306 ], [ %301, %299 ]
  %324 = phi ptr [ %316, %306 ], [ %304, %299 ]
  %325 = load ptr, ptr %286, align 8, !tbaa !58
  %326 = getelementptr inbounds i8, ptr %325, i64 %296
  store ptr %326, ptr %286, align 8, !tbaa !58
  %327 = load ptr, ptr %288, align 8, !tbaa !61
  %328 = icmp ult ptr %326, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %320
  %330 = load ptr, ptr %289, align 8, !tbaa !60
  %331 = load ptr, ptr %330, align 8, !tbaa !48
  store ptr %331, ptr %289, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %335 = load i32, ptr %334, align 4, !tbaa !44
  %336 = add nsw i32 %335, -1
  %337 = load ptr, ptr %290, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 44
  %339 = load i32, ptr %338, align 4, !tbaa !39
  %340 = mul nsw i32 %339, %336
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %333, i64 %341
  store ptr %342, ptr %286, align 8, !tbaa !58
  store ptr %333, ptr %288, align 8, !tbaa !61
  %343 = mul nsw i32 %339, %335
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %333, i64 %344
  store ptr %345, ptr %287, align 8, !tbaa !62
  br label %346

346:                                              ; preds = %329, %320
  %347 = phi ptr [ %342, %329 ], [ %326, %320 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %347, i64 %295, i1 false)
  %348 = add nuw nsw i32 %.178212, 1
  %349 = icmp slt i32 %348, %293
  br i1 %349, label %299, label %.loopexit205, !llvm.loop !94

.loopexit204:                                     ; preds = %233, %cvStartReadSeq.exit130
  %.lcssa223 = phi ptr [ %.promoted222, %cvStartReadSeq.exit130 ], [ %217, %233 ]
  %.lcssa221 = phi ptr [ %144, %cvStartReadSeq.exit130 ], [ %218, %233 ]
  %.lcssa219 = phi ptr [ %.promoted218, %cvStartReadSeq.exit130 ], [ %219, %233 ]
  %.lcssa217 = phi ptr [ %.promoted222, %cvStartReadSeq.exit130 ], [ %220, %233 ]
  store ptr %.lcssa217, ptr %140, align 8
  store ptr %.lcssa219, ptr %139, align 8
  store ptr %.lcssa221, ptr %137, align 8
  store ptr %.lcssa223, ptr %138, align 8
  br label %350

.loopexit205:                                     ; preds = %346, %cvStartReadSeq.exit163
  %.lcssa211 = phi ptr [ %.promoted210, %cvStartReadSeq.exit163 ], [ %321, %346 ]
  %.lcssa209 = phi ptr [ %.promoted208, %cvStartReadSeq.exit163 ], [ %322, %346 ]
  %.lcssa207 = phi ptr [ %.promoted206, %cvStartReadSeq.exit163 ], [ %323, %346 ]
  %.lcssa = phi ptr [ %.promoted, %cvStartReadSeq.exit163 ], [ %324, %346 ]
  store ptr %.lcssa, ptr %140, align 8
  store ptr %.lcssa207, ptr %138, align 8
  store ptr %.lcssa209, ptr %137, align 8
  store ptr %.lcssa211, ptr %139, align 8
  br label %350

350:                                              ; preds = %.loopexit205, %.loopexit204
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %356, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !55
  store ptr %.076, ptr %351, align 8, !tbaa !57
  %357 = load ptr, ptr %.076.sroa.phi257, align 8, !tbaa !43
  %.not.i175 = icmp eq ptr %357, null
  br i1 %.not.i175, label %377, label %358

358:                                              ; preds = %350
  %359 = load ptr, ptr %357, align 8, !tbaa !48
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !50
  store ptr %361, ptr %355, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %365 = load i32, ptr %364, align 4, !tbaa !44
  %366 = add nsw i32 %365, -1
  %367 = load i32, ptr %.076.sroa.phi, align 4, !tbaa !39
  %368 = mul nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %363, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %372, ptr %373, align 8, !tbaa !59
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %.pre55.i177 = load i32, ptr %.phi.trans.insert.i176, align 4, !tbaa !44
  store ptr %357, ptr %352, align 8, !tbaa !60
  store ptr %361, ptr %353, align 8, !tbaa !61
  %374 = mul nsw i32 %.pre55.i177, %367
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %361, i64 %375
  store ptr %376, ptr %354, align 8, !tbaa !62
  br label %cvStartReadSeq.exit182

377:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %352, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit182

cvStartReadSeq.exit182:                           ; preds = %358, %377
  %.sink261 = phi ptr [ null, %377 ], [ %370, %358 ]
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink261, ptr %378, align 8, !tbaa !63
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %118, i32 noundef 0)
  %379 = icmp sgt i32 %108, 0
  br i1 %379, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %cvStartReadSeq.exit182
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %381 = sext i32 %92 to i64
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert23.i184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre24.i187 = load ptr, ptr %.phi.trans.insert23.i184, align 8
  %.phi.trans.insert25.i188 = getelementptr inbounds nuw i8, ptr %.pre24.i187, i64 44
  %.promoted232 = load ptr, ptr %380, align 8, !tbaa !58
  %.promoted234 = load ptr, ptr %382, align 8, !tbaa !62
  %.promoted236 = load ptr, ptr %383, align 8
  %.pre265 = load ptr, ptr %355, align 8, !tbaa !58
  br label %384

384:                                              ; preds = %.lr.ph231, %414
  %385 = phi ptr [ %.pre265, %.lr.ph231 ], [ %415, %414 ]
  %386 = phi ptr [ %.promoted236, %.lr.ph231 ], [ %399, %414 ]
  %387 = phi ptr [ %.promoted234, %.lr.ph231 ], [ %400, %414 ]
  %388 = phi ptr [ %.promoted232, %.lr.ph231 ], [ %401, %414 ]
  %.279230 = phi i32 [ 0, %.lr.ph231 ], [ %416, %414 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %385, i64 %381, i1 false)
  %389 = getelementptr inbounds i8, ptr %388, i64 %381
  %.not101 = icmp ult ptr %389, %387
  br i1 %.not101, label %398, label %390

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !50
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %392, i64 20
  %.pre.i186 = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !44
  %.pre26.i189 = load i32, ptr %.phi.trans.insert25.i188, align 4, !tbaa !39
  %395 = mul nsw i32 %.pre26.i189, %.pre.i186
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  br label %398

398:                                              ; preds = %390, %384
  %399 = phi ptr [ %392, %390 ], [ %386, %384 ]
  %400 = phi ptr [ %397, %390 ], [ %387, %384 ]
  %401 = phi ptr [ %394, %390 ], [ %389, %384 ]
  %402 = load ptr, ptr %355, align 8, !tbaa !58
  %403 = getelementptr inbounds i8, ptr %402, i64 %381
  store ptr %403, ptr %355, align 8, !tbaa !58
  %404 = load ptr, ptr %354, align 8, !tbaa !62
  %.not102 = icmp ult ptr %403, %404
  br i1 %.not102, label %414, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %352, align 8, !tbaa !60
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  store ptr %408, ptr %352, align 8, !tbaa !60
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !50
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %.pre.i196 = load i32, ptr %.phi.trans.insert.i195, align 4, !tbaa !44
  %.pre24.i197 = load ptr, ptr %351, align 8, !tbaa !57
  %.phi.trans.insert25.i198 = getelementptr inbounds nuw i8, ptr %.pre24.i197, i64 44
  %.pre26.i199 = load i32, ptr %.phi.trans.insert25.i198, align 4, !tbaa !39
  store ptr %410, ptr %355, align 8, !tbaa !58
  store ptr %410, ptr %353, align 8, !tbaa !61
  %411 = mul nsw i32 %.pre26.i199, %.pre.i196
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  store ptr %413, ptr %354, align 8, !tbaa !62
  br label %414

414:                                              ; preds = %398, %405
  %415 = phi ptr [ %403, %398 ], [ %410, %405 ]
  %416 = add nuw nsw i32 %.279230, 1
  %exitcond252.not = icmp eq i32 %416, %108
  br i1 %exitcond252.not, label %.loopexit, label %384, !llvm.loop !95

.loopexit:                                        ; preds = %414, %cvStartReadSeq.exit182, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn107.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqSort(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %struct.CvSeqReader, align 8
  %25 = alloca %struct.CvSeqReader, align 8
  %26 = alloca [48 x %struct.anon], align 16
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %struct.CvSeqReader, align 8
  %32 = alloca %struct.CvSeqReader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %3
  %34 = load i32, ptr %0, align 8, !tbaa !38
  %35 = and i32 %34, -65536
  %36 = icmp eq i32 %35, 1117323264
  br i1 %36, label %51, label %37

37:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %38 unwind label %41

38:                                               ; preds = %37
  %39 = select i1 %.not, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvSeqSort, ptr noundef nonnull @.str.1, i32 noundef 1921) #11
          to label %40 unwind label %43

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %27, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1506

51:                                               ; preds = %33
  %.not303 = icmp eq ptr %1, null
  br i1 %.not303, label %52, label %65

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvSeqSort, ptr noundef nonnull @.str.1, i32 noundef 1924) #11
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %29, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %55
  %.pn304 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1506

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %.loopexit1099, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %.fr1296 = freeze i32 %71
  %72 = mul nsw i32 %.fr1296, 7
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 64, ptr %24, align 8, !tbaa !55
  store ptr %0, ptr %73, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %99, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %80, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  store ptr %84, ptr %77, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = add nsw i32 %88, -1
  %90 = mul nsw i32 %89, %.fr1296
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %94, ptr %95, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  store ptr %80, ptr %74, align 8, !tbaa !60
  store ptr %84, ptr %75, align 8, !tbaa !61
  %96 = mul nsw i32 %.pre55.i, %.fr1296
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %84, i64 %97
  store ptr %98, ptr %76, align 8, !tbaa !62
  br label %cvStartReadSeq.exit

99:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %74, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %81, %99
  %100 = phi ptr [ null, %99 ], [ %98, %81 ]
  %101 = phi ptr [ null, %99 ], [ %84, %81 ]
  %.sink = phi ptr [ null, %99 ], [ %92, %81 ]
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %.sink, ptr %102, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !96
  store ptr %80, ptr %26, align 16, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %101, ptr %103, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %101, ptr %104, align 16, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %100, ptr %105, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = sext i32 %.fr1296 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = icmp ult ptr %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  br i1 %113, label %116, label %cvStartReadSeq.exit._crit_edge

cvStartReadSeq.exit._crit_edge:                   ; preds = %cvStartReadSeq.exit
  %.phi.trans.insert1435 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.pre1436 = load ptr, ptr %.phi.trans.insert1435, align 8, !tbaa !62
  br label %132

116:                                              ; preds = %cvStartReadSeq.exit
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = load ptr, ptr %115, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = add nsw i32 %121, -1
  %123 = load ptr, ptr %.phi.trans.insert23.i, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = mul nsw i32 %125, %122
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %119, i64 %127
  %129 = mul nsw i32 %125, %121
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  br label %132

132:                                              ; preds = %cvStartReadSeq.exit._crit_edge, %116
  %133 = phi ptr [ %.pre1436, %cvStartReadSeq.exit._crit_edge ], [ %131, %116 ]
  %134 = phi ptr [ %112, %cvStartReadSeq.exit._crit_edge ], [ %119, %116 ]
  %135 = phi ptr [ %110, %cvStartReadSeq.exit._crit_edge ], [ %128, %116 ]
  %136 = phi ptr [ %115, %cvStartReadSeq.exit._crit_edge ], [ %117, %116 ]
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %136, ptr %138, align 16, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %135, ptr %139, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %134, ptr %140, align 16, !tbaa !108
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %133, ptr %142, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.6.0..sroa_idx879 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.18894.0..sroa_idx895 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.52.0..sroa_idx912 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.92.0..sroa_idx943 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.124.0..sroa_idx949 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.158.0..sroa_idx956 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 52
  %.sroa.4961.0..sroa_idx962 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.6965.0..sroa_idx966 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.9.0..sroa_idx969 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.15.0..sroa_idx974 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.19.0..sroa_idx978 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.20.0..sroa_idx980 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.21.0..sroa_idx982 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %146 = icmp slt i32 %.fr1296, 1
  %147 = icmp slt i32 %.fr1296, 1
  %wide.trip.count = zext nneg i32 %.fr1296 to i64
  %wide.trip.count1400 = zext nneg i32 %.fr1296 to i64
  %wide.trip.count1405 = zext nneg i32 %.fr1296 to i64
  %wide.trip.count1410 = zext nneg i32 %.fr1296 to i64
  %wide.trip.count1415 = zext nneg i32 %.fr1296 to i64
  %wide.trip.count1420 = zext nneg i32 %.fr1296 to i64
  %wide.trip.count1426 = zext nneg i32 %.fr1296 to i64
  %wide.trip.count1433 = zext nneg i32 %.fr1296 to i64
  br label %149

.loopexit1098:                                    ; preds = %340, %.thread1067, %288
  %148 = icmp sgt i32 %.1, -1
  br i1 %148, label %149, label %.loopexit1099, !llvm.loop !110

149:                                              ; preds = %132, %.loopexit1098
  %.01290 = phi i32 [ 0, %132 ], [ %.1, %.loopexit1098 ]
  %150 = zext nneg i32 %.01290 to i64
  %151 = getelementptr inbounds nuw [48 x %struct.anon], ptr %26, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 16, !tbaa !100
  store ptr %152, ptr %74, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  store ptr %154, ptr %77, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load ptr, ptr %155, align 16, !tbaa !104
  store ptr %156, ptr %75, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  store ptr %158, ptr %76, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %160 = load ptr, ptr %159, align 16, !tbaa !106
  store ptr %160, ptr %137, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  store ptr %162, ptr %106, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %164 = load ptr, ptr %163, align 16, !tbaa !108
  store ptr %164, ptr %111, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !109
  store ptr %166, ptr %141, align 8, !tbaa !62
  %167 = add nsw i32 %.01290, -1
  br label %168

168:                                              ; preds = %.loopexit1092, %149
  %.1 = phi i32 [ %167, %149 ], [ %.4.ph, %.loopexit1092 ]
  %169 = load ptr, ptr %74, align 8, !tbaa !60
  %170 = load ptr, ptr %137, align 8, !tbaa !60
  %171 = icmp eq ptr %169, %170
  %172 = load ptr, ptr %106, align 8, !tbaa !58
  br i1 %171, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %77, align 8, !tbaa !58
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %.fr1296, %178
  %.sroa.4997.0.copyload.pre1466.pre = load ptr, ptr %73, align 8, !tbaa !98
  %.sroa.151008.0.copyload.pre1470.pre = load ptr, ptr %75, align 8, !tbaa !99
  br label %265

180:                                              ; preds = %168
  %.not22.i = icmp eq ptr %172, null
  br i1 %.not22.i, label %181, label %191

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %22, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342

common.resume:                                    ; preds = %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342
  %common.resume.op = phi { ptr, i32 } [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385 ], [ %.pn.i594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i593 ], [ %1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711 ], [ %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i720 ], [ %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i729 ], [ %1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i784 ], [ %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i793 ], [ %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i802 ], [ %.pn304.pn, %1506 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

191:                                              ; preds = %180
  %192 = load ptr, ptr %143, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %195 = icmp slt i32 %194, 33
  br i1 %195, label %196, label %._crit_edge1437

._crit_edge1437:                                  ; preds = %191
  %.pre1438 = load ptr, ptr %111, align 8, !tbaa !61
  br label %210

196:                                              ; preds = %191
  %197 = add nsw i32 %194, -1
  %198 = sext i32 %197 to i64
  %199 = shl nuw nsw i64 1, %198
  %200 = and i64 %199, 2147516555
  %.not24.i = icmp eq i64 %200, 0
  %.pre1439 = load ptr, ptr %111, align 8, !tbaa !61
  br i1 %.not24.i, label %210, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %198
  %203 = load i8, ptr %202, align 1, !tbaa !52
  %204 = sext i8 %203 to i64
  %205 = ptrtoint ptr %172 to i64
  %206 = ptrtoint ptr %.pre1439 to i64
  %207 = sub i64 %205, %206
  %208 = and i64 %204, 4294967295
  %209 = ashr i64 %207, %208
  br label %cvGetSeqReaderPos.exit

210:                                              ; preds = %._crit_edge1437, %196
  %211 = phi ptr [ %.pre1438, %._crit_edge1437 ], [ %.pre1439, %196 ]
  %212 = ptrtoint ptr %172 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sext i32 %194 to i64
  %216 = sdiv i64 %214, %215
  br label %cvGetSeqReaderPos.exit

cvGetSeqReaderPos.exit:                           ; preds = %201, %210
  %.017.in.i = phi i64 [ %209, %201 ], [ %216, %210 ]
  %.017.i = trunc i64 %.017.in.i to i32
  %217 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !53
  %219 = load i32, ptr %144, align 8, !tbaa !59
  %220 = load ptr, ptr %77, align 8, !tbaa !58
  %.not22.i345 = icmp eq ptr %220, null
  br i1 %.not22.i345, label %221, label %231

221:                                              ; preds = %cvGetSeqReaderPos.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %222 unwind label %223

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %20, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

231:                                              ; preds = %cvGetSeqReaderPos.exit
  %232 = load ptr, ptr %73, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = icmp slt i32 %234, 33
  br i1 %235, label %236, label %._crit_edge1440

._crit_edge1440:                                  ; preds = %231
  %.pre1441 = load ptr, ptr %75, align 8, !tbaa !61
  br label %250

236:                                              ; preds = %231
  %237 = add nsw i32 %234, -1
  %238 = sext i32 %237 to i64
  %239 = shl nuw nsw i64 1, %238
  %240 = and i64 %239, 2147516555
  %.not24.i348 = icmp eq i64 %240, 0
  %.pre1442 = load ptr, ptr %75, align 8, !tbaa !61
  br i1 %.not24.i348, label %250, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %238
  %243 = load i8, ptr %242, align 1, !tbaa !52
  %244 = sext i8 %243 to i64
  %245 = ptrtoint ptr %220 to i64
  %246 = ptrtoint ptr %.pre1442 to i64
  %247 = sub i64 %245, %246
  %248 = and i64 %244, 4294967295
  %249 = ashr i64 %247, %248
  br label %cvGetSeqReaderPos.exit352

250:                                              ; preds = %._crit_edge1440, %236
  %251 = phi ptr [ %.pre1441, %._crit_edge1440 ], [ %.pre1442, %236 ]
  %252 = ptrtoint ptr %220 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sext i32 %234 to i64
  %256 = sdiv i64 %254, %255
  br label %cvGetSeqReaderPos.exit352

cvGetSeqReaderPos.exit352:                        ; preds = %241, %250
  %.sroa.151008.0.copyload.pre14701476 = phi ptr [ %.pre1442, %241 ], [ %251, %250 ]
  %.017.in.i346 = phi i64 [ %249, %241 ], [ %256, %250 ]
  %.017.i347 = trunc i64 %.017.in.i346 to i32
  %257 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !53
  %259 = load i32, ptr %145, align 8, !tbaa !59
  %.neg1075 = add i32 %.017.i, 1
  %.neg = add i32 %.neg1075, %218
  %260 = add i32 %219, %.017.i347
  %261 = add i32 %260, %258
  %262 = sub i32 %.neg, %261
  %263 = add i32 %262, %259
  %264 = mul nsw i32 %263, %.fr1296
  br label %265

265:                                              ; preds = %cvGetSeqReaderPos.exit352, %173
  %.sroa.151008.0.copyload.pre1470 = phi ptr [ %.sroa.151008.0.copyload.pre1470.pre, %173 ], [ %.sroa.151008.0.copyload.pre14701476, %cvGetSeqReaderPos.exit352 ]
  %.sroa.4997.0.copyload.pre1466 = phi ptr [ %.sroa.4997.0.copyload.pre1466.pre, %173 ], [ %232, %cvGetSeqReaderPos.exit352 ]
  %.sroa.52.0.copyload = phi ptr [ %174, %173 ], [ %220, %cvGetSeqReaderPos.exit352 ]
  %.0259 = phi i32 [ %179, %173 ], [ %264, %cvGetSeqReaderPos.exit352 ]
  %.not307 = icmp sgt i32 %.0259, %72
  %.sroa.181011.0.copyload.pre1472 = load ptr, ptr %76, align 8, !tbaa !99
  br i1 %.not307, label %342, label %.loopexit

.loopexit:                                        ; preds = %265, %1505
  %.sroa.181011.0.copyload = phi ptr [ %.sroa.181011.0.copyload.pre, %1505 ], [ %.sroa.181011.0.copyload.pre1472, %265 ]
  %.sroa.151008.0.copyload = phi ptr [ %.sroa.151008.0.copyload.pre, %1505 ], [ %.sroa.151008.0.copyload.pre1470, %265 ]
  %.sroa.91003.0.copyload = phi ptr [ %.sroa.91003.0.copyload.pre, %1505 ], [ %.sroa.52.0.copyload, %265 ]
  %.sroa.5.0.copyload = phi ptr [ %.sroa.5.0.copyload.pre, %1505 ], [ %169, %265 ]
  %.sroa.4997.0.copyload = phi ptr [ %.sroa.4997.0.copyload.pre, %1505 ], [ %.sroa.4997.0.copyload.pre1466, %265 ]
  %266 = getelementptr inbounds i8, ptr %.sroa.91003.0.copyload, i64 %108
  %.not324 = icmp ult ptr %266, %.sroa.181011.0.copyload
  br i1 %.not324, label %275, label %267

267:                                              ; preds = %.loopexit
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %.phi.trans.insert.i355 = getelementptr inbounds nuw i8, ptr %269, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i355, align 4, !tbaa !44
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.sroa.4997.0.copyload, i64 44
  %.pre26.i = load i32, ptr %.phi.trans.insert25.i, align 4, !tbaa !39
  %272 = mul nsw i32 %.pre26.i, %.pre.i
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  br label %275

275:                                              ; preds = %267, %.loopexit
  %.sroa.61018.0 = phi ptr [ %.sroa.5.0.copyload, %.loopexit ], [ %269, %267 ]
  %.sroa.12.0 = phi ptr [ %266, %.loopexit ], [ %271, %267 ]
  %.sroa.201023.0 = phi ptr [ %.sroa.151008.0.copyload, %.loopexit ], [ %271, %267 ]
  %.sroa.24.0 = phi ptr [ %.sroa.181011.0.copyload, %.loopexit ], [ %274, %267 ]
  %276 = load ptr, ptr %106, align 8, !tbaa !58
  %277 = getelementptr inbounds i8, ptr %276, i64 %108
  store ptr %277, ptr %106, align 8, !tbaa !58
  %278 = load ptr, ptr %141, align 8, !tbaa !62
  %.not325 = icmp ult ptr %277, %278
  br i1 %.not325, label %288, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %137, align 8, !tbaa !60
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !46
  store ptr %282, ptr %137, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !50
  %.phi.trans.insert.i361 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %.pre.i362 = load i32, ptr %.phi.trans.insert.i361, align 4, !tbaa !44
  %.pre24.i363 = load ptr, ptr %143, align 8, !tbaa !57
  %.phi.trans.insert25.i364 = getelementptr inbounds nuw i8, ptr %.pre24.i363, i64 44
  %.pre26.i365 = load i32, ptr %.phi.trans.insert25.i364, align 4, !tbaa !39
  store ptr %284, ptr %106, align 8, !tbaa !58
  store ptr %284, ptr %111, align 8, !tbaa !61
  %285 = mul nsw i32 %.pre26.i365, %.pre.i362
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store ptr %287, ptr %141, align 8, !tbaa !62
  br label %288

288:                                              ; preds = %279, %275
  %289 = phi ptr [ %284, %279 ], [ %277, %275 ]
  %.not3261279 = icmp eq ptr %.sroa.12.0, %289
  br i1 %.not3261279, label %.loopexit1098, label %.lr.ph1289

.lr.ph1289:                                       ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.4997.0.copyload, i64 44
  br label %291

291:                                              ; preds = %.lr.ph1289, %340
  %.sroa.24.11287 = phi ptr [ %.sroa.24.0, %.lr.ph1289 ], [ %.sroa.24.2, %340 ]
  %.sroa.201023.11286 = phi ptr [ %.sroa.201023.0, %.lr.ph1289 ], [ %.sroa.201023.2, %340 ]
  %.sroa.12.11284 = phi ptr [ %.sroa.12.0, %.lr.ph1289 ], [ %.sroa.12.2, %340 ]
  %.sroa.61018.11282 = phi ptr [ %.sroa.61018.0, %.lr.ph1289 ], [ %.sroa.61018.2, %340 ]
  %.sroa.151008.01281 = phi ptr [ %.sroa.151008.0.copyload, %.lr.ph1289 ], [ %.sroa.151008.3, %340 ]
  %.sroa.5.01280 = phi ptr [ %.sroa.5.0.copyload, %.lr.ph1289 ], [ %.sroa.5.3, %340 ]
  %.not327 = icmp eq ptr %.sroa.5.01280, %.sroa.61018.11282
  %spec.select1070 = select i1 %.not327, ptr %.sroa.151008.01281, ptr %.sroa.201023.11286
  %292 = load ptr, ptr %77, align 8, !tbaa !58
  %.not3281265 = icmp eq ptr %.sroa.12.11284, %292
  br i1 %.not3281265, label %.thread, label %.lr.ph1270

.lr.ph1270:                                       ; preds = %291
  br i1 %146, label %.lr.ph1270.split, label %.lr.ph1270.split.us

.lr.ph1270.split.us:                              ; preds = %.lr.ph1270, %..loopexit_crit_edge.us
  %.sroa.151008.21268.us = phi ptr [ %.sroa.151008.4.us, %..loopexit_crit_edge.us ], [ %spec.select1070, %.lr.ph1270 ]
  %.sroa.91003.01267.us = phi ptr [ %.sroa.91003.1.us, %..loopexit_crit_edge.us ], [ %.sroa.12.11284, %.lr.ph1270 ]
  %.sroa.5.21266.us = phi ptr [ %.sroa.5.4.us, %..loopexit_crit_edge.us ], [ %.sroa.61018.11282, %.lr.ph1270 ]
  %293 = getelementptr inbounds i8, ptr %.sroa.91003.01267.us, i64 %109
  %294 = icmp ult ptr %293, %.sroa.151008.21268.us
  br i1 %294, label %295, label %306

295:                                              ; preds = %.lr.ph1270.split.us
  %296 = load ptr, ptr %.sroa.5.21266.us, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !44
  %301 = add nsw i32 %300, -1
  %302 = load i32, ptr %290, align 4, !tbaa !39
  %303 = mul nsw i32 %302, %301
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %298, i64 %304
  br label %306

306:                                              ; preds = %295, %.lr.ph1270.split.us
  %.sroa.5.4.us = phi ptr [ %296, %295 ], [ %.sroa.5.21266.us, %.lr.ph1270.split.us ]
  %.sroa.91003.1.us = phi ptr [ %305, %295 ], [ %293, %.lr.ph1270.split.us ]
  %.sroa.151008.4.us = phi ptr [ %298, %295 ], [ %.sroa.151008.21268.us, %.lr.ph1270.split.us ]
  %307 = call noundef i32 %1(ptr noundef %.sroa.91003.1.us, ptr noundef %.sroa.91003.01267.us, ptr noundef %2)
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %306, %.preheader.us
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %.preheader.us ], [ 0, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.91003.1.us, i64 %indvars.iv1430
  %310 = load i8, ptr %309, align 1, !tbaa !52
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.91003.01267.us, i64 %indvars.iv1430
  %312 = load i8, ptr %311, align 1, !tbaa !52
  store i8 %312, ptr %309, align 1, !tbaa !52
  store i8 %310, ptr %311, align 1, !tbaa !52
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1431, %wide.trip.count1433
  br i1 %exitcond1434.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !111

..loopexit_crit_edge.us:                          ; preds = %.preheader.us
  %313 = load ptr, ptr %77, align 8, !tbaa !58
  %.not328.us = icmp eq ptr %.sroa.91003.1.us, %313
  br i1 %.not328.us, label %.thread, label %.lr.ph1270.split.us

.lr.ph1270.split:                                 ; preds = %.lr.ph1270, %327
  %.sroa.151008.21268 = phi ptr [ %.sroa.151008.4, %327 ], [ %spec.select1070, %.lr.ph1270 ]
  %.sroa.91003.01267 = phi ptr [ %.sroa.91003.1, %327 ], [ %.sroa.12.11284, %.lr.ph1270 ]
  %.sroa.5.21266 = phi ptr [ %.sroa.5.4, %327 ], [ %.sroa.61018.11282, %.lr.ph1270 ]
  %314 = getelementptr inbounds i8, ptr %.sroa.91003.01267, i64 %109
  %315 = icmp ult ptr %314, %.sroa.151008.21268
  br i1 %315, label %316, label %327

316:                                              ; preds = %.lr.ph1270.split
  %317 = load ptr, ptr %.sroa.5.21266, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !44
  %322 = add nsw i32 %321, -1
  %323 = load i32, ptr %290, align 4, !tbaa !39
  %324 = mul nsw i32 %323, %322
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %319, i64 %325
  br label %327

327:                                              ; preds = %316, %.lr.ph1270.split
  %.sroa.5.4 = phi ptr [ %317, %316 ], [ %.sroa.5.21266, %.lr.ph1270.split ]
  %.sroa.91003.1 = phi ptr [ %326, %316 ], [ %314, %.lr.ph1270.split ]
  %.sroa.151008.4 = phi ptr [ %319, %316 ], [ %.sroa.151008.21268, %.lr.ph1270.split ]
  %328 = call noundef i32 %1(ptr noundef %.sroa.91003.1, ptr noundef %.sroa.91003.01267, ptr noundef %2)
  %329 = icmp slt i32 %328, 1
  %330 = load ptr, ptr %77, align 8
  %.not328 = icmp eq ptr %.sroa.91003.1, %330
  %or.cond = select i1 %329, i1 true, i1 %.not328
  br i1 %or.cond, label %.thread, label %.lr.ph1270.split

.thread:                                          ; preds = %..loopexit_crit_edge.us, %306, %327, %291
  %.sroa.5.3 = phi ptr [ %.sroa.61018.11282, %291 ], [ %.sroa.5.4, %327 ], [ %.sroa.5.4.us, %306 ], [ %.sroa.5.4.us, %..loopexit_crit_edge.us ]
  %.sroa.151008.3 = phi ptr [ %spec.select1070, %291 ], [ %.sroa.151008.4, %327 ], [ %.sroa.151008.4.us, %306 ], [ %.sroa.151008.4.us, %..loopexit_crit_edge.us ]
  %331 = getelementptr inbounds i8, ptr %.sroa.12.11284, i64 %108
  %.not329 = icmp ult ptr %331, %.sroa.24.11287
  br i1 %.not329, label %340, label %332

332:                                              ; preds = %.thread
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.61018.11282, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !46
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !50
  %.phi.trans.insert.i376 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %.pre.i377 = load i32, ptr %.phi.trans.insert.i376, align 4, !tbaa !44
  %.pre26.i380 = load i32, ptr %290, align 4, !tbaa !39
  %337 = mul nsw i32 %.pre26.i380, %.pre.i377
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  br label %340

340:                                              ; preds = %332, %.thread
  %.sroa.61018.2 = phi ptr [ %.sroa.61018.11282, %.thread ], [ %334, %332 ]
  %.sroa.12.2 = phi ptr [ %331, %.thread ], [ %336, %332 ]
  %.sroa.201023.2 = phi ptr [ %.sroa.201023.11286, %.thread ], [ %336, %332 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.11287, %.thread ], [ %339, %332 ]
  %341 = load ptr, ptr %106, align 8, !tbaa !58
  %.not326 = icmp eq ptr %.sroa.12.2, %341
  br i1 %.not326, label %.loopexit1098, label %291, !llvm.loop !112

342:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.0875.0.copyload = load i64, ptr %24, align 8
  store i64 %.sroa.0875.0.copyload, ptr %31, align 8
  store ptr %.sroa.4997.0.copyload.pre1466, ptr %.sroa.6.0..sroa_idx879, align 8, !tbaa !98
  store ptr %169, ptr %.sroa.18894.0..sroa_idx895, align 8, !tbaa !51
  store ptr %.sroa.52.0.copyload, ptr %.sroa.52.0..sroa_idx912, align 8, !tbaa !99
  store ptr %.sroa.151008.0.copyload.pre1470, ptr %.sroa.92.0..sroa_idx943, align 8, !tbaa !99
  store ptr %.sroa.181011.0.copyload.pre1472, ptr %.sroa.124.0..sroa_idx949, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.158.0..sroa_idx956, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  %.sroa.0959.0.copyload = load i64, ptr %25, align 8
  %.sroa.4961.0.copyload = load ptr, ptr %143, align 8, !tbaa !98
  %.sroa.15.0.copyload = load ptr, ptr %111, align 8, !tbaa !99
  %.sroa.19.0.copyload = load ptr, ptr %141, align 8, !tbaa !99
  %.sroa.20.0.copyload = load i32, ptr %144, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.21.0..sroa_idx982, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.21.0..sroa_idx, i64 12, i1 false)
  store i64 %.sroa.0959.0.copyload, ptr %32, align 8
  store ptr %.sroa.4961.0.copyload, ptr %.sroa.4961.0..sroa_idx962, align 8, !tbaa !98
  store ptr %170, ptr %.sroa.6965.0..sroa_idx966, align 8, !tbaa !51
  store ptr %172, ptr %.sroa.9.0..sroa_idx969, align 8, !tbaa !99
  store ptr %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx974, align 8, !tbaa !99
  store ptr %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx978, align 8, !tbaa !99
  store i32 %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx980, align 8, !tbaa !97
  %343 = sdiv i32 %.0259, %.fr1296
  %344 = icmp sgt i32 %343, 40
  %.not123.i = icmp eq ptr %.sroa.4997.0.copyload.pre1466, null
  br i1 %344, label %345, label %728

345:                                              ; preds = %342
  %346 = lshr i32 %343, 3
  br i1 %.not123.i, label %347, label %360

347:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #11
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %18, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, %350
  %.pn.i = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

360:                                              ; preds = %345
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.4997.0.copyload.pre1466, i64 44
  %362 = load i32, ptr %361, align 4, !tbaa !39
  %363 = mul nsw i32 %362, %346
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.preheader146.i, label %.preheader148.i

.preheader148.i:                                  ; preds = %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %.sroa.52.0.copyload, i64 %365
  %367 = icmp ult ptr %366, %.sroa.151008.0.copyload.pre1470
  br i1 %367, label %.lr.ph.i, label %.preheader148.i390

.preheader146.i:                                  ; preds = %360
  %368 = zext nneg i32 %363 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.52.0.copyload, i64 %368
  %.not137162.i = icmp ult ptr %369, %.sroa.181011.0.copyload.pre1472
  br i1 %.not137162.i, label %.preheader146.i398, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader146.i, %.lr.ph166.i
  %.3165.i = phi i32 [ %373, %.lr.ph166.i ], [ %363, %.preheader146.i ]
  %.393164.i = phi ptr [ %375, %.lr.ph166.i ], [ %169, %.preheader146.i ]
  %.095163.i = phi ptr [ %377, %.lr.ph166.i ], [ %.sroa.52.0.copyload, %.preheader146.i ]
  %370 = phi ptr [ %382, %.lr.ph166.i ], [ %.sroa.181011.0.copyload.pre1472, %.preheader146.i ]
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %.095163.i to i64
  %.neg.i = sub i64 %372, %371
  %.neg138.i = trunc i64 %.neg.i to i32
  %373 = add i32 %.3165.i, %.neg138.i
  %374 = getelementptr inbounds nuw i8, ptr %.393164.i, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %379 = load i32, ptr %378, align 4, !tbaa !44
  %380 = mul nsw i32 %379, %362
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  %.not137.i = icmp slt i32 %373, %380
  br i1 %.not137.i, label %..loopexit147_crit_edge.i, label %.lr.ph166.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %.preheader148.i, %.lr.ph.i
  %.4157.i = phi i32 [ %388, %.lr.ph.i ], [ %363, %.preheader148.i ]
  %.494156.i = phi ptr [ %389, %.lr.ph.i ], [ %169, %.preheader148.i ]
  %.196155.i = phi ptr [ %396, %.lr.ph.i ], [ %.sroa.52.0.copyload, %.preheader148.i ]
  %383 = phi ptr [ %391, %.lr.ph.i ], [ %.sroa.151008.0.copyload.pre1470, %.preheader148.i ]
  %384 = ptrtoint ptr %.196155.i to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = trunc i64 %386 to i32
  %388 = add nsw i32 %.4157.i, %387
  %389 = load ptr, ptr %.494156.i, align 8, !tbaa !48
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !50
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %393 = load i32, ptr %392, align 4, !tbaa !44
  %394 = mul nsw i32 %393, %362
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = sext i32 %388 to i64
  %398 = add nsw i64 %395, %397
  %399 = icmp slt i64 %398, 0
  br i1 %399, label %.lr.ph.i, label %..loopexit149_crit_edge.i, !llvm.loop !68

..loopexit147_crit_edge.i:                        ; preds = %.lr.ph166.i
  %400 = sext i32 %373 to i64
  %401 = getelementptr inbounds i8, ptr %377, i64 %400
  br label %.preheader146.i398

..loopexit149_crit_edge.i:                        ; preds = %.lr.ph.i
  %402 = getelementptr inbounds i8, ptr %396, i64 %397
  br label %.preheader148.i390

.preheader148.i390:                               ; preds = %.preheader148.i, %..loopexit149_crit_edge.i
  %.sroa.124.4 = phi ptr [ %396, %..loopexit149_crit_edge.i ], [ %.sroa.181011.0.copyload.pre1472, %.preheader148.i ]
  %.sroa.92.0 = phi ptr [ %391, %..loopexit149_crit_edge.i ], [ %.sroa.151008.0.copyload.pre1470, %.preheader148.i ]
  %.sroa.18894.4 = phi ptr [ %389, %..loopexit149_crit_edge.i ], [ %169, %.preheader148.i ]
  %storemerge.i = phi ptr [ %402, %..loopexit149_crit_edge.i ], [ %366, %.preheader148.i ]
  %403 = getelementptr inbounds i8, ptr %storemerge.i, i64 %365
  %404 = icmp ult ptr %403, %.sroa.92.0
  br i1 %404, label %.lr.ph.i393, label %cvSetSeqReaderPos.exit413

.preheader146.i398:                               ; preds = %..loopexit147_crit_edge.i, %.preheader146.i
  %.sroa.124.4.ph = phi ptr [ %382, %..loopexit147_crit_edge.i ], [ %.sroa.181011.0.copyload.pre1472, %.preheader146.i ]
  %.sroa.92.0.ph = phi ptr [ %377, %..loopexit147_crit_edge.i ], [ %.sroa.151008.0.copyload.pre1470, %.preheader146.i ]
  %.sroa.18894.4.ph = phi ptr [ %375, %..loopexit147_crit_edge.i ], [ %169, %.preheader146.i ]
  %storemerge.i.ph = phi ptr [ %401, %..loopexit147_crit_edge.i ], [ %369, %.preheader146.i ]
  %405 = getelementptr inbounds nuw i8, ptr %storemerge.i.ph, i64 %368
  %.not137162.i400 = icmp ult ptr %405, %.sroa.124.4.ph
  br i1 %.not137162.i400, label %cvSetSeqReaderPos.exit413, label %.lr.ph166.i401

.lr.ph166.i401:                                   ; preds = %.preheader146.i398, %.lr.ph166.i401
  %.3165.i402 = phi i32 [ %409, %.lr.ph166.i401 ], [ %363, %.preheader146.i398 ]
  %.393164.i403 = phi ptr [ %411, %.lr.ph166.i401 ], [ %.sroa.18894.4.ph, %.preheader146.i398 ]
  %.095163.i404 = phi ptr [ %413, %.lr.ph166.i401 ], [ %storemerge.i.ph, %.preheader146.i398 ]
  %406 = phi ptr [ %418, %.lr.ph166.i401 ], [ %.sroa.124.4.ph, %.preheader146.i398 ]
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %.095163.i404 to i64
  %.neg.i405 = sub i64 %408, %407
  %.neg138.i406 = trunc i64 %.neg.i405 to i32
  %409 = add i32 %.3165.i402, %.neg138.i406
  %410 = getelementptr inbounds nuw i8, ptr %.393164.i403, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !50
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 20
  %415 = load i32, ptr %414, align 4, !tbaa !44
  %416 = mul nsw i32 %415, %362
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %.not137.i407 = icmp slt i32 %409, %416
  br i1 %.not137.i407, label %..loopexit147_crit_edge.i408, label %.lr.ph166.i401, !llvm.loop !67

.lr.ph.i393:                                      ; preds = %.preheader148.i390, %.lr.ph.i393
  %.4157.i394 = phi i32 [ %424, %.lr.ph.i393 ], [ %363, %.preheader148.i390 ]
  %.494156.i395 = phi ptr [ %425, %.lr.ph.i393 ], [ %.sroa.18894.4, %.preheader148.i390 ]
  %.196155.i396 = phi ptr [ %432, %.lr.ph.i393 ], [ %storemerge.i, %.preheader148.i390 ]
  %419 = phi ptr [ %427, %.lr.ph.i393 ], [ %.sroa.92.0, %.preheader148.i390 ]
  %420 = ptrtoint ptr %.196155.i396 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = add nsw i32 %.4157.i394, %423
  %425 = load ptr, ptr %.494156.i395, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 20
  %429 = load i32, ptr %428, align 4, !tbaa !44
  %430 = mul nsw i32 %429, %362
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = sext i32 %424 to i64
  %434 = add nsw i64 %431, %433
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %.lr.ph.i393, label %..loopexit149_crit_edge.i397, !llvm.loop !68

..loopexit147_crit_edge.i408:                     ; preds = %.lr.ph166.i401
  %436 = sext i32 %409 to i64
  %437 = getelementptr inbounds i8, ptr %413, i64 %436
  br label %cvSetSeqReaderPos.exit413

..loopexit149_crit_edge.i397:                     ; preds = %.lr.ph.i393
  %438 = getelementptr inbounds i8, ptr %432, i64 %433
  br label %cvSetSeqReaderPos.exit413

cvSetSeqReaderPos.exit413:                        ; preds = %.preheader148.i390, %.preheader146.i398, %..loopexit147_crit_edge.i408, %..loopexit149_crit_edge.i397
  %storemerge.i1036 = phi ptr [ %storemerge.i.ph, %.preheader146.i398 ], [ %storemerge.i.ph, %..loopexit147_crit_edge.i408 ], [ %storemerge.i, %..loopexit149_crit_edge.i397 ], [ %storemerge.i, %.preheader148.i390 ]
  %.sroa.124.5 = phi ptr [ %.sroa.124.4.ph, %.preheader146.i398 ], [ %418, %..loopexit147_crit_edge.i408 ], [ %432, %..loopexit149_crit_edge.i397 ], [ %.sroa.124.4, %.preheader148.i390 ]
  %.sroa.92.1 = phi ptr [ %.sroa.92.0.ph, %.preheader146.i398 ], [ %413, %..loopexit147_crit_edge.i408 ], [ %427, %..loopexit149_crit_edge.i397 ], [ %.sroa.92.0, %.preheader148.i390 ]
  %.sroa.18894.5 = phi ptr [ %.sroa.18894.4.ph, %.preheader146.i398 ], [ %411, %..loopexit147_crit_edge.i408 ], [ %425, %..loopexit149_crit_edge.i397 ], [ %.sroa.18894.4, %.preheader148.i390 ]
  %storemerge.i392 = phi ptr [ %405, %.preheader146.i398 ], [ %437, %..loopexit147_crit_edge.i408 ], [ %438, %..loopexit149_crit_edge.i397 ], [ %403, %.preheader148.i390 ]
  %439 = call noundef i32 %1(ptr noundef %.sroa.52.0.copyload, ptr noundef %storemerge.i1036, ptr noundef %2)
  %440 = icmp slt i32 %439, 0
  %441 = call noundef i32 %1(ptr noundef %storemerge.i1036, ptr noundef %storemerge.i392, ptr noundef %2)
  br i1 %440, label %442, label %448

442:                                              ; preds = %cvSetSeqReaderPos.exit413
  %443 = icmp slt i32 %441, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %442
  %445 = call noundef i32 %1(ptr noundef %.sroa.52.0.copyload, ptr noundef %storemerge.i392, ptr noundef %2)
  %446 = icmp slt i32 %445, 0
  %447 = select i1 %446, ptr %storemerge.i392, ptr %.sroa.52.0.copyload
  br label %454

448:                                              ; preds = %cvSetSeqReaderPos.exit413
  %449 = icmp sgt i32 %441, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %448
  %451 = call noundef i32 %1(ptr noundef %.sroa.52.0.copyload, ptr noundef %storemerge.i392, ptr noundef %2)
  %452 = icmp slt i32 %451, 0
  %453 = select i1 %452, ptr %.sroa.52.0.copyload, ptr %storemerge.i392
  br label %454

454:                                              ; preds = %450, %448, %444, %442
  %455 = phi ptr [ %447, %444 ], [ %453, %450 ], [ %storemerge.i1036, %442 ], [ %storemerge.i1036, %448 ]
  %456 = lshr i32 %343, 1
  %457 = mul nuw nsw i32 %346, 3
  %458 = sub nsw i32 %456, %457
  %459 = load i32, ptr %361, align 4, !tbaa !39
  %460 = mul nsw i32 %459, %458
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.preheader146.i424, label %.preheader148.i416

.preheader148.i416:                               ; preds = %454
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %storemerge.i392, i64 %462
  %464 = icmp ult ptr %463, %.sroa.92.1
  br i1 %464, label %.lr.ph.i419, label %cvSetSeqReaderPos.exit439

.preheader146.i424:                               ; preds = %454
  %465 = zext nneg i32 %460 to i64
  %466 = getelementptr inbounds nuw i8, ptr %storemerge.i392, i64 %465
  %.not137162.i426 = icmp ult ptr %466, %.sroa.124.5
  br i1 %.not137162.i426, label %cvSetSeqReaderPos.exit439, label %.lr.ph166.i427

.lr.ph166.i427:                                   ; preds = %.preheader146.i424, %.lr.ph166.i427
  %.3165.i428 = phi i32 [ %470, %.lr.ph166.i427 ], [ %460, %.preheader146.i424 ]
  %.393164.i429 = phi ptr [ %472, %.lr.ph166.i427 ], [ %.sroa.18894.5, %.preheader146.i424 ]
  %.095163.i430 = phi ptr [ %474, %.lr.ph166.i427 ], [ %storemerge.i392, %.preheader146.i424 ]
  %467 = phi ptr [ %479, %.lr.ph166.i427 ], [ %.sroa.124.5, %.preheader146.i424 ]
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %.095163.i430 to i64
  %.neg.i431 = sub i64 %469, %468
  %.neg138.i432 = trunc i64 %.neg.i431 to i32
  %470 = add i32 %.3165.i428, %.neg138.i432
  %471 = getelementptr inbounds nuw i8, ptr %.393164.i429, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !46
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !50
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !44
  %477 = mul nsw i32 %476, %459
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  %.not137.i433 = icmp slt i32 %470, %477
  br i1 %.not137.i433, label %..loopexit147_crit_edge.i434, label %.lr.ph166.i427, !llvm.loop !67

.lr.ph.i419:                                      ; preds = %.preheader148.i416, %.lr.ph.i419
  %.4157.i420 = phi i32 [ %485, %.lr.ph.i419 ], [ %460, %.preheader148.i416 ]
  %.494156.i421 = phi ptr [ %486, %.lr.ph.i419 ], [ %.sroa.18894.5, %.preheader148.i416 ]
  %.196155.i422 = phi ptr [ %493, %.lr.ph.i419 ], [ %storemerge.i392, %.preheader148.i416 ]
  %480 = phi ptr [ %488, %.lr.ph.i419 ], [ %.sroa.92.1, %.preheader148.i416 ]
  %481 = ptrtoint ptr %.196155.i422 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = trunc i64 %483 to i32
  %485 = add nsw i32 %.4157.i420, %484
  %486 = load ptr, ptr %.494156.i421, align 8, !tbaa !48
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !50
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 20
  %490 = load i32, ptr %489, align 4, !tbaa !44
  %491 = mul nsw i32 %490, %459
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = sext i32 %485 to i64
  %495 = add nsw i64 %492, %494
  %496 = icmp slt i64 %495, 0
  br i1 %496, label %.lr.ph.i419, label %..loopexit149_crit_edge.i423, !llvm.loop !68

..loopexit147_crit_edge.i434:                     ; preds = %.lr.ph166.i427
  %497 = sext i32 %470 to i64
  %498 = getelementptr inbounds i8, ptr %474, i64 %497
  br label %cvSetSeqReaderPos.exit439

..loopexit149_crit_edge.i423:                     ; preds = %.lr.ph.i419
  %499 = getelementptr inbounds i8, ptr %493, i64 %494
  br label %cvSetSeqReaderPos.exit439

cvSetSeqReaderPos.exit439:                        ; preds = %..loopexit149_crit_edge.i423, %..loopexit147_crit_edge.i434, %.preheader146.i424, %.preheader148.i416
  %.sroa.124.6 = phi ptr [ %.sroa.124.5, %.preheader146.i424 ], [ %479, %..loopexit147_crit_edge.i434 ], [ %493, %..loopexit149_crit_edge.i423 ], [ %.sroa.124.5, %.preheader148.i416 ]
  %.sroa.92.2 = phi ptr [ %.sroa.92.1, %.preheader146.i424 ], [ %474, %..loopexit147_crit_edge.i434 ], [ %488, %..loopexit149_crit_edge.i423 ], [ %.sroa.92.1, %.preheader148.i416 ]
  %.sroa.18894.6 = phi ptr [ %.sroa.18894.5, %.preheader146.i424 ], [ %472, %..loopexit147_crit_edge.i434 ], [ %486, %..loopexit149_crit_edge.i423 ], [ %.sroa.18894.5, %.preheader148.i416 ]
  %storemerge.i418 = phi ptr [ %466, %.preheader146.i424 ], [ %498, %..loopexit147_crit_edge.i434 ], [ %499, %..loopexit149_crit_edge.i423 ], [ %463, %.preheader148.i416 ]
  %500 = mul nsw i32 %459, %346
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.preheader146.i450, label %.preheader148.i442

.preheader148.i442:                               ; preds = %cvSetSeqReaderPos.exit439
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i8, ptr %storemerge.i418, i64 %502
  %504 = icmp ult ptr %503, %.sroa.92.2
  br i1 %504, label %.lr.ph.i445, label %.preheader148.i468

.preheader146.i450:                               ; preds = %cvSetSeqReaderPos.exit439
  %505 = zext nneg i32 %500 to i64
  %506 = getelementptr inbounds nuw i8, ptr %storemerge.i418, i64 %505
  %.not137162.i452 = icmp ult ptr %506, %.sroa.124.6
  br i1 %.not137162.i452, label %.preheader146.i476, label %.lr.ph166.i453

.lr.ph166.i453:                                   ; preds = %.preheader146.i450, %.lr.ph166.i453
  %.3165.i454 = phi i32 [ %510, %.lr.ph166.i453 ], [ %500, %.preheader146.i450 ]
  %.393164.i455 = phi ptr [ %512, %.lr.ph166.i453 ], [ %.sroa.18894.6, %.preheader146.i450 ]
  %.095163.i456 = phi ptr [ %514, %.lr.ph166.i453 ], [ %storemerge.i418, %.preheader146.i450 ]
  %507 = phi ptr [ %519, %.lr.ph166.i453 ], [ %.sroa.124.6, %.preheader146.i450 ]
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %.095163.i456 to i64
  %.neg.i457 = sub i64 %509, %508
  %.neg138.i458 = trunc i64 %.neg.i457 to i32
  %510 = add i32 %.3165.i454, %.neg138.i458
  %511 = getelementptr inbounds nuw i8, ptr %.393164.i455, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !46
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !50
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %516 = load i32, ptr %515, align 4, !tbaa !44
  %517 = mul nsw i32 %516, %459
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  %.not137.i459 = icmp slt i32 %510, %517
  br i1 %.not137.i459, label %..loopexit147_crit_edge.i460, label %.lr.ph166.i453, !llvm.loop !67

.lr.ph.i445:                                      ; preds = %.preheader148.i442, %.lr.ph.i445
  %.4157.i446 = phi i32 [ %525, %.lr.ph.i445 ], [ %500, %.preheader148.i442 ]
  %.494156.i447 = phi ptr [ %526, %.lr.ph.i445 ], [ %.sroa.18894.6, %.preheader148.i442 ]
  %.196155.i448 = phi ptr [ %533, %.lr.ph.i445 ], [ %storemerge.i418, %.preheader148.i442 ]
  %520 = phi ptr [ %528, %.lr.ph.i445 ], [ %.sroa.92.2, %.preheader148.i442 ]
  %521 = ptrtoint ptr %.196155.i448 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  %525 = add nsw i32 %.4157.i446, %524
  %526 = load ptr, ptr %.494156.i447, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 20
  %530 = load i32, ptr %529, align 4, !tbaa !44
  %531 = mul nsw i32 %530, %459
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = sext i32 %525 to i64
  %535 = add nsw i64 %532, %534
  %536 = icmp slt i64 %535, 0
  br i1 %536, label %.lr.ph.i445, label %..loopexit149_crit_edge.i449, !llvm.loop !68

..loopexit147_crit_edge.i460:                     ; preds = %.lr.ph166.i453
  %537 = sext i32 %510 to i64
  %538 = getelementptr inbounds i8, ptr %514, i64 %537
  br label %.preheader146.i476

..loopexit149_crit_edge.i449:                     ; preds = %.lr.ph.i445
  %539 = getelementptr inbounds i8, ptr %533, i64 %534
  br label %.preheader148.i468

.preheader148.i468:                               ; preds = %.preheader148.i442, %..loopexit149_crit_edge.i449
  %.sroa.124.7 = phi ptr [ %533, %..loopexit149_crit_edge.i449 ], [ %.sroa.124.6, %.preheader148.i442 ]
  %.sroa.92.3 = phi ptr [ %528, %..loopexit149_crit_edge.i449 ], [ %.sroa.92.2, %.preheader148.i442 ]
  %.sroa.18894.7 = phi ptr [ %526, %..loopexit149_crit_edge.i449 ], [ %.sroa.18894.6, %.preheader148.i442 ]
  %storemerge.i444 = phi ptr [ %539, %..loopexit149_crit_edge.i449 ], [ %503, %.preheader148.i442 ]
  %540 = getelementptr inbounds i8, ptr %storemerge.i444, i64 %502
  %541 = icmp ult ptr %540, %.sroa.92.3
  br i1 %541, label %.lr.ph.i471, label %cvSetSeqReaderPos.exit491

.preheader146.i476:                               ; preds = %..loopexit147_crit_edge.i460, %.preheader146.i450
  %.sroa.124.7.ph = phi ptr [ %519, %..loopexit147_crit_edge.i460 ], [ %.sroa.124.6, %.preheader146.i450 ]
  %.sroa.92.3.ph = phi ptr [ %514, %..loopexit147_crit_edge.i460 ], [ %.sroa.92.2, %.preheader146.i450 ]
  %.sroa.18894.7.ph = phi ptr [ %512, %..loopexit147_crit_edge.i460 ], [ %.sroa.18894.6, %.preheader146.i450 ]
  %storemerge.i444.ph = phi ptr [ %538, %..loopexit147_crit_edge.i460 ], [ %506, %.preheader146.i450 ]
  %542 = getelementptr inbounds nuw i8, ptr %storemerge.i444.ph, i64 %505
  %.not137162.i478 = icmp ult ptr %542, %.sroa.124.7.ph
  br i1 %.not137162.i478, label %cvSetSeqReaderPos.exit491, label %.lr.ph166.i479

.lr.ph166.i479:                                   ; preds = %.preheader146.i476, %.lr.ph166.i479
  %.3165.i480 = phi i32 [ %546, %.lr.ph166.i479 ], [ %500, %.preheader146.i476 ]
  %.393164.i481 = phi ptr [ %548, %.lr.ph166.i479 ], [ %.sroa.18894.7.ph, %.preheader146.i476 ]
  %.095163.i482 = phi ptr [ %550, %.lr.ph166.i479 ], [ %storemerge.i444.ph, %.preheader146.i476 ]
  %543 = phi ptr [ %555, %.lr.ph166.i479 ], [ %.sroa.124.7.ph, %.preheader146.i476 ]
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %.095163.i482 to i64
  %.neg.i483 = sub i64 %545, %544
  %.neg138.i484 = trunc i64 %.neg.i483 to i32
  %546 = add i32 %.3165.i480, %.neg138.i484
  %547 = getelementptr inbounds nuw i8, ptr %.393164.i481, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !46
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !50
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 20
  %552 = load i32, ptr %551, align 4, !tbaa !44
  %553 = mul nsw i32 %552, %459
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %550, i64 %554
  %.not137.i485 = icmp slt i32 %546, %553
  br i1 %.not137.i485, label %..loopexit147_crit_edge.i486, label %.lr.ph166.i479, !llvm.loop !67

.lr.ph.i471:                                      ; preds = %.preheader148.i468, %.lr.ph.i471
  %.4157.i472 = phi i32 [ %561, %.lr.ph.i471 ], [ %500, %.preheader148.i468 ]
  %.494156.i473 = phi ptr [ %562, %.lr.ph.i471 ], [ %.sroa.18894.7, %.preheader148.i468 ]
  %.196155.i474 = phi ptr [ %569, %.lr.ph.i471 ], [ %storemerge.i444, %.preheader148.i468 ]
  %556 = phi ptr [ %564, %.lr.ph.i471 ], [ %.sroa.92.3, %.preheader148.i468 ]
  %557 = ptrtoint ptr %.196155.i474 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  %561 = add nsw i32 %.4157.i472, %560
  %562 = load ptr, ptr %.494156.i473, align 8, !tbaa !48
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !50
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 20
  %566 = load i32, ptr %565, align 4, !tbaa !44
  %567 = mul nsw i32 %566, %459
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %564, i64 %568
  %570 = sext i32 %561 to i64
  %571 = add nsw i64 %568, %570
  %572 = icmp slt i64 %571, 0
  br i1 %572, label %.lr.ph.i471, label %..loopexit149_crit_edge.i475, !llvm.loop !68

..loopexit147_crit_edge.i486:                     ; preds = %.lr.ph166.i479
  %573 = sext i32 %546 to i64
  %574 = getelementptr inbounds i8, ptr %550, i64 %573
  br label %cvSetSeqReaderPos.exit491

..loopexit149_crit_edge.i475:                     ; preds = %.lr.ph.i471
  %575 = getelementptr inbounds i8, ptr %569, i64 %570
  br label %cvSetSeqReaderPos.exit491

cvSetSeqReaderPos.exit491:                        ; preds = %.preheader148.i468, %.preheader146.i476, %..loopexit147_crit_edge.i486, %..loopexit149_crit_edge.i475
  %storemerge.i4441045 = phi ptr [ %storemerge.i444.ph, %.preheader146.i476 ], [ %storemerge.i444.ph, %..loopexit147_crit_edge.i486 ], [ %storemerge.i444, %..loopexit149_crit_edge.i475 ], [ %storemerge.i444, %.preheader148.i468 ]
  %.sroa.124.8 = phi ptr [ %.sroa.124.7.ph, %.preheader146.i476 ], [ %555, %..loopexit147_crit_edge.i486 ], [ %569, %..loopexit149_crit_edge.i475 ], [ %.sroa.124.7, %.preheader148.i468 ]
  %.sroa.92.4 = phi ptr [ %.sroa.92.3.ph, %.preheader146.i476 ], [ %550, %..loopexit147_crit_edge.i486 ], [ %564, %..loopexit149_crit_edge.i475 ], [ %.sroa.92.3, %.preheader148.i468 ]
  %.sroa.18894.8 = phi ptr [ %.sroa.18894.7.ph, %.preheader146.i476 ], [ %548, %..loopexit147_crit_edge.i486 ], [ %562, %..loopexit149_crit_edge.i475 ], [ %.sroa.18894.7, %.preheader148.i468 ]
  %storemerge.i470 = phi ptr [ %542, %.preheader146.i476 ], [ %574, %..loopexit147_crit_edge.i486 ], [ %575, %..loopexit149_crit_edge.i475 ], [ %540, %.preheader148.i468 ]
  %576 = call noundef i32 %1(ptr noundef %storemerge.i418, ptr noundef %storemerge.i4441045, ptr noundef %2)
  %577 = icmp slt i32 %576, 0
  %578 = call noundef i32 %1(ptr noundef %storemerge.i4441045, ptr noundef %storemerge.i470, ptr noundef %2)
  br i1 %577, label %579, label %585

579:                                              ; preds = %cvSetSeqReaderPos.exit491
  %580 = icmp slt i32 %578, 0
  br i1 %580, label %591, label %581

581:                                              ; preds = %579
  %582 = call noundef i32 %1(ptr noundef %storemerge.i418, ptr noundef %storemerge.i470, ptr noundef %2)
  %583 = icmp slt i32 %582, 0
  %584 = select i1 %583, ptr %storemerge.i470, ptr %storemerge.i418
  br label %591

585:                                              ; preds = %cvSetSeqReaderPos.exit491
  %586 = icmp sgt i32 %578, 0
  br i1 %586, label %591, label %587

587:                                              ; preds = %585
  %588 = call noundef i32 %1(ptr noundef %storemerge.i418, ptr noundef %storemerge.i470, ptr noundef %2)
  %589 = icmp slt i32 %588, 0
  %590 = select i1 %589, ptr %storemerge.i418, ptr %storemerge.i470
  br label %591

591:                                              ; preds = %587, %585, %581, %579
  %592 = phi ptr [ %584, %581 ], [ %590, %587 ], [ %storemerge.i4441045, %579 ], [ %storemerge.i4441045, %585 ]
  %593 = xor i32 %457, -1
  %594 = sub nsw i32 %343, %456
  %595 = add nsw i32 %594, %593
  %596 = load i32, ptr %361, align 4, !tbaa !39
  %597 = mul nsw i32 %596, %595
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.preheader146.i503, label %.preheader148.i495

.preheader148.i495:                               ; preds = %591
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i8, ptr %storemerge.i470, i64 %599
  %601 = icmp ult ptr %600, %.sroa.92.4
  br i1 %601, label %.lr.ph.i498, label %cvSetSeqReaderPos.exit518

.preheader146.i503:                               ; preds = %591
  %602 = zext nneg i32 %597 to i64
  %603 = getelementptr inbounds nuw i8, ptr %storemerge.i470, i64 %602
  %.not137162.i505 = icmp ult ptr %603, %.sroa.124.8
  br i1 %.not137162.i505, label %cvSetSeqReaderPos.exit518, label %.lr.ph166.i506

.lr.ph166.i506:                                   ; preds = %.preheader146.i503, %.lr.ph166.i506
  %.3165.i507 = phi i32 [ %607, %.lr.ph166.i506 ], [ %597, %.preheader146.i503 ]
  %.393164.i508 = phi ptr [ %609, %.lr.ph166.i506 ], [ %.sroa.18894.8, %.preheader146.i503 ]
  %.095163.i509 = phi ptr [ %611, %.lr.ph166.i506 ], [ %storemerge.i470, %.preheader146.i503 ]
  %604 = phi ptr [ %616, %.lr.ph166.i506 ], [ %.sroa.124.8, %.preheader146.i503 ]
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %.095163.i509 to i64
  %.neg.i510 = sub i64 %606, %605
  %.neg138.i511 = trunc i64 %.neg.i510 to i32
  %607 = add i32 %.3165.i507, %.neg138.i511
  %608 = getelementptr inbounds nuw i8, ptr %.393164.i508, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !46
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !50
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !44
  %614 = mul nsw i32 %613, %596
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  %.not137.i512 = icmp slt i32 %607, %614
  br i1 %.not137.i512, label %..loopexit147_crit_edge.i513, label %.lr.ph166.i506, !llvm.loop !67

.lr.ph.i498:                                      ; preds = %.preheader148.i495, %.lr.ph.i498
  %.4157.i499 = phi i32 [ %622, %.lr.ph.i498 ], [ %597, %.preheader148.i495 ]
  %.494156.i500 = phi ptr [ %623, %.lr.ph.i498 ], [ %.sroa.18894.8, %.preheader148.i495 ]
  %.196155.i501 = phi ptr [ %630, %.lr.ph.i498 ], [ %storemerge.i470, %.preheader148.i495 ]
  %617 = phi ptr [ %625, %.lr.ph.i498 ], [ %.sroa.92.4, %.preheader148.i495 ]
  %618 = ptrtoint ptr %.196155.i501 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = trunc i64 %620 to i32
  %622 = add nsw i32 %.4157.i499, %621
  %623 = load ptr, ptr %.494156.i500, align 8, !tbaa !48
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !50
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 20
  %627 = load i32, ptr %626, align 4, !tbaa !44
  %628 = mul nsw i32 %627, %596
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %625, i64 %629
  %631 = sext i32 %622 to i64
  %632 = add nsw i64 %629, %631
  %633 = icmp slt i64 %632, 0
  br i1 %633, label %.lr.ph.i498, label %..loopexit149_crit_edge.i502, !llvm.loop !68

..loopexit147_crit_edge.i513:                     ; preds = %.lr.ph166.i506
  %634 = sext i32 %607 to i64
  %635 = getelementptr inbounds i8, ptr %611, i64 %634
  br label %cvSetSeqReaderPos.exit518

..loopexit149_crit_edge.i502:                     ; preds = %.lr.ph.i498
  %636 = getelementptr inbounds i8, ptr %630, i64 %631
  br label %cvSetSeqReaderPos.exit518

cvSetSeqReaderPos.exit518:                        ; preds = %..loopexit149_crit_edge.i502, %..loopexit147_crit_edge.i513, %.preheader146.i503, %.preheader148.i495
  %.sroa.124.9 = phi ptr [ %.sroa.124.8, %.preheader146.i503 ], [ %616, %..loopexit147_crit_edge.i513 ], [ %630, %..loopexit149_crit_edge.i502 ], [ %.sroa.124.8, %.preheader148.i495 ]
  %.sroa.92.5 = phi ptr [ %.sroa.92.4, %.preheader146.i503 ], [ %611, %..loopexit147_crit_edge.i513 ], [ %625, %..loopexit149_crit_edge.i502 ], [ %.sroa.92.4, %.preheader148.i495 ]
  %.sroa.18894.9 = phi ptr [ %.sroa.18894.8, %.preheader146.i503 ], [ %609, %..loopexit147_crit_edge.i513 ], [ %623, %..loopexit149_crit_edge.i502 ], [ %.sroa.18894.8, %.preheader148.i495 ]
  %storemerge.i497 = phi ptr [ %603, %.preheader146.i503 ], [ %635, %..loopexit147_crit_edge.i513 ], [ %636, %..loopexit149_crit_edge.i502 ], [ %600, %.preheader148.i495 ]
  %637 = mul nsw i32 %596, %346
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.preheader146.i529, label %.preheader148.i521

.preheader148.i521:                               ; preds = %cvSetSeqReaderPos.exit518
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds i8, ptr %storemerge.i497, i64 %639
  %641 = icmp ult ptr %640, %.sroa.92.5
  br i1 %641, label %.lr.ph.i524, label %.preheader148.i547

.preheader146.i529:                               ; preds = %cvSetSeqReaderPos.exit518
  %642 = zext nneg i32 %637 to i64
  %643 = getelementptr inbounds nuw i8, ptr %storemerge.i497, i64 %642
  %.not137162.i531 = icmp ult ptr %643, %.sroa.124.9
  br i1 %.not137162.i531, label %.preheader146.i555, label %.lr.ph166.i532

.lr.ph166.i532:                                   ; preds = %.preheader146.i529, %.lr.ph166.i532
  %.3165.i533 = phi i32 [ %647, %.lr.ph166.i532 ], [ %637, %.preheader146.i529 ]
  %.393164.i534 = phi ptr [ %649, %.lr.ph166.i532 ], [ %.sroa.18894.9, %.preheader146.i529 ]
  %.095163.i535 = phi ptr [ %651, %.lr.ph166.i532 ], [ %storemerge.i497, %.preheader146.i529 ]
  %644 = phi ptr [ %656, %.lr.ph166.i532 ], [ %.sroa.124.9, %.preheader146.i529 ]
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %.095163.i535 to i64
  %.neg.i536 = sub i64 %646, %645
  %.neg138.i537 = trunc i64 %.neg.i536 to i32
  %647 = add i32 %.3165.i533, %.neg138.i537
  %648 = getelementptr inbounds nuw i8, ptr %.393164.i534, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !46
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !50
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 20
  %653 = load i32, ptr %652, align 4, !tbaa !44
  %654 = mul nsw i32 %653, %596
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %651, i64 %655
  %.not137.i538 = icmp slt i32 %647, %654
  br i1 %.not137.i538, label %..loopexit147_crit_edge.i539, label %.lr.ph166.i532, !llvm.loop !67

.lr.ph.i524:                                      ; preds = %.preheader148.i521, %.lr.ph.i524
  %.4157.i525 = phi i32 [ %662, %.lr.ph.i524 ], [ %637, %.preheader148.i521 ]
  %.494156.i526 = phi ptr [ %663, %.lr.ph.i524 ], [ %.sroa.18894.9, %.preheader148.i521 ]
  %.196155.i527 = phi ptr [ %670, %.lr.ph.i524 ], [ %storemerge.i497, %.preheader148.i521 ]
  %657 = phi ptr [ %665, %.lr.ph.i524 ], [ %.sroa.92.5, %.preheader148.i521 ]
  %658 = ptrtoint ptr %.196155.i527 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = trunc i64 %660 to i32
  %662 = add nsw i32 %.4157.i525, %661
  %663 = load ptr, ptr %.494156.i526, align 8, !tbaa !48
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !50
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 20
  %667 = load i32, ptr %666, align 4, !tbaa !44
  %668 = mul nsw i32 %667, %596
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = sext i32 %662 to i64
  %672 = add nsw i64 %669, %671
  %673 = icmp slt i64 %672, 0
  br i1 %673, label %.lr.ph.i524, label %..loopexit149_crit_edge.i528, !llvm.loop !68

..loopexit147_crit_edge.i539:                     ; preds = %.lr.ph166.i532
  %674 = sext i32 %647 to i64
  %675 = getelementptr inbounds i8, ptr %651, i64 %674
  br label %.preheader146.i555

..loopexit149_crit_edge.i528:                     ; preds = %.lr.ph.i524
  %676 = getelementptr inbounds i8, ptr %670, i64 %671
  br label %.preheader148.i547

.preheader148.i547:                               ; preds = %.preheader148.i521, %..loopexit149_crit_edge.i528
  %.sroa.92.6 = phi ptr [ %665, %..loopexit149_crit_edge.i528 ], [ %.sroa.92.5, %.preheader148.i521 ]
  %.sroa.18894.10 = phi ptr [ %663, %..loopexit149_crit_edge.i528 ], [ %.sroa.18894.9, %.preheader148.i521 ]
  %storemerge.i523 = phi ptr [ %676, %..loopexit149_crit_edge.i528 ], [ %640, %.preheader148.i521 ]
  %677 = getelementptr inbounds i8, ptr %storemerge.i523, i64 %639
  %678 = icmp ult ptr %677, %.sroa.92.6
  br i1 %678, label %.lr.ph.i550, label %cvSetSeqReaderPos.exit570

.preheader146.i555:                               ; preds = %..loopexit147_crit_edge.i539, %.preheader146.i529
  %.sroa.124.10.ph = phi ptr [ %656, %..loopexit147_crit_edge.i539 ], [ %.sroa.124.9, %.preheader146.i529 ]
  %.sroa.18894.10.ph = phi ptr [ %649, %..loopexit147_crit_edge.i539 ], [ %.sroa.18894.9, %.preheader146.i529 ]
  %storemerge.i523.ph = phi ptr [ %675, %..loopexit147_crit_edge.i539 ], [ %643, %.preheader146.i529 ]
  %679 = getelementptr inbounds nuw i8, ptr %storemerge.i523.ph, i64 %642
  %.not137162.i557 = icmp ult ptr %679, %.sroa.124.10.ph
  br i1 %.not137162.i557, label %cvSetSeqReaderPos.exit570, label %.lr.ph166.i558

.lr.ph166.i558:                                   ; preds = %.preheader146.i555, %.lr.ph166.i558
  %.3165.i559 = phi i32 [ %683, %.lr.ph166.i558 ], [ %637, %.preheader146.i555 ]
  %.393164.i560 = phi ptr [ %685, %.lr.ph166.i558 ], [ %.sroa.18894.10.ph, %.preheader146.i555 ]
  %.095163.i561 = phi ptr [ %687, %.lr.ph166.i558 ], [ %storemerge.i523.ph, %.preheader146.i555 ]
  %680 = phi ptr [ %692, %.lr.ph166.i558 ], [ %.sroa.124.10.ph, %.preheader146.i555 ]
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %.095163.i561 to i64
  %.neg.i562 = sub i64 %682, %681
  %.neg138.i563 = trunc i64 %.neg.i562 to i32
  %683 = add i32 %.3165.i559, %.neg138.i563
  %684 = getelementptr inbounds nuw i8, ptr %.393164.i560, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !46
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !50
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 20
  %689 = load i32, ptr %688, align 4, !tbaa !44
  %690 = mul nsw i32 %689, %596
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %687, i64 %691
  %.not137.i564 = icmp slt i32 %683, %690
  br i1 %.not137.i564, label %..loopexit147_crit_edge.i565, label %.lr.ph166.i558, !llvm.loop !67

.lr.ph.i550:                                      ; preds = %.preheader148.i547, %.lr.ph.i550
  %.4157.i551 = phi i32 [ %698, %.lr.ph.i550 ], [ %637, %.preheader148.i547 ]
  %.494156.i552 = phi ptr [ %699, %.lr.ph.i550 ], [ %.sroa.18894.10, %.preheader148.i547 ]
  %.196155.i553 = phi ptr [ %706, %.lr.ph.i550 ], [ %storemerge.i523, %.preheader148.i547 ]
  %693 = phi ptr [ %701, %.lr.ph.i550 ], [ %.sroa.92.6, %.preheader148.i547 ]
  %694 = ptrtoint ptr %.196155.i553 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  %698 = add nsw i32 %.4157.i551, %697
  %699 = load ptr, ptr %.494156.i552, align 8, !tbaa !48
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !50
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 20
  %703 = load i32, ptr %702, align 4, !tbaa !44
  %704 = mul nsw i32 %703, %596
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %701, i64 %705
  %707 = sext i32 %698 to i64
  %708 = add nsw i64 %705, %707
  %709 = icmp slt i64 %708, 0
  br i1 %709, label %.lr.ph.i550, label %..loopexit149_crit_edge.i554, !llvm.loop !68

..loopexit147_crit_edge.i565:                     ; preds = %.lr.ph166.i558
  %710 = sext i32 %683 to i64
  %711 = getelementptr inbounds i8, ptr %687, i64 %710
  br label %cvSetSeqReaderPos.exit570

..loopexit149_crit_edge.i554:                     ; preds = %.lr.ph.i550
  %712 = getelementptr inbounds i8, ptr %706, i64 %707
  br label %cvSetSeqReaderPos.exit570

cvSetSeqReaderPos.exit570:                        ; preds = %.preheader148.i547, %.preheader146.i555, %..loopexit147_crit_edge.i565, %..loopexit149_crit_edge.i554
  %storemerge.i5231053 = phi ptr [ %storemerge.i523.ph, %..loopexit147_crit_edge.i565 ], [ %storemerge.i523.ph, %.preheader146.i555 ], [ %storemerge.i523, %..loopexit149_crit_edge.i554 ], [ %storemerge.i523, %.preheader148.i547 ]
  %storemerge.i549 = phi ptr [ %711, %..loopexit147_crit_edge.i565 ], [ %679, %.preheader146.i555 ], [ %712, %..loopexit149_crit_edge.i554 ], [ %677, %.preheader148.i547 ]
  %713 = call noundef i32 %1(ptr noundef %storemerge.i497, ptr noundef %storemerge.i5231053, ptr noundef %2)
  %714 = icmp slt i32 %713, 0
  %715 = call noundef i32 %1(ptr noundef %storemerge.i5231053, ptr noundef %storemerge.i549, ptr noundef %2)
  br i1 %714, label %716, label %722

716:                                              ; preds = %cvSetSeqReaderPos.exit570
  %717 = icmp slt i32 %715, 0
  br i1 %717, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571, label %718

718:                                              ; preds = %716
  %719 = call noundef i32 %1(ptr noundef %storemerge.i497, ptr noundef %storemerge.i549, ptr noundef %2)
  %720 = icmp slt i32 %719, 0
  %721 = select i1 %720, ptr %storemerge.i549, ptr %storemerge.i497
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571

722:                                              ; preds = %cvSetSeqReaderPos.exit570
  %723 = icmp sgt i32 %715, 0
  br i1 %723, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571, label %724

724:                                              ; preds = %722
  %725 = call noundef i32 %1(ptr noundef %storemerge.i497, ptr noundef %storemerge.i549, ptr noundef %2)
  %726 = icmp slt i32 %725, 0
  %727 = select i1 %726, ptr %storemerge.i497, ptr %storemerge.i549
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571

728:                                              ; preds = %342
  %729 = sdiv i32 %343, 2
  br i1 %.not123.i, label %730, label %743

730:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %731 unwind label %733

731:                                              ; preds = %730
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #11
          to label %732 unwind label %735

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %730
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i593

735:                                              ; preds = %731
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %16, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i596: ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !11
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i595: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i596, %733
  %.pn.i594 = phi { ptr, i32 } [ %734, %733 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i596 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

743:                                              ; preds = %728
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.4997.0.copyload.pre1466, i64 44
  %745 = load i32, ptr %744, align 4, !tbaa !39
  %746 = mul nsw i32 %745, %729
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.preheader146.i582, label %.preheader148.i574

.preheader148.i574:                               ; preds = %743
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds i8, ptr %.sroa.52.0.copyload, i64 %748
  %750 = icmp ult ptr %749, %.sroa.151008.0.copyload.pre1470
  br i1 %750, label %.lr.ph.i577, label %786

.preheader146.i582:                               ; preds = %743
  %751 = zext nneg i32 %746 to i64
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.52.0.copyload, i64 %751
  %.not137162.i584 = icmp ult ptr %752, %.sroa.181011.0.copyload.pre1472
  br i1 %.not137162.i584, label %786, label %.lr.ph166.i585

.lr.ph166.i585:                                   ; preds = %.preheader146.i582, %.lr.ph166.i585
  %.3165.i586 = phi i32 [ %756, %.lr.ph166.i585 ], [ %746, %.preheader146.i582 ]
  %.393164.i587 = phi ptr [ %758, %.lr.ph166.i585 ], [ %169, %.preheader146.i582 ]
  %.095163.i588 = phi ptr [ %760, %.lr.ph166.i585 ], [ %.sroa.52.0.copyload, %.preheader146.i582 ]
  %753 = phi ptr [ %765, %.lr.ph166.i585 ], [ %.sroa.181011.0.copyload.pre1472, %.preheader146.i582 ]
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %.095163.i588 to i64
  %.neg.i589 = sub i64 %755, %754
  %.neg138.i590 = trunc i64 %.neg.i589 to i32
  %756 = add i32 %.3165.i586, %.neg138.i590
  %757 = getelementptr inbounds nuw i8, ptr %.393164.i587, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !46
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !50
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 20
  %762 = load i32, ptr %761, align 4, !tbaa !44
  %763 = mul nsw i32 %762, %745
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %760, i64 %764
  %.not137.i591 = icmp slt i32 %756, %763
  br i1 %.not137.i591, label %..loopexit147_crit_edge.i592, label %.lr.ph166.i585, !llvm.loop !67

.lr.ph.i577:                                      ; preds = %.preheader148.i574, %.lr.ph.i577
  %.4157.i578 = phi i32 [ %771, %.lr.ph.i577 ], [ %746, %.preheader148.i574 ]
  %.494156.i579 = phi ptr [ %772, %.lr.ph.i577 ], [ %169, %.preheader148.i574 ]
  %.196155.i580 = phi ptr [ %779, %.lr.ph.i577 ], [ %.sroa.52.0.copyload, %.preheader148.i574 ]
  %766 = phi ptr [ %774, %.lr.ph.i577 ], [ %.sroa.151008.0.copyload.pre1470, %.preheader148.i574 ]
  %767 = ptrtoint ptr %.196155.i580 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = trunc i64 %769 to i32
  %771 = add nsw i32 %.4157.i578, %770
  %772 = load ptr, ptr %.494156.i579, align 8, !tbaa !48
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !50
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 20
  %776 = load i32, ptr %775, align 4, !tbaa !44
  %777 = mul nsw i32 %776, %745
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %774, i64 %778
  %780 = sext i32 %771 to i64
  %781 = add nsw i64 %778, %780
  %782 = icmp slt i64 %781, 0
  br i1 %782, label %.lr.ph.i577, label %..loopexit149_crit_edge.i581, !llvm.loop !68

..loopexit147_crit_edge.i592:                     ; preds = %.lr.ph166.i585
  %783 = sext i32 %756 to i64
  %784 = getelementptr inbounds i8, ptr %760, i64 %783
  br label %786

..loopexit149_crit_edge.i581:                     ; preds = %.lr.ph.i577
  %785 = getelementptr inbounds i8, ptr %779, i64 %780
  br label %786

786:                                              ; preds = %..loopexit149_crit_edge.i581, %..loopexit147_crit_edge.i592, %.preheader146.i582, %.preheader148.i574
  %.sroa.124.11 = phi ptr [ %.sroa.181011.0.copyload.pre1472, %.preheader146.i582 ], [ %765, %..loopexit147_crit_edge.i592 ], [ %779, %..loopexit149_crit_edge.i581 ], [ %.sroa.181011.0.copyload.pre1472, %.preheader148.i574 ]
  %.sroa.92.7 = phi ptr [ %.sroa.151008.0.copyload.pre1470, %.preheader146.i582 ], [ %760, %..loopexit147_crit_edge.i592 ], [ %774, %..loopexit149_crit_edge.i581 ], [ %.sroa.151008.0.copyload.pre1470, %.preheader148.i574 ]
  %.sroa.18894.11 = phi ptr [ %169, %.preheader146.i582 ], [ %758, %..loopexit147_crit_edge.i592 ], [ %772, %..loopexit149_crit_edge.i581 ], [ %169, %.preheader148.i574 ]
  %storemerge.i576 = phi ptr [ %752, %.preheader146.i582 ], [ %784, %..loopexit147_crit_edge.i592 ], [ %785, %..loopexit149_crit_edge.i581 ], [ %749, %.preheader148.i574 ]
  %787 = xor i32 %729, -1
  %788 = add i32 %343, %787
  %789 = mul nsw i32 %745, %788
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.preheader146.i608, label %.preheader148.i600

.preheader148.i600:                               ; preds = %786
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i8, ptr %storemerge.i576, i64 %791
  %793 = icmp ult ptr %792, %.sroa.92.7
  br i1 %793, label %.lr.ph.i603, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571

.preheader146.i608:                               ; preds = %786
  %794 = zext nneg i32 %789 to i64
  %795 = getelementptr inbounds nuw i8, ptr %storemerge.i576, i64 %794
  %.not137162.i610 = icmp ult ptr %795, %.sroa.124.11
  br i1 %.not137162.i610, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571, label %.lr.ph166.i611

.lr.ph166.i611:                                   ; preds = %.preheader146.i608, %.lr.ph166.i611
  %.3165.i612 = phi i32 [ %799, %.lr.ph166.i611 ], [ %789, %.preheader146.i608 ]
  %.393164.i613 = phi ptr [ %801, %.lr.ph166.i611 ], [ %.sroa.18894.11, %.preheader146.i608 ]
  %.095163.i614 = phi ptr [ %803, %.lr.ph166.i611 ], [ %storemerge.i576, %.preheader146.i608 ]
  %796 = phi ptr [ %808, %.lr.ph166.i611 ], [ %.sroa.124.11, %.preheader146.i608 ]
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %.095163.i614 to i64
  %.neg.i615 = sub i64 %798, %797
  %.neg138.i616 = trunc i64 %.neg.i615 to i32
  %799 = add i32 %.3165.i612, %.neg138.i616
  %800 = getelementptr inbounds nuw i8, ptr %.393164.i613, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !46
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !50
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 20
  %805 = load i32, ptr %804, align 4, !tbaa !44
  %806 = mul nsw i32 %805, %745
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  %.not137.i617 = icmp slt i32 %799, %806
  br i1 %.not137.i617, label %..loopexit147_crit_edge.i618, label %.lr.ph166.i611, !llvm.loop !67

.lr.ph.i603:                                      ; preds = %.preheader148.i600, %.lr.ph.i603
  %.4157.i604 = phi i32 [ %814, %.lr.ph.i603 ], [ %789, %.preheader148.i600 ]
  %.494156.i605 = phi ptr [ %815, %.lr.ph.i603 ], [ %.sroa.18894.11, %.preheader148.i600 ]
  %.196155.i606 = phi ptr [ %822, %.lr.ph.i603 ], [ %storemerge.i576, %.preheader148.i600 ]
  %809 = phi ptr [ %817, %.lr.ph.i603 ], [ %.sroa.92.7, %.preheader148.i600 ]
  %810 = ptrtoint ptr %.196155.i606 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = trunc i64 %812 to i32
  %814 = add nsw i32 %.4157.i604, %813
  %815 = load ptr, ptr %.494156.i605, align 8, !tbaa !48
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8, !tbaa !50
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 20
  %819 = load i32, ptr %818, align 4, !tbaa !44
  %820 = mul nsw i32 %819, %745
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  %823 = sext i32 %814 to i64
  %824 = add nsw i64 %821, %823
  %825 = icmp slt i64 %824, 0
  br i1 %825, label %.lr.ph.i603, label %..loopexit149_crit_edge.i607, !llvm.loop !68

..loopexit147_crit_edge.i618:                     ; preds = %.lr.ph166.i611
  %826 = sext i32 %799 to i64
  %827 = getelementptr inbounds i8, ptr %803, i64 %826
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571

..loopexit149_crit_edge.i607:                     ; preds = %.lr.ph.i603
  %828 = getelementptr inbounds i8, ptr %822, i64 %823
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571

_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571:          ; preds = %..loopexit149_crit_edge.i607, %..loopexit147_crit_edge.i618, %.preheader146.i608, %.preheader148.i600, %724, %722, %718, %716
  %.0265 = phi ptr [ %721, %718 ], [ %727, %724 ], [ %storemerge.i5231053, %716 ], [ %storemerge.i5231053, %722 ], [ %827, %..loopexit147_crit_edge.i618 ], [ %795, %.preheader146.i608 ], [ %828, %..loopexit149_crit_edge.i607 ], [ %792, %.preheader148.i600 ]
  %.0264 = phi ptr [ %592, %718 ], [ %592, %724 ], [ %592, %716 ], [ %592, %722 ], [ %storemerge.i576, %..loopexit147_crit_edge.i618 ], [ %storemerge.i576, %.preheader146.i608 ], [ %storemerge.i576, %..loopexit149_crit_edge.i607 ], [ %storemerge.i576, %.preheader148.i600 ]
  %.0262 = phi ptr [ %455, %718 ], [ %455, %724 ], [ %455, %716 ], [ %455, %722 ], [ %.sroa.52.0.copyload, %..loopexit147_crit_edge.i618 ], [ %.sroa.52.0.copyload, %.preheader146.i608 ], [ %.sroa.52.0.copyload, %..loopexit149_crit_edge.i607 ], [ %.sroa.52.0.copyload, %.preheader148.i600 ]
  %829 = call noundef i32 %1(ptr noundef %.0262, ptr noundef %.0264, ptr noundef %2)
  %830 = icmp slt i32 %829, 0
  %831 = call noundef i32 %1(ptr noundef %.0264, ptr noundef %.0265, ptr noundef %2)
  br i1 %830, label %832, label %838

832:                                              ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571
  %833 = icmp slt i32 %831, 0
  br i1 %833, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624, label %834

834:                                              ; preds = %832
  %835 = call noundef i32 %1(ptr noundef %.0262, ptr noundef %.0265, ptr noundef %2)
  %836 = icmp slt i32 %835, 0
  %837 = select i1 %836, ptr %.0265, ptr %.0262
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624

838:                                              ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit571
  %839 = icmp sgt i32 %831, 0
  br i1 %839, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624, label %840

840:                                              ; preds = %838
  %841 = call noundef i32 %1(ptr noundef %.0262, ptr noundef %.0265, ptr noundef %2)
  %842 = icmp slt i32 %841, 0
  %843 = select i1 %842, ptr %.0262, ptr %.0265
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624

_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624:          ; preds = %832, %834, %838, %840
  %844 = phi ptr [ %837, %834 ], [ %843, %840 ], [ %.0264, %832 ], [ %.0264, %838 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !96
  %845 = load ptr, ptr %77, align 8, !tbaa !58
  %.not308 = icmp eq ptr %844, %845
  %brmerge1688 = or i1 %.not308, %146
  br i1 %brmerge1688, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624 ]
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 %indvars.iv
  %847 = load i8, ptr %846, align 1, !tbaa !52
  %848 = load ptr, ptr %77, align 8, !tbaa !58
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %indvars.iv
  %850 = load i8, ptr %849, align 1, !tbaa !52
  store i8 %850, ptr %846, align 1, !tbaa !52
  %851 = load ptr, ptr %77, align 8, !tbaa !58
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 %indvars.iv
  store i8 %847, ptr %852, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre1445 = load ptr, ptr %77, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624, %._crit_edge.loopexit
  %.0267 = phi ptr [ %845, %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit624 ], [ %.pre1445, %._crit_edge.loopexit ]
  %853 = getelementptr inbounds i8, ptr %.0267, i64 %108
  store ptr %853, ptr %77, align 8, !tbaa !58
  %854 = load ptr, ptr %76, align 8, !tbaa !62
  %.not309 = icmp ult ptr %853, %854
  %.sroa.3.0.copyload.pre = load ptr, ptr %73, align 8, !tbaa !98
  %.sroa.6984.0.copyload.pre = load ptr, ptr %74, align 8, !tbaa !51
  br i1 %.not309, label %._crit_edge1448, label %855

._crit_edge1448:                                  ; preds = %._crit_edge
  %.sroa.22.0.copyload.pre = load ptr, ptr %75, align 8, !tbaa !99
  br label %863

855:                                              ; preds = %._crit_edge
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.6984.0.copyload.pre, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !46
  store ptr %857, ptr %74, align 8, !tbaa !60
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !50
  %.phi.trans.insert.i627 = getelementptr inbounds nuw i8, ptr %857, i64 20
  %.pre.i628 = load i32, ptr %.phi.trans.insert.i627, align 4, !tbaa !44
  %.phi.trans.insert25.i630 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.pre, i64 44
  %.pre26.i631 = load i32, ptr %.phi.trans.insert25.i630, align 4, !tbaa !39
  store ptr %859, ptr %77, align 8, !tbaa !58
  store ptr %859, ptr %75, align 8, !tbaa !61
  %860 = mul nsw i32 %.pre26.i631, %.pre.i628
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %859, i64 %861
  store ptr %862, ptr %76, align 8, !tbaa !62
  br label %863

863:                                              ; preds = %._crit_edge1448, %855
  %.sroa.26.0.copyload = phi ptr [ %862, %855 ], [ %854, %._crit_edge1448 ]
  %.sroa.22.0.copyload = phi ptr [ %859, %855 ], [ %.sroa.22.0.copyload.pre, %._crit_edge1448 ]
  %.sroa.11.0.copyload = phi ptr [ %859, %855 ], [ %853, %._crit_edge1448 ]
  %.sroa.6984.0.copyload = phi ptr [ %857, %855 ], [ %.sroa.6984.0.copyload.pre, %._crit_edge1448 ]
  %.sroa.30.0.copyload = load i32, ptr %145, align 8, !tbaa !97
  %.phi.trans.insert25.i640 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.pre, i64 44
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.4961.0.copyload, i64 44
  %.pre1451 = load ptr, ptr %106, align 8, !tbaa !58
  br label %865

865:                                              ; preds = %1059, %863
  %866 = phi ptr [ %.pre1451, %863 ], [ %1060, %1059 ]
  %867 = phi ptr [ %.sroa.11.0.copyload, %863 ], [ %1036, %1059 ]
  %.sroa.26.0 = phi ptr [ %.sroa.26.0.copyload, %863 ], [ %.sroa.26.1.lcssa, %1059 ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.0.copyload, %863 ], [ %.sroa.22.1.lcssa, %1059 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.0.copyload, %863 ], [ %.sroa.11.1.lcssa, %1059 ]
  %.sroa.6984.0 = phi ptr [ %.sroa.6984.0.copyload, %863 ], [ %.sroa.6984.1.lcssa, %1059 ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.0.copyload, %863 ], [ %.sroa.15.11223, %1059 ]
  %.sroa.9.0 = phi ptr [ %172, %863 ], [ %.sroa.9.11224, %1059 ]
  %.sroa.6965.0 = phi ptr [ %170, %863 ], [ %.sroa.6965.11226, %1059 ]
  %.0268 = phi i32 [ 0, %863 ], [ 1, %1059 ]
  %.not3101201 = icmp eq ptr %867, %866
  br i1 %.not3101201, label %.critedge, label %.lr.ph1209

.lr.ph1209:                                       ; preds = %865, %904
  %868 = phi ptr [ %905, %904 ], [ %867, %865 ]
  %.12691207 = phi i32 [ %.2270, %904 ], [ %.0268, %865 ]
  %.sroa.6984.11206 = phi ptr [ %.sroa.6984.2, %904 ], [ %.sroa.6984.0, %865 ]
  %.sroa.11.11204 = phi ptr [ %.sroa.11.2, %904 ], [ %.sroa.11.0, %865 ]
  %.sroa.22.11203 = phi ptr [ %.sroa.22.2, %904 ], [ %.sroa.22.0, %865 ]
  %.sroa.26.11202 = phi ptr [ %.sroa.26.2, %904 ], [ %.sroa.26.0, %865 ]
  %869 = call noundef i32 %1(ptr noundef %868, ptr noundef %.0267, ptr noundef %2)
  %870 = icmp slt i32 %869, 1
  br i1 %870, label %871, label %.lr.ph1209..critedge.loopexit_crit_edge

.lr.ph1209..critedge.loopexit_crit_edge:          ; preds = %.lr.ph1209
  %.pre1452.pre = load ptr, ptr %77, align 8, !tbaa !58
  %.pre1453.pre = load ptr, ptr %106, align 8, !tbaa !58
  br label %.critedge

871:                                              ; preds = %.lr.ph1209
  %872 = icmp eq i32 %869, 0
  br i1 %872, label %873, label %891

873:                                              ; preds = %871
  %874 = load ptr, ptr %77, align 8, !tbaa !58
  %.not321 = icmp eq ptr %.sroa.11.11204, %874
  %brmerge = or i1 %.not321, %147
  br i1 %brmerge, label %.loopexit1088, label %.lr.ph1200

.lr.ph1200:                                       ; preds = %873, %.lr.ph1200
  %indvars.iv1397 = phi i64 [ %indvars.iv.next1398, %.lr.ph1200 ], [ 0, %873 ]
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.11.11204, i64 %indvars.iv1397
  %876 = load i8, ptr %875, align 1, !tbaa !52
  %877 = load ptr, ptr %77, align 8, !tbaa !58
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %indvars.iv1397
  %879 = load i8, ptr %878, align 1, !tbaa !52
  store i8 %879, ptr %875, align 1, !tbaa !52
  %880 = load ptr, ptr %77, align 8, !tbaa !58
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %indvars.iv1397
  store i8 %876, ptr %881, align 1, !tbaa !52
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1398, %wide.trip.count1400
  br i1 %exitcond1401.not, label %.loopexit1088, label %.lr.ph1200, !llvm.loop !114

.loopexit1088:                                    ; preds = %.lr.ph1200, %873
  %882 = getelementptr inbounds i8, ptr %.sroa.11.11204, i64 %108
  %.not322 = icmp ult ptr %882, %.sroa.26.11202
  br i1 %.not322, label %891, label %883

883:                                              ; preds = %.loopexit1088
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.6984.11206, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !46
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !50
  %.phi.trans.insert.i637 = getelementptr inbounds nuw i8, ptr %885, i64 20
  %.pre.i638 = load i32, ptr %.phi.trans.insert.i637, align 4, !tbaa !44
  %.pre26.i641 = load i32, ptr %.phi.trans.insert25.i640, align 4, !tbaa !39
  %888 = mul nsw i32 %.pre26.i641, %.pre.i638
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %887, i64 %889
  br label %891

891:                                              ; preds = %.loopexit1088, %883, %871
  %.sroa.26.2 = phi ptr [ %.sroa.26.11202, %.loopexit1088 ], [ %890, %883 ], [ %.sroa.26.11202, %871 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.11203, %.loopexit1088 ], [ %887, %883 ], [ %.sroa.22.11203, %871 ]
  %.sroa.11.2 = phi ptr [ %882, %.loopexit1088 ], [ %887, %883 ], [ %.sroa.11.11204, %871 ]
  %.sroa.6984.2 = phi ptr [ %.sroa.6984.11206, %.loopexit1088 ], [ %885, %883 ], [ %.sroa.6984.11206, %871 ]
  %.2270 = phi i32 [ 1, %.loopexit1088 ], [ 1, %883 ], [ %.12691207, %871 ]
  %892 = load ptr, ptr %77, align 8, !tbaa !58
  %893 = getelementptr inbounds i8, ptr %892, i64 %108
  store ptr %893, ptr %77, align 8, !tbaa !58
  %894 = load ptr, ptr %76, align 8, !tbaa !62
  %.not323 = icmp ult ptr %893, %894
  br i1 %.not323, label %904, label %895

895:                                              ; preds = %891
  %896 = load ptr, ptr %74, align 8, !tbaa !60
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !46
  store ptr %898, ptr %74, align 8, !tbaa !60
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !50
  %.phi.trans.insert.i647 = getelementptr inbounds nuw i8, ptr %898, i64 20
  %.pre.i648 = load i32, ptr %.phi.trans.insert.i647, align 4, !tbaa !44
  %.pre24.i649 = load ptr, ptr %73, align 8, !tbaa !57
  %.phi.trans.insert25.i650 = getelementptr inbounds nuw i8, ptr %.pre24.i649, i64 44
  %.pre26.i651 = load i32, ptr %.phi.trans.insert25.i650, align 4, !tbaa !39
  store ptr %900, ptr %77, align 8, !tbaa !58
  store ptr %900, ptr %75, align 8, !tbaa !61
  %901 = mul nsw i32 %.pre26.i651, %.pre.i648
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %900, i64 %902
  store ptr %903, ptr %76, align 8, !tbaa !62
  br label %904

904:                                              ; preds = %895, %891
  %905 = phi ptr [ %900, %895 ], [ %893, %891 ]
  %906 = load ptr, ptr %106, align 8, !tbaa !58
  %.not310 = icmp eq ptr %905, %906
  br i1 %.not310, label %.critedge, label %.lr.ph1209, !llvm.loop !115

.critedge:                                        ; preds = %904, %.lr.ph1209..critedge.loopexit_crit_edge, %865
  %907 = phi ptr [ %866, %865 ], [ %.pre1453.pre, %.lr.ph1209..critedge.loopexit_crit_edge ], [ %906, %904 ]
  %908 = phi ptr [ %867, %865 ], [ %.pre1452.pre, %.lr.ph1209..critedge.loopexit_crit_edge ], [ %905, %904 ]
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0, %865 ], [ %.sroa.26.11202, %.lr.ph1209..critedge.loopexit_crit_edge ], [ %.sroa.26.2, %904 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.0, %865 ], [ %.sroa.22.11203, %.lr.ph1209..critedge.loopexit_crit_edge ], [ %.sroa.22.2, %904 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0, %865 ], [ %.sroa.11.11204, %.lr.ph1209..critedge.loopexit_crit_edge ], [ %.sroa.11.2, %904 ]
  %.sroa.6984.1.lcssa = phi ptr [ %.sroa.6984.0, %865 ], [ %.sroa.6984.11206, %.lr.ph1209..critedge.loopexit_crit_edge ], [ %.sroa.6984.2, %904 ]
  %.1269.lcssa = phi i32 [ %.0268, %865 ], [ %.12691207, %.lr.ph1209..critedge.loopexit_crit_edge ], [ %.2270, %904 ]
  %.not3111222 = icmp eq ptr %908, %907
  br i1 %.not3111222, label %.critedge2.thread, label %.lr.ph1228

.lr.ph1228:                                       ; preds = %.critedge, %958
  %909 = phi ptr [ %959, %958 ], [ %907, %.critedge ]
  %.32711227 = phi i32 [ %.4272, %958 ], [ %.1269.lcssa, %.critedge ]
  %.sroa.6965.11226 = phi ptr [ %.sroa.6965.2, %958 ], [ %.sroa.6965.0, %.critedge ]
  %.sroa.9.11224 = phi ptr [ %.sroa.9.2, %958 ], [ %.sroa.9.0, %.critedge ]
  %.sroa.15.11223 = phi ptr [ %.sroa.15.2, %958 ], [ %.sroa.15.0, %.critedge ]
  %910 = call noundef i32 %1(ptr noundef %909, ptr noundef %.0267, ptr noundef %2)
  %911 = icmp sgt i32 %910, -1
  br i1 %911, label %912, label %.critedge2

912:                                              ; preds = %.lr.ph1228
  %913 = icmp eq i32 %910, 0
  br i1 %913, label %914, label %936

914:                                              ; preds = %912
  %915 = load ptr, ptr %106, align 8, !tbaa !58
  %.not320 = icmp eq ptr %.sroa.9.11224, %915
  %brmerge1293 = or i1 %.not320, %147
  br i1 %brmerge1293, label %.loopexit1086, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %914, %.lr.ph1221
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403, %.lr.ph1221 ], [ 0, %914 ]
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.9.11224, i64 %indvars.iv1402
  %917 = load i8, ptr %916, align 1, !tbaa !52
  %918 = load ptr, ptr %106, align 8, !tbaa !58
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %indvars.iv1402
  %920 = load i8, ptr %919, align 1, !tbaa !52
  store i8 %920, ptr %916, align 1, !tbaa !52
  %921 = load ptr, ptr %106, align 8, !tbaa !58
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %indvars.iv1402
  store i8 %917, ptr %922, align 1, !tbaa !52
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1403, %wide.trip.count1405
  br i1 %exitcond1406.not, label %.loopexit1086, label %.lr.ph1221, !llvm.loop !116

.loopexit1086:                                    ; preds = %.lr.ph1221, %914
  %923 = getelementptr inbounds i8, ptr %.sroa.9.11224, i64 %109
  %924 = icmp ult ptr %923, %.sroa.15.11223
  br i1 %924, label %925, label %936

925:                                              ; preds = %.loopexit1086
  %926 = load ptr, ptr %.sroa.6965.11226, align 8, !tbaa !48
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !50
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 20
  %930 = load i32, ptr %929, align 4, !tbaa !44
  %931 = add nsw i32 %930, -1
  %932 = load i32, ptr %864, align 4, !tbaa !39
  %933 = mul nsw i32 %932, %931
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %928, i64 %934
  br label %936

936:                                              ; preds = %.loopexit1086, %925, %912
  %.sroa.15.2 = phi ptr [ %928, %925 ], [ %.sroa.15.11223, %.loopexit1086 ], [ %.sroa.15.11223, %912 ]
  %.sroa.9.2 = phi ptr [ %935, %925 ], [ %923, %.loopexit1086 ], [ %.sroa.9.11224, %912 ]
  %.sroa.6965.2 = phi ptr [ %926, %925 ], [ %.sroa.6965.11226, %.loopexit1086 ], [ %.sroa.6965.11226, %912 ]
  %.4272 = phi i32 [ 1, %925 ], [ 1, %.loopexit1086 ], [ %.32711227, %912 ]
  %937 = load ptr, ptr %106, align 8, !tbaa !58
  %938 = getelementptr inbounds i8, ptr %937, i64 %109
  store ptr %938, ptr %106, align 8, !tbaa !58
  %939 = load ptr, ptr %111, align 8, !tbaa !61
  %940 = icmp ult ptr %938, %939
  br i1 %940, label %941, label %958

941:                                              ; preds = %936
  %942 = load ptr, ptr %137, align 8, !tbaa !60
  %943 = load ptr, ptr %942, align 8, !tbaa !48
  store ptr %943, ptr %137, align 8, !tbaa !60
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !50
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 20
  %947 = load i32, ptr %946, align 4, !tbaa !44
  %948 = add nsw i32 %947, -1
  %949 = load ptr, ptr %143, align 8, !tbaa !57
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 44
  %951 = load i32, ptr %950, align 4, !tbaa !39
  %952 = mul nsw i32 %951, %948
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %945, i64 %953
  store ptr %954, ptr %106, align 8, !tbaa !58
  store ptr %945, ptr %111, align 8, !tbaa !61
  %955 = mul nsw i32 %951, %947
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %945, i64 %956
  store ptr %957, ptr %141, align 8, !tbaa !62
  br label %958

958:                                              ; preds = %941, %936
  %959 = phi ptr [ %954, %941 ], [ %938, %936 ]
  %960 = load ptr, ptr %77, align 8, !tbaa !58
  %.not311 = icmp eq ptr %960, %959
  br i1 %.not311, label %.critedge2.thread, label %.lr.ph1228, !llvm.loop !117

.critedge2:                                       ; preds = %.lr.ph1228
  %.pre1454.pre = load ptr, ptr %77, align 8, !tbaa !58
  %.pre1455.pre = load ptr, ptr %106, align 8, !tbaa !58
  %961 = icmp eq ptr %.pre1454.pre, %.pre1455.pre
  br i1 %961, label %.critedge2.thread, label %.preheader1091

.preheader1091:                                   ; preds = %.critedge2
  br i1 %146, label %._crit_edge1240, label %.lr.ph1239.preheader

.lr.ph1239.preheader:                             ; preds = %.preheader1091
  %962 = load ptr, ptr %106, align 8, !tbaa !58
  br label %.lr.ph1239

.critedge2.thread:                                ; preds = %.critedge, %.critedge2, %958
  %.3271.lcssa1491 = phi i32 [ %.4272, %958 ], [ %.1269.lcssa, %.critedge ], [ %.32711227, %.critedge2 ]
  %.sroa.6965.1.lcssa1490 = phi ptr [ %.sroa.6965.2, %958 ], [ %.sroa.6965.0, %.critedge ], [ %.sroa.6965.11226, %.critedge2 ]
  %.sroa.9.1.lcssa1488 = phi ptr [ %.sroa.9.2, %958 ], [ %.sroa.9.0, %.critedge ], [ %.sroa.9.11224, %.critedge2 ]
  %.sroa.15.1.lcssa1486 = phi ptr [ %.sroa.15.2, %958 ], [ %.sroa.15.0, %.critedge ], [ %.sroa.15.11223, %.critedge2 ]
  %963 = phi ptr [ %960, %958 ], [ %908, %.critedge ], [ %.pre1454.pre, %.critedge2 ]
  %964 = call noundef i32 %1(ptr noundef %963, ptr noundef %.0267, ptr noundef %2)
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %981

966:                                              ; preds = %.critedge2.thread
  %967 = load ptr, ptr %77, align 8, !tbaa !58
  %.not313 = icmp eq ptr %.sroa.11.1.lcssa, %967
  %brmerge1295 = or i1 %.not313, %147
  br i1 %brmerge1295, label %.loopexit1096, label %.lr.ph1242

.lr.ph1242:                                       ; preds = %966, %.lr.ph1242
  %indvars.iv1412 = phi i64 [ %indvars.iv.next1413, %.lr.ph1242 ], [ 0, %966 ]
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.lcssa, i64 %indvars.iv1412
  %969 = load i8, ptr %968, align 1, !tbaa !52
  %970 = load ptr, ptr %77, align 8, !tbaa !58
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %indvars.iv1412
  %972 = load i8, ptr %971, align 1, !tbaa !52
  store i8 %972, ptr %968, align 1, !tbaa !52
  %973 = load ptr, ptr %77, align 8, !tbaa !58
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %indvars.iv1412
  store i8 %969, ptr %974, align 1, !tbaa !52
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %exitcond1416.not = icmp eq i64 %indvars.iv.next1413, %wide.trip.count1415
  br i1 %exitcond1416.not, label %.loopexit1096, label %.lr.ph1242, !llvm.loop !118

.loopexit1096:                                    ; preds = %.lr.ph1242, %966
  %975 = getelementptr inbounds i8, ptr %.sroa.11.1.lcssa, i64 %108
  %.not314 = icmp ult ptr %975, %.sroa.26.1.lcssa
  br i1 %.not314, label %.thread1492, label %976

976:                                              ; preds = %.loopexit1096
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.6984.1.lcssa, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !46
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8, !tbaa !50
  br label %.thread1492

981:                                              ; preds = %.critedge2.thread
  %982 = icmp slt i32 %964, 1
  br i1 %982, label %.thread1492, label %995

.thread1492:                                      ; preds = %976, %.loopexit1096, %981
  %.52731504 = phi i32 [ %.3271.lcssa1491, %981 ], [ 1, %.loopexit1096 ], [ 1, %976 ]
  %.sroa.6984.31502 = phi ptr [ %.sroa.6984.1.lcssa, %981 ], [ %.sroa.6984.1.lcssa, %.loopexit1096 ], [ %978, %976 ]
  %.sroa.11.31500 = phi ptr [ %.sroa.11.1.lcssa, %981 ], [ %975, %.loopexit1096 ], [ %980, %976 ]
  %.sroa.22.31498 = phi ptr [ %.sroa.22.1.lcssa, %981 ], [ %.sroa.22.1.lcssa, %.loopexit1096 ], [ %980, %976 ]
  %983 = load ptr, ptr %77, align 8, !tbaa !58
  %984 = getelementptr inbounds i8, ptr %983, i64 %108
  store ptr %984, ptr %77, align 8, !tbaa !58
  %985 = load ptr, ptr %76, align 8, !tbaa !62
  %.not315 = icmp ult ptr %984, %985
  br i1 %.not315, label %1061, label %986

986:                                              ; preds = %.thread1492
  %987 = load ptr, ptr %74, align 8, !tbaa !60
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !46
  store ptr %989, ptr %74, align 8, !tbaa !60
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8, !tbaa !50
  %.phi.trans.insert.i677 = getelementptr inbounds nuw i8, ptr %989, i64 20
  %.pre.i678 = load i32, ptr %.phi.trans.insert.i677, align 4, !tbaa !44
  %.pre24.i679 = load ptr, ptr %73, align 8, !tbaa !57
  %.phi.trans.insert25.i680 = getelementptr inbounds nuw i8, ptr %.pre24.i679, i64 44
  %.pre26.i681 = load i32, ptr %.phi.trans.insert25.i680, align 4, !tbaa !39
  store ptr %991, ptr %77, align 8, !tbaa !58
  store ptr %991, ptr %75, align 8, !tbaa !61
  %992 = mul nsw i32 %.pre26.i681, %.pre.i678
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  store ptr %994, ptr %76, align 8, !tbaa !62
  br label %1061

995:                                              ; preds = %981
  %996 = load ptr, ptr %106, align 8, !tbaa !58
  %997 = getelementptr inbounds i8, ptr %996, i64 %109
  store ptr %997, ptr %106, align 8, !tbaa !58
  %998 = load ptr, ptr %111, align 8, !tbaa !61
  %999 = icmp ult ptr %997, %998
  br i1 %999, label %1000, label %1061

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %137, align 8, !tbaa !60
  %1002 = load ptr, ptr %1001, align 8, !tbaa !48
  store ptr %1002, ptr %137, align 8, !tbaa !60
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !50
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 20
  %1006 = load i32, ptr %1005, align 4, !tbaa !44
  %1007 = add nsw i32 %1006, -1
  %1008 = load ptr, ptr %143, align 8, !tbaa !57
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 44
  %1010 = load i32, ptr %1009, align 4, !tbaa !39
  %1011 = mul nsw i32 %1010, %1007
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1004, i64 %1012
  store ptr %1013, ptr %106, align 8, !tbaa !58
  store ptr %1004, ptr %111, align 8, !tbaa !61
  %1014 = mul nsw i32 %1010, %1006
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1004, i64 %1015
  store ptr %1016, ptr %141, align 8, !tbaa !62
  br label %1061

.lr.ph1239:                                       ; preds = %.lr.ph1239.preheader, %.lr.ph1239
  %indvars.iv1407 = phi i64 [ 0, %.lr.ph1239.preheader ], [ %indvars.iv.next1408, %.lr.ph1239 ]
  %1017 = load ptr, ptr %77, align 8, !tbaa !58
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %indvars.iv1407
  %1019 = load i8, ptr %1018, align 1, !tbaa !52
  %1020 = getelementptr inbounds nuw i8, ptr %962, i64 %indvars.iv1407
  %1021 = load i8, ptr %1020, align 1, !tbaa !52
  store i8 %1021, ptr %1018, align 1, !tbaa !52
  %1022 = getelementptr inbounds nuw i8, ptr %962, i64 %indvars.iv1407
  store i8 %1019, ptr %1022, align 1, !tbaa !52
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1411.not = icmp eq i64 %indvars.iv.next1408, %wide.trip.count1410
  br i1 %exitcond1411.not, label %._crit_edge1240.loopexit, label %.lr.ph1239, !llvm.loop !119

._crit_edge1240.loopexit:                         ; preds = %.lr.ph1239
  %.pre1456 = load ptr, ptr %77, align 8, !tbaa !58
  br label %._crit_edge1240

._crit_edge1240:                                  ; preds = %._crit_edge1240.loopexit, %.preheader1091
  %1023 = phi ptr [ %.pre1456, %._crit_edge1240.loopexit ], [ %.pre1454.pre, %.preheader1091 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 %108
  store ptr %1024, ptr %77, align 8, !tbaa !58
  %1025 = load ptr, ptr %76, align 8, !tbaa !62
  %.not312 = icmp ult ptr %1024, %1025
  br i1 %.not312, label %1035, label %1026

1026:                                             ; preds = %._crit_edge1240
  %1027 = load ptr, ptr %74, align 8, !tbaa !60
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !46
  store ptr %1029, ptr %74, align 8, !tbaa !60
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !50
  %.phi.trans.insert.i692 = getelementptr inbounds nuw i8, ptr %1029, i64 20
  %.pre.i693 = load i32, ptr %.phi.trans.insert.i692, align 4, !tbaa !44
  %.pre24.i694 = load ptr, ptr %73, align 8, !tbaa !57
  %.phi.trans.insert25.i695 = getelementptr inbounds nuw i8, ptr %.pre24.i694, i64 44
  %.pre26.i696 = load i32, ptr %.phi.trans.insert25.i695, align 4, !tbaa !39
  store ptr %1031, ptr %77, align 8, !tbaa !58
  store ptr %1031, ptr %75, align 8, !tbaa !61
  %1032 = mul nsw i32 %.pre26.i696, %.pre.i693
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, ptr %1031, i64 %1033
  store ptr %1034, ptr %76, align 8, !tbaa !62
  br label %1035

1035:                                             ; preds = %1026, %._crit_edge1240
  %1036 = phi ptr [ %1031, %1026 ], [ %1024, %._crit_edge1240 ]
  %1037 = load ptr, ptr %106, align 8, !tbaa !58
  %1038 = icmp eq ptr %1036, %1037
  %1039 = getelementptr inbounds i8, ptr %1037, i64 %109
  store ptr %1039, ptr %106, align 8, !tbaa !58
  %1040 = load ptr, ptr %111, align 8, !tbaa !61
  %1041 = icmp ult ptr %1039, %1040
  br i1 %1041, label %1042, label %1059

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %137, align 8, !tbaa !60
  %1044 = load ptr, ptr %1043, align 8, !tbaa !48
  store ptr %1044, ptr %137, align 8, !tbaa !60
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !50
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 20
  %1048 = load i32, ptr %1047, align 4, !tbaa !44
  %1049 = add nsw i32 %1048, -1
  %1050 = load ptr, ptr %143, align 8, !tbaa !57
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 44
  %1052 = load i32, ptr %1051, align 4, !tbaa !39
  %1053 = mul nsw i32 %1052, %1049
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %1046, i64 %1054
  store ptr %1055, ptr %106, align 8, !tbaa !58
  store ptr %1046, ptr %111, align 8, !tbaa !61
  %1056 = mul nsw i32 %1052, %1048
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %1046, i64 %1057
  store ptr %1058, ptr %141, align 8, !tbaa !62
  br label %1059

1059:                                             ; preds = %1042, %1035
  %1060 = phi ptr [ %1055, %1042 ], [ %1039, %1035 ]
  br i1 %1038, label %.thread1055, label %865, !llvm.loop !120

1061:                                             ; preds = %986, %.thread1492, %1000, %995
  %.52731503 = phi i32 [ %.52731504, %986 ], [ %.52731504, %.thread1492 ], [ %.3271.lcssa1491, %1000 ], [ %.3271.lcssa1491, %995 ]
  %.sroa.6984.31501 = phi ptr [ %.sroa.6984.31502, %986 ], [ %.sroa.6984.31502, %.thread1492 ], [ %.sroa.6984.1.lcssa, %1000 ], [ %.sroa.6984.1.lcssa, %995 ]
  %.sroa.11.31499 = phi ptr [ %.sroa.11.31500, %986 ], [ %.sroa.11.31500, %.thread1492 ], [ %.sroa.11.1.lcssa, %1000 ], [ %.sroa.11.1.lcssa, %995 ]
  %.sroa.22.31497 = phi ptr [ %.sroa.22.31498, %986 ], [ %.sroa.22.31498, %.thread1492 ], [ %.sroa.22.1.lcssa, %1000 ], [ %.sroa.22.1.lcssa, %995 ]
  %1062 = icmp eq i32 %.52731503, 0
  br i1 %1062, label %1505, label %..thread1055_crit_edge

..thread1055_crit_edge:                           ; preds = %1061
  %.pre1457 = load ptr, ptr %77, align 8, !tbaa !58
  br label %.thread1055

.thread1055:                                      ; preds = %1059, %..thread1055_crit_edge
  %.sroa.6965.1.lcssa1489 = phi ptr [ %.sroa.6965.1.lcssa1490, %..thread1055_crit_edge ], [ %.sroa.6965.11226, %1059 ]
  %.sroa.9.1.lcssa1487 = phi ptr [ %.sroa.9.1.lcssa1488, %..thread1055_crit_edge ], [ %.sroa.9.11224, %1059 ]
  %.sroa.15.1.lcssa1485 = phi ptr [ %.sroa.15.1.lcssa1486, %..thread1055_crit_edge ], [ %.sroa.15.11223, %1059 ]
  %1063 = phi ptr [ %.pre1457, %..thread1055_crit_edge ], [ %1036, %1059 ]
  %.sroa.6984.41062 = phi ptr [ %.sroa.6984.31501, %..thread1055_crit_edge ], [ %.sroa.6984.1.lcssa, %1059 ]
  %.sroa.11.41061 = phi ptr [ %.sroa.11.31499, %..thread1055_crit_edge ], [ %.sroa.11.1.lcssa, %1059 ]
  %.sroa.22.41060 = phi ptr [ %.sroa.22.31497, %..thread1055_crit_edge ], [ %.sroa.22.1.lcssa, %1059 ]
  %.not22.i706 = icmp eq ptr %1063, null
  br i1 %.not22.i706, label %1064, label %1074

1064:                                             ; preds = %.thread1055
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1065 unwind label %1066

1065:                                             ; preds = %1064
  unreachable

1066:                                             ; preds = %1064
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %14, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712: ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !11
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710: ; preds = %1066
  call void @_ZdlPv(ptr noundef %1068) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

1074:                                             ; preds = %.thread1055
  %1075 = load ptr, ptr %73, align 8, !tbaa !57
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 44
  %1077 = load i32, ptr %1076, align 4, !tbaa !39
  %1078 = icmp slt i32 %1077, 33
  br i1 %1078, label %1079, label %._crit_edge1458

._crit_edge1458:                                  ; preds = %1074
  %.pre1459 = load ptr, ptr %75, align 8, !tbaa !61
  br label %1093

1079:                                             ; preds = %1074
  %1080 = add nsw i32 %1077, -1
  %1081 = sext i32 %1080 to i64
  %1082 = shl nuw nsw i64 1, %1081
  %1083 = and i64 %1082, 2147516555
  %.not24.i709 = icmp eq i64 %1083, 0
  %.pre1460 = load ptr, ptr %75, align 8, !tbaa !61
  br i1 %.not24.i709, label %1093, label %1084

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1081
  %1086 = load i8, ptr %1085, align 1, !tbaa !52
  %1087 = sext i8 %1086 to i64
  %1088 = ptrtoint ptr %1063 to i64
  %1089 = ptrtoint ptr %.pre1460 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = and i64 %1087, 4294967295
  %1092 = ashr i64 %1090, %1091
  br label %cvGetSeqReaderPos.exit713

1093:                                             ; preds = %._crit_edge1458, %1079
  %1094 = phi ptr [ %.pre1459, %._crit_edge1458 ], [ %.pre1460, %1079 ]
  %1095 = ptrtoint ptr %1063 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = sext i32 %1077 to i64
  %1099 = sdiv i64 %1097, %1098
  br label %cvGetSeqReaderPos.exit713

cvGetSeqReaderPos.exit713:                        ; preds = %1084, %1093
  %.sroa.32.0.copyload = phi ptr [ %.pre1460, %1084 ], [ %1094, %1093 ]
  %.017.in.i707 = phi i64 [ %1092, %1084 ], [ %1099, %1093 ]
  %.017.i708 = trunc i64 %.017.in.i707 to i32
  %1100 = load ptr, ptr %74, align 8, !tbaa !60
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load i32, ptr %1101, align 8, !tbaa !53
  %1103 = load i32, ptr %145, align 8, !tbaa !59
  %1104 = add i32 %1102, %.017.i708
  %1105 = sub i32 %1104, %1103
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %cvGetSeqReaderPos.exit713
  %1108 = load i32, ptr %66, align 8, !tbaa !42
  br label %1109

1109:                                             ; preds = %1107, %cvGetSeqReaderPos.exit713
  %.0275 = phi i32 [ %1108, %1107 ], [ %1105, %cvGetSeqReaderPos.exit713 ]
  %1110 = load ptr, ptr %.sroa.52.0..sroa_idx912, align 8, !tbaa !58
  %.not22.i715 = icmp eq ptr %1110, null
  br i1 %.not22.i715, label %1111, label %1121

1111:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1112 unwind label %1113

1112:                                             ; preds = %1111
  unreachable

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %12, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721: ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !11
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719: ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %.sroa.6.0..sroa_idx879, align 8, !tbaa !57
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 44
  %1124 = load i32, ptr %1123, align 4, !tbaa !39
  %1125 = icmp slt i32 %1124, 33
  br i1 %1125, label %1126, label %1141

1126:                                             ; preds = %1121
  %1127 = add nsw i32 %1124, -1
  %1128 = sext i32 %1127 to i64
  %1129 = shl nuw nsw i64 1, %1128
  %1130 = and i64 %1129, 2147516555
  %.not24.i718 = icmp eq i64 %1130, 0
  br i1 %.not24.i718, label %1141, label %1131

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1128
  %1133 = load i8, ptr %1132, align 1, !tbaa !52
  %1134 = sext i8 %1133 to i64
  %1135 = load ptr, ptr %.sroa.92.0..sroa_idx943, align 8, !tbaa !61
  %1136 = ptrtoint ptr %1110 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = and i64 %1134, 4294967295
  %1140 = ashr i64 %1138, %1139
  br label %cvGetSeqReaderPos.exit722

1141:                                             ; preds = %1126, %1121
  %1142 = load ptr, ptr %.sroa.92.0..sroa_idx943, align 8, !tbaa !61
  %1143 = ptrtoint ptr %1110 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = sext i32 %1124 to i64
  %1147 = sdiv i64 %1145, %1146
  br label %cvGetSeqReaderPos.exit722

cvGetSeqReaderPos.exit722:                        ; preds = %1131, %1141
  %.017.in.i716 = phi i64 [ %1140, %1131 ], [ %1147, %1141 ]
  %.017.i717 = trunc i64 %.017.in.i716 to i32
  %1148 = load ptr, ptr %.sroa.18894.0..sroa_idx895, align 8, !tbaa !60
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load i32, ptr %1149, align 8, !tbaa !53
  %1151 = load i32, ptr %.sroa.158.0..sroa_idx956, align 8, !tbaa !59
  %1152 = add i32 %1150, %.017.i717
  %.neg1071 = sub i32 %1151, %1152
  %.not22.i724 = icmp eq ptr %.sroa.11.41061, null
  br i1 %.not22.i724, label %1153, label %1163

1153:                                             ; preds = %cvGetSeqReaderPos.exit722
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1154 unwind label %1155

1154:                                             ; preds = %1153
  unreachable

1155:                                             ; preds = %1153
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %10, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i730: ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !11
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i728: ; preds = %1155
  call void @_ZdlPv(ptr noundef %1157) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i729: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i730
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

1163:                                             ; preds = %cvGetSeqReaderPos.exit722
  %1164 = load i32, ptr %.phi.trans.insert25.i640, align 4, !tbaa !39
  %1165 = icmp slt i32 %1164, 33
  br i1 %1165, label %1166, label %1180

1166:                                             ; preds = %1163
  %1167 = add nsw i32 %1164, -1
  %1168 = sext i32 %1167 to i64
  %1169 = shl nuw nsw i64 1, %1168
  %1170 = and i64 %1169, 2147516555
  %.not24.i727 = icmp eq i64 %1170, 0
  br i1 %.not24.i727, label %1180, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1168
  %1173 = load i8, ptr %1172, align 1, !tbaa !52
  %1174 = sext i8 %1173 to i64
  %1175 = ptrtoint ptr %.sroa.11.41061 to i64
  %1176 = ptrtoint ptr %.sroa.22.41060 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = and i64 %1174, 4294967295
  %1179 = ashr i64 %1177, %1178
  br label %cvGetSeqReaderPos.exit731

1180:                                             ; preds = %1166, %1163
  %1181 = ptrtoint ptr %.sroa.11.41061 to i64
  %1182 = ptrtoint ptr %.sroa.22.41060 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = sext i32 %1164 to i64
  %1185 = sdiv i64 %1183, %1184
  br label %cvGetSeqReaderPos.exit731

cvGetSeqReaderPos.exit731:                        ; preds = %1171, %1180
  %.017.in.i725 = phi i64 [ %1179, %1171 ], [ %1185, %1180 ]
  %.017.i726 = trunc i64 %.017.in.i725 to i32
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.6984.41062, i64 16
  %1187 = load i32, ptr %1186, align 8, !tbaa !53
  %1188 = sub i32 %.017.i726, %.sroa.30.0.copyload
  %1189 = add i32 %1188, %1187
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %cvGetSeqReaderPos.exit731
  %1192 = load i32, ptr %66, align 8, !tbaa !42
  br label %1193

1193:                                             ; preds = %1191, %cvGetSeqReaderPos.exit731
  %.0276 = phi i32 [ %1192, %1191 ], [ %1189, %cvGetSeqReaderPos.exit731 ]
  %1194 = sub nsw i32 %.0275, %.0276
  %1195 = add i32 %.neg1071, %.0276
  %. = call i32 @llvm.smin.i32(i32 %1194, i32 %1195)
  %1196 = icmp sgt i32 %., 0
  br i1 %1196, label %1197, label %.loopexit1094

1197:                                             ; preds = %1193
  %.sroa.124.0.copyload952 = load ptr, ptr %.sroa.124.0..sroa_idx949, align 8, !tbaa !99
  %.sroa.40.0.copyload = load ptr, ptr %76, align 8, !tbaa !99
  %1198 = mul i32 %1077, %.
  %1199 = sub i32 0, %1198
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %.preheader146.i742, label %.preheader148.i734

.preheader148.i734:                               ; preds = %1197
  %1201 = sext i32 %1199 to i64
  %1202 = getelementptr inbounds i8, ptr %1063, i64 %1201
  %1203 = icmp ult ptr %1202, %.sroa.32.0.copyload
  br i1 %1203, label %.lr.ph.i737, label %.preheader1090.preheader

.preheader146.i742:                               ; preds = %1197
  %1204 = zext nneg i32 %1199 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1063, i64 %1204
  %.not137162.i744 = icmp ult ptr %1205, %.sroa.40.0.copyload
  br i1 %.not137162.i744, label %.preheader1090.preheader, label %.lr.ph166.i745

.lr.ph166.i745:                                   ; preds = %.preheader146.i742, %.lr.ph166.i745
  %.3165.i746 = phi i32 [ %1209, %.lr.ph166.i745 ], [ %1199, %.preheader146.i742 ]
  %.393164.i747 = phi ptr [ %1211, %.lr.ph166.i745 ], [ %1100, %.preheader146.i742 ]
  %.095163.i748 = phi ptr [ %1213, %.lr.ph166.i745 ], [ %1063, %.preheader146.i742 ]
  %1206 = phi ptr [ %1218, %.lr.ph166.i745 ], [ %.sroa.40.0.copyload, %.preheader146.i742 ]
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %.095163.i748 to i64
  %.neg.i749 = sub i64 %1208, %1207
  %.neg138.i750 = trunc i64 %.neg.i749 to i32
  %1209 = add i32 %.3165.i746, %.neg138.i750
  %1210 = getelementptr inbounds nuw i8, ptr %.393164.i747, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !46
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1213 = load ptr, ptr %1212, align 8, !tbaa !50
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 20
  %1215 = load i32, ptr %1214, align 4, !tbaa !44
  %1216 = mul nsw i32 %1215, %1077
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i8, ptr %1213, i64 %1217
  %.not137.i751 = icmp slt i32 %1209, %1216
  br i1 %.not137.i751, label %..loopexit147_crit_edge.i752, label %.lr.ph166.i745, !llvm.loop !67

.lr.ph.i737:                                      ; preds = %.preheader148.i734, %.lr.ph.i737
  %.4157.i738 = phi i32 [ %1224, %.lr.ph.i737 ], [ %1199, %.preheader148.i734 ]
  %.494156.i739 = phi ptr [ %1225, %.lr.ph.i737 ], [ %1100, %.preheader148.i734 ]
  %.196155.i740 = phi ptr [ %1232, %.lr.ph.i737 ], [ %1063, %.preheader148.i734 ]
  %1219 = phi ptr [ %1227, %.lr.ph.i737 ], [ %.sroa.32.0.copyload, %.preheader148.i734 ]
  %1220 = ptrtoint ptr %.196155.i740 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = trunc i64 %1222 to i32
  %1224 = add nsw i32 %.4157.i738, %1223
  %1225 = load ptr, ptr %.494156.i739, align 8, !tbaa !48
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !50
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 20
  %1229 = load i32, ptr %1228, align 4, !tbaa !44
  %1230 = mul nsw i32 %1229, %1077
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1227, i64 %1231
  %1233 = sext i32 %1224 to i64
  %1234 = add nsw i64 %1231, %1233
  %1235 = icmp slt i64 %1234, 0
  br i1 %1235, label %.lr.ph.i737, label %..loopexit149_crit_edge.i741, !llvm.loop !68

..loopexit147_crit_edge.i752:                     ; preds = %.lr.ph166.i745
  %1236 = sext i32 %1209 to i64
  %1237 = getelementptr inbounds i8, ptr %1213, i64 %1236
  br label %.preheader1090.preheader

..loopexit149_crit_edge.i741:                     ; preds = %.lr.ph.i737
  %1238 = getelementptr inbounds i8, ptr %1232, i64 %1233
  br label %.preheader1090.preheader

.preheader1090.preheader:                         ; preds = %..loopexit149_crit_edge.i741, %..loopexit147_crit_edge.i752, %.preheader146.i742, %.preheader148.i734
  %.sroa.8.01251.ph = phi ptr [ %1100, %.preheader148.i734 ], [ %1100, %.preheader146.i742 ], [ %1211, %..loopexit147_crit_edge.i752 ], [ %1225, %..loopexit149_crit_edge.i741 ]
  %.sroa.18.01250.ph = phi ptr [ %1202, %.preheader148.i734 ], [ %1205, %.preheader146.i742 ], [ %1237, %..loopexit147_crit_edge.i752 ], [ %1238, %..loopexit149_crit_edge.i741 ]
  %.sroa.40.01249.ph = phi ptr [ %.sroa.40.0.copyload, %.preheader148.i734 ], [ %.sroa.40.0.copyload, %.preheader146.i742 ], [ %1218, %..loopexit147_crit_edge.i752 ], [ %1232, %..loopexit149_crit_edge.i741 ]
  br label %.preheader1090

.preheader1090:                                   ; preds = %.preheader1090.preheader, %1262
  %.02561252 = phi i32 [ %1263, %1262 ], [ 0, %.preheader1090.preheader ]
  %.sroa.8.01251 = phi ptr [ %.sroa.8.1, %1262 ], [ %.sroa.8.01251.ph, %.preheader1090.preheader ]
  %.sroa.18.01250 = phi ptr [ %.sroa.18.1, %1262 ], [ %.sroa.18.01250.ph, %.preheader1090.preheader ]
  %.sroa.40.01249 = phi ptr [ %.sroa.40.1, %1262 ], [ %.sroa.40.01249.ph, %.preheader1090.preheader ]
  %.sroa.18894.01248 = phi ptr [ %.sroa.18894.1, %1262 ], [ %1148, %.preheader1090.preheader ]
  %.sroa.52.01247 = phi ptr [ %.sroa.52.1, %1262 ], [ %1110, %.preheader1090.preheader ]
  %.sroa.124.01246 = phi ptr [ %.sroa.124.1, %1262 ], [ %.sroa.124.0.copyload952, %.preheader1090.preheader ]
  br i1 %146, label %._crit_edge1245, label %.lr.ph1244

.lr.ph1244:                                       ; preds = %.preheader1090, %.lr.ph1244
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %.lr.ph1244 ], [ 0, %.preheader1090 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.52.01247, i64 %indvars.iv1417
  %1240 = load i8, ptr %1239, align 1, !tbaa !52
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.18.01250, i64 %indvars.iv1417
  %1242 = load i8, ptr %1241, align 1, !tbaa !52
  store i8 %1242, ptr %1239, align 1, !tbaa !52
  store i8 %1240, ptr %1241, align 1, !tbaa !52
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count1420
  br i1 %exitcond1421.not, label %._crit_edge1245, label %.lr.ph1244, !llvm.loop !121

._crit_edge1245:                                  ; preds = %.lr.ph1244, %.preheader1090
  %1243 = getelementptr inbounds i8, ptr %.sroa.52.01247, i64 %108
  %.not318 = icmp ult ptr %1243, %.sroa.124.01246
  br i1 %.not318, label %1252, label %1244

1244:                                             ; preds = %._crit_edge1245
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.18894.01248, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !46
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8, !tbaa !50
  %.phi.trans.insert.i760 = getelementptr inbounds nuw i8, ptr %1246, i64 20
  %.pre.i761 = load i32, ptr %.phi.trans.insert.i760, align 4, !tbaa !44
  %.pre26.i764 = load i32, ptr %1123, align 4, !tbaa !39
  %1249 = mul nsw i32 %.pre26.i764, %.pre.i761
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i8, ptr %1248, i64 %1250
  br label %1252

1252:                                             ; preds = %1244, %._crit_edge1245
  %.sroa.124.1 = phi ptr [ %.sroa.124.01246, %._crit_edge1245 ], [ %1251, %1244 ]
  %.sroa.52.1 = phi ptr [ %1243, %._crit_edge1245 ], [ %1248, %1244 ]
  %.sroa.18894.1 = phi ptr [ %.sroa.18894.01248, %._crit_edge1245 ], [ %1246, %1244 ]
  %1253 = getelementptr inbounds i8, ptr %.sroa.18.01250, i64 %108
  %.not319 = icmp ult ptr %1253, %.sroa.40.01249
  br i1 %.not319, label %1262, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.8.01251, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !46
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1258 = load ptr, ptr %1257, align 8, !tbaa !50
  %.phi.trans.insert.i770 = getelementptr inbounds nuw i8, ptr %1256, i64 20
  %.pre.i771 = load i32, ptr %.phi.trans.insert.i770, align 4, !tbaa !44
  %.pre26.i774 = load i32, ptr %1076, align 4, !tbaa !39
  %1259 = mul nsw i32 %.pre26.i774, %.pre.i771
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i8, ptr %1258, i64 %1260
  br label %1262

1262:                                             ; preds = %1252, %1254
  %.sroa.40.1 = phi ptr [ %.sroa.40.01249, %1252 ], [ %1261, %1254 ]
  %.sroa.18.1 = phi ptr [ %1253, %1252 ], [ %1258, %1254 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.01251, %1252 ], [ %1256, %1254 ]
  %1263 = add nuw nsw i32 %.02561252, 1
  %exitcond1422.not = icmp eq i32 %1263, %.
  br i1 %exitcond1422.not, label %.loopexit1094, label %.preheader1090, !llvm.loop !122

.loopexit1094:                                    ; preds = %1262, %1193
  %1264 = load ptr, ptr %106, align 8, !tbaa !58
  %.not22.i779 = icmp eq ptr %1264, null
  br i1 %.not22.i779, label %1265, label %1275

1265:                                             ; preds = %.loopexit1094
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1266 unwind label %1267

1266:                                             ; preds = %1265
  unreachable

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = load ptr, ptr %8, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i785: ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1273 = load i64, ptr %1272, align 8, !tbaa !11
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i783: ; preds = %1267
  call void @_ZdlPv(ptr noundef %1269) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i785
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

1275:                                             ; preds = %.loopexit1094
  %1276 = load ptr, ptr %143, align 8, !tbaa !57
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 44
  %1278 = load i32, ptr %1277, align 4, !tbaa !39
  %1279 = icmp slt i32 %1278, 33
  br i1 %1279, label %1280, label %._crit_edge1462

._crit_edge1462:                                  ; preds = %1275
  %.pre1463 = load ptr, ptr %111, align 8, !tbaa !61
  br label %1294

1280:                                             ; preds = %1275
  %1281 = add nsw i32 %1278, -1
  %1282 = sext i32 %1281 to i64
  %1283 = shl nuw nsw i64 1, %1282
  %1284 = and i64 %1283, 2147516555
  %.not24.i782 = icmp eq i64 %1284, 0
  %.pre1464 = load ptr, ptr %111, align 8, !tbaa !61
  br i1 %.not24.i782, label %1294, label %1285

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1282
  %1287 = load i8, ptr %1286, align 1, !tbaa !52
  %1288 = sext i8 %1287 to i64
  %1289 = ptrtoint ptr %1264 to i64
  %1290 = ptrtoint ptr %.pre1464 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = and i64 %1288, 4294967295
  %1293 = ashr i64 %1291, %1292
  br label %cvGetSeqReaderPos.exit786

1294:                                             ; preds = %._crit_edge1462, %1280
  %1295 = phi ptr [ %.pre1463, %._crit_edge1462 ], [ %.pre1464, %1280 ]
  %1296 = ptrtoint ptr %1264 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = sext i32 %1278 to i64
  %1300 = sdiv i64 %1298, %1299
  br label %cvGetSeqReaderPos.exit786

cvGetSeqReaderPos.exit786:                        ; preds = %1285, %1294
  %.017.in.i780 = phi i64 [ %1293, %1285 ], [ %1300, %1294 ]
  %.017.i781 = trunc i64 %.017.in.i780 to i32
  %1301 = load ptr, ptr %137, align 8, !tbaa !60
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load i32, ptr %1302, align 8, !tbaa !53
  %1304 = load i32, ptr %144, align 8, !tbaa !59
  %1305 = add i32 %1303, %.017.i781
  %.neg1072 = sub i32 %1304, %1305
  %1306 = load ptr, ptr %.sroa.9.0..sroa_idx969, align 8, !tbaa !58
  %.not22.i788 = icmp eq ptr %1306, null
  br i1 %.not22.i788, label %1307, label %1317

1307:                                             ; preds = %cvGetSeqReaderPos.exit786
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1308 unwind label %1309

1308:                                             ; preds = %1307
  unreachable

1309:                                             ; preds = %1307
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %6, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794: ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !11
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792: ; preds = %1309
  call void @_ZdlPv(ptr noundef %1311) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

1317:                                             ; preds = %cvGetSeqReaderPos.exit786
  %1318 = load ptr, ptr %.sroa.4961.0..sroa_idx962, align 8, !tbaa !57
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 44
  %1320 = load i32, ptr %1319, align 4, !tbaa !39
  %1321 = icmp slt i32 %1320, 33
  br i1 %1321, label %1322, label %1337

1322:                                             ; preds = %1317
  %1323 = add nsw i32 %1320, -1
  %1324 = sext i32 %1323 to i64
  %1325 = shl nuw nsw i64 1, %1324
  %1326 = and i64 %1325, 2147516555
  %.not24.i791 = icmp eq i64 %1326, 0
  br i1 %.not24.i791, label %1337, label %1327

1327:                                             ; preds = %1322
  %1328 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1324
  %1329 = load i8, ptr %1328, align 1, !tbaa !52
  %1330 = sext i8 %1329 to i64
  %1331 = load ptr, ptr %.sroa.15.0..sroa_idx974, align 8, !tbaa !61
  %1332 = ptrtoint ptr %1306 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = and i64 %1330, 4294967295
  %1336 = ashr i64 %1334, %1335
  br label %cvGetSeqReaderPos.exit795

1337:                                             ; preds = %1322, %1317
  %1338 = load ptr, ptr %.sroa.15.0..sroa_idx974, align 8, !tbaa !61
  %1339 = ptrtoint ptr %1306 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = sext i32 %1320 to i64
  %1343 = sdiv i64 %1341, %1342
  br label %cvGetSeqReaderPos.exit795

cvGetSeqReaderPos.exit795:                        ; preds = %1327, %1337
  %.sroa.32.0.copyload870 = phi ptr [ %1331, %1327 ], [ %1338, %1337 ]
  %.017.in.i789 = phi i64 [ %1336, %1327 ], [ %1343, %1337 ]
  %.017.i790 = trunc i64 %.017.in.i789 to i32
  %1344 = load ptr, ptr %.sroa.6965.0..sroa_idx966, align 8, !tbaa !60
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1346 = load i32, ptr %1345, align 8, !tbaa !53
  %1347 = load i32, ptr %.sroa.20.0..sroa_idx980, align 8, !tbaa !59
  %.not22.i797 = icmp eq ptr %.sroa.9.1.lcssa1487, null
  br i1 %.not22.i797, label %1348, label %1358

1348:                                             ; preds = %cvGetSeqReaderPos.exit795
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1349 unwind label %1350

1349:                                             ; preds = %1348
  unreachable

1350:                                             ; preds = %1348
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = load ptr, ptr %4, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1354 = icmp eq ptr %1352, %1353
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i803: ; preds = %1350
  %1355 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1356 = load i64, ptr %1355, align 8, !tbaa !11
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i801: ; preds = %1350
  call void @_ZdlPv(ptr noundef %1352) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

1358:                                             ; preds = %cvGetSeqReaderPos.exit795
  %1359 = load i32, ptr %864, align 4, !tbaa !39
  %1360 = icmp slt i32 %1359, 33
  br i1 %1360, label %1361, label %1375

1361:                                             ; preds = %1358
  %1362 = add nsw i32 %1359, -1
  %1363 = sext i32 %1362 to i64
  %1364 = shl nuw nsw i64 1, %1363
  %1365 = and i64 %1364, 2147516555
  %.not24.i800 = icmp eq i64 %1365, 0
  br i1 %.not24.i800, label %1375, label %1366

1366:                                             ; preds = %1361
  %1367 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1363
  %1368 = load i8, ptr %1367, align 1, !tbaa !52
  %1369 = sext i8 %1368 to i64
  %1370 = ptrtoint ptr %.sroa.9.1.lcssa1487 to i64
  %1371 = ptrtoint ptr %.sroa.15.1.lcssa1485 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = and i64 %1369, 4294967295
  %1374 = ashr i64 %1372, %1373
  br label %cvGetSeqReaderPos.exit804

1375:                                             ; preds = %1361, %1358
  %1376 = ptrtoint ptr %.sroa.9.1.lcssa1487 to i64
  %1377 = ptrtoint ptr %.sroa.15.1.lcssa1485 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = sext i32 %1359 to i64
  %1380 = sdiv i64 %1378, %1379
  br label %cvGetSeqReaderPos.exit804

cvGetSeqReaderPos.exit804:                        ; preds = %1366, %1375
  %.017.in.i798 = phi i64 [ %1374, %1366 ], [ %1380, %1375 ]
  %.017.i799 = trunc i64 %.017.in.i798 to i32
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.6965.1.lcssa1489, i64 16
  %1382 = load i32, ptr %1381, align 8, !tbaa !53
  %1383 = sub i32 %.017.i799, %.sroa.20.0.copyload
  %1384 = add i32 %1383, %1382
  %.neg1084 = add i32 %1346, %.017.i790
  %1385 = add i32 %1347, %1384
  %1386 = sub i32 %.neg1084, %1385
  %1387 = add i32 %.neg1072, %1384
  %.330 = call i32 @llvm.smin.i32(i32 %1386, i32 %1387)
  %1388 = icmp sgt i32 %.330, 0
  br i1 %1388, label %1389, label %.loopexit1093

1389:                                             ; preds = %cvGetSeqReaderPos.exit804
  %.sroa.6.0.copyload884 = load ptr, ptr %73, align 8, !tbaa !98
  %.sroa.18894.0.copyload900 = load ptr, ptr %74, align 8, !tbaa !51
  %.sroa.52.0.copyload917 = load ptr, ptr %77, align 8, !tbaa !99
  %.sroa.124.0.copyload954 = load ptr, ptr %76, align 8, !tbaa !99
  %.sroa.40.0.copyload872 = load ptr, ptr %.sroa.19.0..sroa_idx978, align 8, !tbaa !99
  %1390 = sub nsw i32 1, %.330
  %1391 = mul nsw i32 %1390, %1320
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %.preheader146.i815, label %.preheader148.i807

.preheader148.i807:                               ; preds = %1389
  %1393 = sext i32 %1391 to i64
  %1394 = getelementptr inbounds i8, ptr %1306, i64 %1393
  %1395 = icmp ult ptr %1394, %.sroa.32.0.copyload870
  br i1 %1395, label %.lr.ph.i810, label %.preheader1089.lr.ph

.preheader146.i815:                               ; preds = %1389
  %1396 = zext nneg i32 %1391 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1306, i64 %1396
  %.not137162.i817 = icmp ult ptr %1397, %.sroa.40.0.copyload872
  br i1 %.not137162.i817, label %.preheader1089.lr.ph, label %.lr.ph166.i818

.lr.ph166.i818:                                   ; preds = %.preheader146.i815, %.lr.ph166.i818
  %.3165.i819 = phi i32 [ %1401, %.lr.ph166.i818 ], [ %1391, %.preheader146.i815 ]
  %.393164.i820 = phi ptr [ %1403, %.lr.ph166.i818 ], [ %1344, %.preheader146.i815 ]
  %.095163.i821 = phi ptr [ %1405, %.lr.ph166.i818 ], [ %1306, %.preheader146.i815 ]
  %1398 = phi ptr [ %1410, %.lr.ph166.i818 ], [ %.sroa.40.0.copyload872, %.preheader146.i815 ]
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = ptrtoint ptr %.095163.i821 to i64
  %.neg.i822 = sub i64 %1400, %1399
  %.neg138.i823 = trunc i64 %.neg.i822 to i32
  %1401 = add i32 %.3165.i819, %.neg138.i823
  %1402 = getelementptr inbounds nuw i8, ptr %.393164.i820, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !46
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8, !tbaa !50
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 20
  %1407 = load i32, ptr %1406, align 4, !tbaa !44
  %1408 = mul nsw i32 %1407, %1320
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %1405, i64 %1409
  %.not137.i824 = icmp slt i32 %1401, %1408
  br i1 %.not137.i824, label %..loopexit147_crit_edge.i825, label %.lr.ph166.i818, !llvm.loop !67

.lr.ph.i810:                                      ; preds = %.preheader148.i807, %.lr.ph.i810
  %.4157.i811 = phi i32 [ %1416, %.lr.ph.i810 ], [ %1391, %.preheader148.i807 ]
  %.494156.i812 = phi ptr [ %1417, %.lr.ph.i810 ], [ %1344, %.preheader148.i807 ]
  %.196155.i813 = phi ptr [ %1424, %.lr.ph.i810 ], [ %1306, %.preheader148.i807 ]
  %1411 = phi ptr [ %1419, %.lr.ph.i810 ], [ %.sroa.32.0.copyload870, %.preheader148.i807 ]
  %1412 = ptrtoint ptr %.196155.i813 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = trunc i64 %1414 to i32
  %1416 = add nsw i32 %.4157.i811, %1415
  %1417 = load ptr, ptr %.494156.i812, align 8, !tbaa !48
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8, !tbaa !50
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 20
  %1421 = load i32, ptr %1420, align 4, !tbaa !44
  %1422 = mul nsw i32 %1421, %1320
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i8, ptr %1419, i64 %1423
  %1425 = sext i32 %1416 to i64
  %1426 = add nsw i64 %1423, %1425
  %1427 = icmp slt i64 %1426, 0
  br i1 %1427, label %.lr.ph.i810, label %..loopexit149_crit_edge.i814, !llvm.loop !68

..loopexit147_crit_edge.i825:                     ; preds = %.lr.ph166.i818
  %1428 = sext i32 %1401 to i64
  %1429 = getelementptr inbounds i8, ptr %1405, i64 %1428
  br label %.preheader1089.lr.ph

..loopexit149_crit_edge.i814:                     ; preds = %.lr.ph.i810
  %1430 = getelementptr inbounds i8, ptr %1424, i64 %1425
  br label %.preheader1089.lr.ph

.preheader1089.lr.ph:                             ; preds = %..loopexit149_crit_edge.i814, %..loopexit147_crit_edge.i825, %.preheader146.i815, %.preheader148.i807
  %.sroa.40.5 = phi ptr [ %.sroa.40.0.copyload872, %.preheader146.i815 ], [ %1410, %..loopexit147_crit_edge.i825 ], [ %1424, %..loopexit149_crit_edge.i814 ], [ %.sroa.40.0.copyload872, %.preheader148.i807 ]
  %.sroa.8.5 = phi ptr [ %1344, %.preheader146.i815 ], [ %1403, %..loopexit147_crit_edge.i825 ], [ %1417, %..loopexit149_crit_edge.i814 ], [ %1344, %.preheader148.i807 ]
  %storemerge.i809 = phi ptr [ %1397, %.preheader146.i815 ], [ %1429, %..loopexit147_crit_edge.i825 ], [ %1430, %..loopexit149_crit_edge.i814 ], [ %1394, %.preheader148.i807 ]
  %.phi.trans.insert25.i836 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload884, i64 44
  br label %.preheader1089

.preheader1089:                                   ; preds = %.preheader1089.lr.ph, %1454
  %.12571262 = phi i32 [ 0, %.preheader1089.lr.ph ], [ %1455, %1454 ]
  %.sroa.8.21261 = phi ptr [ %.sroa.8.5, %.preheader1089.lr.ph ], [ %.sroa.8.3, %1454 ]
  %.sroa.18.21260 = phi ptr [ %storemerge.i809, %.preheader1089.lr.ph ], [ %.sroa.18.3, %1454 ]
  %.sroa.40.21259 = phi ptr [ %.sroa.40.5, %.preheader1089.lr.ph ], [ %.sroa.40.3, %1454 ]
  %.sroa.18894.21258 = phi ptr [ %.sroa.18894.0.copyload900, %.preheader1089.lr.ph ], [ %.sroa.18894.3, %1454 ]
  %.sroa.52.21257 = phi ptr [ %.sroa.52.0.copyload917, %.preheader1089.lr.ph ], [ %.sroa.52.3, %1454 ]
  %.sroa.124.21256 = phi ptr [ %.sroa.124.0.copyload954, %.preheader1089.lr.ph ], [ %.sroa.124.3, %1454 ]
  br i1 %146, label %._crit_edge1255, label %.lr.ph1254

.lr.ph1254:                                       ; preds = %.preheader1089, %.lr.ph1254
  %indvars.iv1423 = phi i64 [ %indvars.iv.next1424, %.lr.ph1254 ], [ 0, %.preheader1089 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.52.21257, i64 %indvars.iv1423
  %1432 = load i8, ptr %1431, align 1, !tbaa !52
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.18.21260, i64 %indvars.iv1423
  %1434 = load i8, ptr %1433, align 1, !tbaa !52
  store i8 %1434, ptr %1431, align 1, !tbaa !52
  store i8 %1432, ptr %1433, align 1, !tbaa !52
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %exitcond1427.not = icmp eq i64 %indvars.iv.next1424, %wide.trip.count1426
  br i1 %exitcond1427.not, label %._crit_edge1255, label %.lr.ph1254, !llvm.loop !123

._crit_edge1255:                                  ; preds = %.lr.ph1254, %.preheader1089
  %1435 = getelementptr inbounds i8, ptr %.sroa.52.21257, i64 %108
  %.not316 = icmp ult ptr %1435, %.sroa.124.21256
  br i1 %.not316, label %1444, label %1436

1436:                                             ; preds = %._crit_edge1255
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.18894.21258, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !46
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load ptr, ptr %1439, align 8, !tbaa !50
  %.phi.trans.insert.i833 = getelementptr inbounds nuw i8, ptr %1438, i64 20
  %.pre.i834 = load i32, ptr %.phi.trans.insert.i833, align 4, !tbaa !44
  %.pre26.i837 = load i32, ptr %.phi.trans.insert25.i836, align 4, !tbaa !39
  %1441 = mul nsw i32 %.pre26.i837, %.pre.i834
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %1440, i64 %1442
  br label %1444

1444:                                             ; preds = %1436, %._crit_edge1255
  %.sroa.124.3 = phi ptr [ %.sroa.124.21256, %._crit_edge1255 ], [ %1443, %1436 ]
  %.sroa.52.3 = phi ptr [ %1435, %._crit_edge1255 ], [ %1440, %1436 ]
  %.sroa.18894.3 = phi ptr [ %.sroa.18894.21258, %._crit_edge1255 ], [ %1438, %1436 ]
  %1445 = getelementptr inbounds i8, ptr %.sroa.18.21260, i64 %108
  %.not317 = icmp ult ptr %1445, %.sroa.40.21259
  br i1 %.not317, label %1454, label %1446

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.8.21261, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !46
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !50
  %.phi.trans.insert.i843 = getelementptr inbounds nuw i8, ptr %1448, i64 20
  %.pre.i844 = load i32, ptr %.phi.trans.insert.i843, align 4, !tbaa !44
  %.pre26.i847 = load i32, ptr %1319, align 4, !tbaa !39
  %1451 = mul nsw i32 %.pre26.i847, %.pre.i844
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i8, ptr %1450, i64 %1452
  br label %1454

1454:                                             ; preds = %1444, %1446
  %.sroa.40.3 = phi ptr [ %.sroa.40.21259, %1444 ], [ %1453, %1446 ]
  %.sroa.18.3 = phi ptr [ %1445, %1444 ], [ %1450, %1446 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.21261, %1444 ], [ %1448, %1446 ]
  %1455 = add nuw nsw i32 %.12571262, 1
  %exitcond1429.not = icmp eq i32 %1455, %.330
  br i1 %exitcond1429.not, label %.loopexit1093, label %.preheader1089, !llvm.loop !124

.loopexit1093:                                    ; preds = %1454, %cvGetSeqReaderPos.exit804
  %1456 = icmp sgt i32 %1194, 1
  %1457 = icmp sgt i32 %1387, 1
  br i1 %1456, label %1458, label %1502

1458:                                             ; preds = %.loopexit1093
  br i1 %1457, label %1459, label %1500

1459:                                             ; preds = %1458
  %1460 = icmp samesign ugt i32 %1194, %1387
  %1461 = add nsw i32 %.1, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [48 x %struct.anon], ptr %26, i64 0, i64 %1462
  br i1 %1460, label %1464, label %1482

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %.sroa.18894.0..sroa_idx895, align 8, !tbaa !60
  store ptr %1465, ptr %1463, align 16, !tbaa !100
  %1466 = load ptr, ptr %.sroa.52.0..sroa_idx912, align 8, !tbaa !58
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store ptr %1466, ptr %1467, align 8, !tbaa !103
  %1468 = load ptr, ptr %.sroa.92.0..sroa_idx943, align 8, !tbaa !61
  %1469 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  store ptr %1468, ptr %1469, align 16, !tbaa !104
  %1470 = load ptr, ptr %.sroa.124.0..sroa_idx949, align 8, !tbaa !62
  %1471 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  store ptr %1470, ptr %1471, align 8, !tbaa !105
  %1472 = add nsw i32 %1194, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %31, i32 noundef %1472, i32 noundef 1)
  %1473 = load ptr, ptr %.sroa.18894.0..sroa_idx895, align 8, !tbaa !60
  %1474 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  store ptr %1473, ptr %1474, align 16, !tbaa !106
  %1475 = load ptr, ptr %.sroa.52.0..sroa_idx912, align 8, !tbaa !58
  %1476 = getelementptr inbounds nuw i8, ptr %1463, i64 40
  store ptr %1475, ptr %1476, align 8, !tbaa !107
  %1477 = load ptr, ptr %.sroa.92.0..sroa_idx943, align 8, !tbaa !61
  %1478 = getelementptr inbounds nuw i8, ptr %1463, i64 48
  store ptr %1477, ptr %1478, align 16, !tbaa !108
  %1479 = load ptr, ptr %.sroa.124.0..sroa_idx949, align 8, !tbaa !62
  %1480 = getelementptr inbounds nuw i8, ptr %1463, i64 56
  store ptr %1479, ptr %1480, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %1481 = sub nsw i32 1, %1387
  call void @cvSetSeqReaderPos(ptr noundef nonnull %24, i32 noundef %1481, i32 noundef 1)
  br label %.loopexit1092

1482:                                             ; preds = %1459
  %1483 = load ptr, ptr %.sroa.6965.0..sroa_idx966, align 8, !tbaa !60
  %1484 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  store ptr %1483, ptr %1484, align 16, !tbaa !106
  %1485 = load ptr, ptr %.sroa.9.0..sroa_idx969, align 8, !tbaa !58
  %1486 = getelementptr inbounds nuw i8, ptr %1463, i64 40
  store ptr %1485, ptr %1486, align 8, !tbaa !107
  %1487 = load ptr, ptr %.sroa.15.0..sroa_idx974, align 8, !tbaa !61
  %1488 = getelementptr inbounds nuw i8, ptr %1463, i64 48
  store ptr %1487, ptr %1488, align 16, !tbaa !108
  %1489 = load ptr, ptr %.sroa.19.0..sroa_idx978, align 8, !tbaa !62
  %1490 = getelementptr inbounds nuw i8, ptr %1463, i64 56
  store ptr %1489, ptr %1490, align 8, !tbaa !109
  %1491 = sub nsw i32 1, %1387
  call void @cvSetSeqReaderPos(ptr noundef nonnull %32, i32 noundef %1491, i32 noundef 1)
  %1492 = load ptr, ptr %.sroa.6965.0..sroa_idx966, align 8, !tbaa !60
  store ptr %1492, ptr %1463, align 16, !tbaa !100
  %1493 = load ptr, ptr %.sroa.9.0..sroa_idx969, align 8, !tbaa !58
  %1494 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store ptr %1493, ptr %1494, align 8, !tbaa !103
  %1495 = load ptr, ptr %.sroa.15.0..sroa_idx974, align 8, !tbaa !61
  %1496 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  store ptr %1495, ptr %1496, align 16, !tbaa !104
  %1497 = load ptr, ptr %.sroa.19.0..sroa_idx978, align 8, !tbaa !62
  %1498 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  store ptr %1497, ptr %1498, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %1499 = add nsw i32 %1194, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %25, i32 noundef %1499, i32 noundef 1)
  br label %.loopexit1092

1500:                                             ; preds = %1458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %1501 = add nsw i32 %1194, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %25, i32 noundef %1501, i32 noundef 1)
  br label %.loopexit1092

1502:                                             ; preds = %.loopexit1093
  br i1 %1457, label %1503, label %.thread1067

.thread1067:                                      ; preds = %1502
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit1098

1503:                                             ; preds = %1502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %1504 = sub nsw i32 1, %1387
  call void @cvSetSeqReaderPos(ptr noundef nonnull %24, i32 noundef %1504, i32 noundef 1)
  br label %.loopexit1092

1505:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.sroa.4997.0.copyload.pre = load ptr, ptr %73, align 8, !tbaa !98
  %.sroa.5.0.copyload.pre = load ptr, ptr %74, align 8, !tbaa !51
  %.sroa.91003.0.copyload.pre = load ptr, ptr %77, align 8, !tbaa !99
  %.sroa.151008.0.copyload.pre = load ptr, ptr %75, align 8, !tbaa !99
  %.sroa.181011.0.copyload.pre = load ptr, ptr %76, align 8, !tbaa !99
  br label %.loopexit

.loopexit1092:                                    ; preds = %1503, %1464, %1482, %1500
  %.4.ph = phi i32 [ %.1, %1503 ], [ %.1, %1500 ], [ %1461, %1482 ], [ %1461, %1464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %168, !llvm.loop !110

.loopexit1099:                                    ; preds = %.loopexit1098, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

1506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqSearch(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store i32 -1, ptr %4, align 4, !tbaa !97
  br label %14

14:                                               ; preds = %13, %6
  %.not110 = icmp eq ptr %0, null
  br i1 %.not110, label %19, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8, !tbaa !38
  %17 = and i32 %16, -65536
  %18 = icmp eq i32 %17, 1117323264
  br i1 %18, label %33, label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = select i1 %.not110, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2198) #11
          to label %22 unwind label %25

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

33:                                               ; preds = %15
  %.not112 = icmp eq ptr %1, null
  br i1 %.not112, label %34, label %47

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2201) #11
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %37
  %.pn113 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %.not115 = icmp eq i32 %3, 0
  br i1 %.not115, label %54, label %153

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %cvStartReadSeq.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  %60 = mul nsw i32 %.pre55.i, %49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %54, %57
  %.sroa.34.6 = phi ptr [ %62, %57 ], [ null, %54 ]
  %.sroa.16.7 = phi ptr [ %59, %57 ], [ null, %54 ]
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %80, label %.preheader183

.preheader183:                                    ; preds = %cvStartReadSeq.exit
  %63 = icmp sgt i32 %51, 0
  br i1 %63, label %.lr.ph198, label %.loopexit

.lr.ph198:                                        ; preds = %.preheader183
  %64 = sext i32 %49 to i64
  br label %65

65:                                               ; preds = %.lr.ph198, %78
  %.084197 = phi i32 [ 0, %.lr.ph198 ], [ %79, %78 ]
  %.sroa.8.0196 = phi ptr [ %56, %.lr.ph198 ], [ %.sroa.8.1, %78 ]
  %.sroa.16.0195 = phi ptr [ %.sroa.16.7, %.lr.ph198 ], [ %.sroa.16.1, %78 ]
  %.sroa.34.0194 = phi ptr [ %.sroa.34.6, %.lr.ph198 ], [ %.sroa.34.1, %78 ]
  %66 = tail call noundef i32 %2(ptr noundef nonnull %1, ptr noundef %.sroa.16.0195, ptr noundef %5)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.sroa.16.0195, i64 %64
  %.not121 = icmp ult ptr %69, %.sroa.34.0194
  br i1 %.not121, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.8.0196, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !44
  %.pre26.i = load i32, ptr %48, align 4, !tbaa !39
  %75 = mul nsw i32 %.pre26.i, %.pre.i
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  br label %78

78:                                               ; preds = %68, %70
  %.sroa.34.1 = phi ptr [ %.sroa.34.0194, %68 ], [ %77, %70 ]
  %.sroa.16.1 = phi ptr [ %69, %68 ], [ %74, %70 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0196, %68 ], [ %72, %70 ]
  %79 = add nuw nsw i32 %.084197, 1
  %exitcond.not = icmp eq i32 %79, %51
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !125

80:                                               ; preds = %cvStartReadSeq.exit
  %81 = sext i32 %49 to i64
  %82 = and i32 %49, 3
  %83 = icmp eq i32 %82, 0
  %84 = icmp sgt i32 %51, 0
  br i1 %83, label %.preheader179, label %.preheader181

.preheader181:                                    ; preds = %80
  br i1 %84, label %.preheader180.lr.ph, label %.loopexit

.preheader180.lr.ph:                              ; preds = %.preheader181
  %85 = icmp sgt i32 %49, 0
  br i1 %85, label %.preheader180.us.preheader, label %.preheader180

.preheader180.us.preheader:                       ; preds = %.preheader180.lr.ph
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.preheader180.us

.preheader180.us:                                 ; preds = %.preheader180.us.preheader, %103
  %.387212.us = phi i32 [ %104, %103 ], [ 0, %.preheader180.us.preheader ]
  %.sroa.8.4211.us = phi ptr [ %.sroa.8.5.us, %103 ], [ %56, %.preheader180.us.preheader ]
  %.sroa.16.5210.us = phi ptr [ %.sroa.16.6.us, %103 ], [ %.sroa.16.7, %.preheader180.us.preheader ]
  %.sroa.34.4209.us = phi ptr [ %.sroa.34.5.us, %103 ], [ %.sroa.34.6, %.preheader180.us.preheader ]
  br label %86

86:                                               ; preds = %.preheader180.us, %105
  %indvars.iv = phi i64 [ 0, %.preheader180.us ], [ %indvars.iv.next, %105 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.16.5210.us, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1, !tbaa !52
  %.not117.us = icmp eq i8 %88, %90
  br i1 %.not117.us, label %105, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %86
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = icmp eq i32 %49, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %._crit_edge.us
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.16.5210.us, i64 %81
  %.not118.us = icmp ult ptr %94, %.sroa.34.4209.us
  br i1 %.not118.us, label %103, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.8.4211.us, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %.phi.trans.insert.i147.us = getelementptr inbounds nuw i8, ptr %97, i64 20
  %.pre.i148.us = load i32, ptr %.phi.trans.insert.i147.us, align 4, !tbaa !44
  %100 = mul nsw i32 %.pre.i148.us, %49
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  br label %103

103:                                              ; preds = %95, %93
  %.sroa.34.5.us = phi ptr [ %.sroa.34.4209.us, %93 ], [ %102, %95 ]
  %.sroa.16.6.us = phi ptr [ %94, %93 ], [ %99, %95 ]
  %.sroa.8.5.us = phi ptr [ %.sroa.8.4211.us, %93 ], [ %97, %95 ]
  %104 = add nuw nsw i32 %.387212.us, 1
  %exitcond277.not = icmp eq i32 %104, %51
  br i1 %exitcond277.not, label %.loopexit, label %.preheader180.us, !llvm.loop !126

105:                                              ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond276.not, label %.loopexit, label %86, !llvm.loop !127

.preheader179:                                    ; preds = %80
  br i1 %84, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader179
  %106 = icmp sgt i32 %49, 0
  br i1 %106, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %124
  %.286238.us = phi i32 [ %125, %124 ], [ 0, %.preheader.lr.ph ]
  %.sroa.8.2237.us = phi ptr [ %.sroa.8.3.us, %124 ], [ %56, %.preheader.lr.ph ]
  %.sroa.16.3236.us = phi ptr [ %.sroa.16.4.us, %124 ], [ %.sroa.16.7, %.preheader.lr.ph ]
  %.sroa.34.2235.us = phi ptr [ %.sroa.34.3.us, %124 ], [ %.sroa.34.6, %.preheader.lr.ph ]
  br label %107

107:                                              ; preds = %.preheader.us, %126
  %.088230.us = phi i32 [ 0, %.preheader.us ], [ %127, %126 ]
  %108 = sext i32 %.088230.us to i64
  %109 = getelementptr inbounds i8, ptr %.sroa.16.3236.us, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !97
  %111 = getelementptr inbounds i8, ptr %1, i64 %108
  %112 = load i32, ptr %111, align 4, !tbaa !97
  %.not119.us = icmp eq i32 %110, %112
  br i1 %.not119.us, label %126, label %._crit_edge.us244

._crit_edge.us244:                                ; preds = %126, %107
  %.088.lcssa.us = phi i32 [ %.088230.us, %107 ], [ %127, %126 ]
  %113 = icmp eq i32 %.088.lcssa.us, %49
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %._crit_edge.us244
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.16.3236.us, i64 %81
  %.not120.us = icmp ult ptr %115, %.sroa.34.2235.us
  br i1 %.not120.us, label %124, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.8.2237.us, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %.phi.trans.insert.i137.us = getelementptr inbounds nuw i8, ptr %118, i64 20
  %.pre.i138.us = load i32, ptr %.phi.trans.insert.i137.us, align 4, !tbaa !44
  %121 = mul nsw i32 %.pre.i138.us, %49
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  br label %124

124:                                              ; preds = %116, %114
  %.sroa.34.3.us = phi ptr [ %.sroa.34.2235.us, %114 ], [ %123, %116 ]
  %.sroa.16.4.us = phi ptr [ %115, %114 ], [ %120, %116 ]
  %.sroa.8.3.us = phi ptr [ %.sroa.8.2237.us, %114 ], [ %118, %116 ]
  %125 = add nuw nsw i32 %.286238.us, 1
  %exitcond279.not = icmp eq i32 %125, %51
  br i1 %exitcond279.not, label %.loopexit, label %.preheader.us, !llvm.loop !128

126:                                              ; preds = %107
  %127 = add i32 %.088230.us, 4
  %128 = icmp slt i32 %127, %49
  br i1 %128, label %107, label %._crit_edge.us244, !llvm.loop !129

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %129 = icmp eq i32 %49, 0
  br i1 %129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %139
  %.286238 = phi i32 [ %140, %139 ], [ 0, %.preheader.lr.ph.split ]
  %.sroa.8.2237 = phi ptr [ %.sroa.8.3, %139 ], [ %56, %.preheader.lr.ph.split ]
  %.sroa.16.3236 = phi ptr [ %.sroa.16.4, %139 ], [ %.sroa.16.7, %.preheader.lr.ph.split ]
  %.sroa.34.2235 = phi ptr [ %.sroa.34.3, %139 ], [ %.sroa.34.6, %.preheader.lr.ph.split ]
  %130 = getelementptr inbounds i8, ptr %.sroa.16.3236, i64 %81
  %.not120 = icmp ult ptr %130, %.sroa.34.2235
  br i1 %.not120, label %139, label %131

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.8.2237, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %.pre.i138 = load i32, ptr %.phi.trans.insert.i137, align 4, !tbaa !44
  %136 = mul nsw i32 %.pre.i138, %49
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  br label %139

139:                                              ; preds = %.preheader, %131
  %.sroa.34.3 = phi ptr [ %.sroa.34.2235, %.preheader ], [ %138, %131 ]
  %.sroa.16.4 = phi ptr [ %130, %.preheader ], [ %135, %131 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.2237, %.preheader ], [ %133, %131 ]
  %140 = add nuw nsw i32 %.286238, 1
  %exitcond278.not = icmp eq i32 %140, %51
  br i1 %exitcond278.not, label %.loopexit, label %.preheader, !llvm.loop !128

.preheader180:                                    ; preds = %.preheader180.lr.ph, %150
  %.387212 = phi i32 [ %151, %150 ], [ 0, %.preheader180.lr.ph ]
  %.sroa.8.4211 = phi ptr [ %.sroa.8.5, %150 ], [ %56, %.preheader180.lr.ph ]
  %.sroa.16.5210 = phi ptr [ %.sroa.16.6, %150 ], [ %.sroa.16.7, %.preheader180.lr.ph ]
  %.sroa.34.4209 = phi ptr [ %.sroa.34.5, %150 ], [ %.sroa.34.6, %.preheader180.lr.ph ]
  %141 = getelementptr inbounds i8, ptr %.sroa.16.5210, i64 %81
  %.not118 = icmp ult ptr %141, %.sroa.34.4209
  br i1 %.not118, label %150, label %142

142:                                              ; preds = %.preheader180
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.8.4211, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %.pre.i148 = load i32, ptr %.phi.trans.insert.i147, align 4, !tbaa !44
  %147 = mul nsw i32 %.pre.i148, %49
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  br label %150

150:                                              ; preds = %.preheader180, %142
  %.sroa.34.5 = phi ptr [ %.sroa.34.4209, %.preheader180 ], [ %149, %142 ]
  %.sroa.16.6 = phi ptr [ %141, %.preheader180 ], [ %146, %142 ]
  %.sroa.8.5 = phi ptr [ %.sroa.8.4211, %.preheader180 ], [ %144, %142 ]
  %151 = add nuw nsw i32 %.387212, 1
  %exitcond274.not = icmp eq i32 %151, %51
  br i1 %exitcond274.not, label %.loopexit, label %.preheader180, !llvm.loop !126

.loopexit:                                        ; preds = %65, %78, %150, %103, %._crit_edge.us, %105, %139, %124, %._crit_edge.us244, %.preheader183, %.preheader181, %.preheader179, %.preheader.lr.ph.split
  %.sroa.16.2 = phi ptr [ %.sroa.16.7, %.preheader179 ], [ %.sroa.16.7, %.preheader.lr.ph.split ], [ %.sroa.16.7, %.preheader181 ], [ %.sroa.16.7, %.preheader183 ], [ %.sroa.16.4.us, %124 ], [ %.sroa.16.3236.us, %._crit_edge.us244 ], [ %.sroa.16.4, %139 ], [ %.sroa.16.5210.us, %105 ], [ %.sroa.16.6.us, %103 ], [ %.sroa.16.5210.us, %._crit_edge.us ], [ %.sroa.16.6, %150 ], [ %.sroa.16.0195, %65 ], [ %.sroa.16.1, %78 ]
  %.185 = phi i32 [ 0, %.preheader179 ], [ 0, %.preheader.lr.ph.split ], [ 0, %.preheader181 ], [ 0, %.preheader183 ], [ %51, %124 ], [ %.286238.us, %._crit_edge.us244 ], [ %51, %139 ], [ %.387212.us, %105 ], [ %51, %103 ], [ %.387212.us, %._crit_edge.us ], [ %51, %150 ], [ %.084197, %65 ], [ %51, %78 ]
  %152 = icmp slt i32 %.185, %51
  %.079 = select i1 %152, ptr %.sroa.16.2, ptr null
  br label %.loopexit186

153:                                              ; preds = %53
  %.not122 = icmp eq ptr %2, null
  br i1 %.not122, label %156, label %.preheader185

.preheader185:                                    ; preds = %153
  %154 = icmp sgt i32 %51, 0
  br i1 %154, label %.lr.ph, label %.loopexit186

.lr.ph:                                           ; preds = %.preheader185
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %169

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2259) #11
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !11
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %159
  %.pn123 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

169:                                              ; preds = %.lr.ph, %201
  %.4193 = phi i32 [ 0, %.lr.ph ], [ %.6, %201 ]
  %.290192 = phi i32 [ %51, %.lr.ph ], [ %.492, %201 ]
  %170 = add nuw nsw i32 %.4193, %.290192
  %171 = lshr i32 %170, 1
  %172 = load i32, ptr %50, align 8, !tbaa !42
  %.not.i158 = icmp ult i32 %171, %172
  br i1 %.not.i158, label %175, label %173

173:                                              ; preds = %169
  %174 = sub nuw nsw i32 %171, %172
  %.not44.i = icmp samesign ult i32 %174, %172
  br i1 %.not44.i, label %175, label %cvGetSeqElem.exit

175:                                              ; preds = %173, %169
  %.033.i = phi i32 [ %174, %173 ], [ %171, %169 ]
  %176 = load ptr, ptr %155, align 8, !tbaa !43
  %177 = shl nuw nsw i32 %.033.i, 1
  %.not45.i = icmp sgt i32 %177, %172
  br i1 %.not45.i, label %.preheader.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %.not4649.i = icmp slt i32 %.033.i, %179
  br i1 %.not4649.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader47.i, %.lr.ph.i
  %180 = phi i32 [ %185, %.lr.ph.i ], [ %179, %.preheader47.i ]
  %.03251.i = phi ptr [ %182, %.lr.ph.i ], [ %176, %.preheader47.i ]
  %.13450.i = phi i32 [ %183, %.lr.ph.i ], [ %.033.i, %.preheader47.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.03251.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = sub nsw i32 %.13450.i, %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !44
  %.not46.i = icmp slt i32 %183, %185
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !47

.preheader.i:                                     ; preds = %175, %.preheader.i
  %.2.i = phi ptr [ %186, %.preheader.i ], [ %176, %175 ]
  %.0.i = phi i32 [ %189, %.preheader.i ], [ %172, %175 ]
  %186 = load ptr, ptr %.2.i, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = sub nsw i32 %.0.i, %188
  %190 = icmp slt i32 %.033.i, %189
  br i1 %190, label %.preheader.i, label %191, !llvm.loop !49

191:                                              ; preds = %.preheader.i
  %192 = sub nsw i32 %.033.i, %189
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %191, %.preheader47.i
  %.235.i = phi i32 [ %192, %191 ], [ %.033.i, %.preheader47.i ], [ %183, %.lr.ph.i ]
  %.1.i = phi ptr [ %186, %191 ], [ %176, %.preheader47.i ], [ %182, %.lr.ph.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %195 = load i32, ptr %48, align 4, !tbaa !39
  %196 = mul nsw i32 %195, %.235.i
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  br label %cvGetSeqElem.exit

cvGetSeqElem.exit:                                ; preds = %173, %.loopexit.i
  %.031.i = phi ptr [ %198, %.loopexit.i ], [ null, %173 ]
  %199 = tail call noundef i32 %2(ptr noundef nonnull %1, ptr noundef %.031.i, ptr noundef %5)
  %.not126.not = icmp eq i32 %199, 0
  br i1 %.not126.not, label %200, label %201

200:                                              ; preds = %cvGetSeqElem.exit
  br i1 %.not, label %.thread, label %.thread.sink.split

201:                                              ; preds = %cvGetSeqElem.exit
  %202 = icmp slt i32 %199, 0
  %203 = add nuw nsw i32 %171, 1
  %.492 = select i1 %202, i32 %171, i32 %.290192
  %.6 = select i1 %202, i32 %.4193, i32 %203
  %204 = icmp sgt i32 %.492, %.6
  br i1 %204, label %169, label %.loopexit186, !llvm.loop !130

.loopexit186:                                     ; preds = %201, %.preheader185, %.loopexit
  %.082 = phi i32 [ %.185, %.loopexit ], [ %51, %.preheader185 ], [ %.492, %201 ]
  %.180 = phi ptr [ %.079, %.loopexit ], [ null, %.preheader185 ], [ null, %201 ]
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.loopexit186, %200
  %.lcssa297.sink = phi i32 [ %171, %200 ], [ %.082, %.loopexit186 ]
  %.0.ph = phi ptr [ %.031.i, %200 ], [ %.180, %.loopexit186 ]
  store i32 %.lcssa297.sink, ptr %4, align 4, !tbaa !97
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %200, %.loopexit186, %47
  %.0 = phi ptr [ null, %47 ], [ %.180, %.loopexit186 ], [ %.031.i, %200 ], [ %.0.ph, %.thread.sink.split ]
  ret ptr %.0

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqInvert(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not54.i = icmp eq ptr %0, null
  br i1 %.not54.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvStartReadSeq, ptr noundef nonnull @.str.1, i32 noundef 945) #11
          to label %4 unwind label %5

4:                                                ; preds = %.thread.i
  unreachable

5:                                                ; preds = %.thread.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %7) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.cvStartReadSeq.exit25_crit_edge, label %16

.cvStartReadSeq.exit25_crit_edge:                 ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %cvStartReadSeq.exit25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  %21 = mul nsw i32 %.pre55.i, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load ptr, ptr %15, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  br label %cvStartReadSeq.exit25

cvStartReadSeq.exit25:                            ; preds = %.cvStartReadSeq.exit25_crit_edge, %16
  %33 = phi i32 [ %20, %16 ], [ %.pre, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.1048.262 = phi ptr [ %18, %16 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.1750.260 = phi ptr [ %23, %16 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.6.2 = phi ptr [ %24, %16 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.10.2 = phi ptr [ %32, %16 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.17.2 = phi ptr [ %26, %16 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = ashr i32 %36, 1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge74

.preheader.lr.ph:                                 ; preds = %cvStartReadSeq.exit25
  %39 = icmp sgt i32 %33, 0
  %40 = sext i32 %33 to i64
  %41 = sub nsw i64 0, %40
  br i1 %39, label %.preheader.us.preheader, label %._crit_edge74

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %64
  %.073.us = phi i32 [ %65, %64 ], [ 0, %.preheader.us.preheader ]
  %.sroa.647.072.us = phi ptr [ %.sroa.647.1.us, %64 ], [ %15, %.preheader.us.preheader ]
  %.sroa.1048.071.us = phi ptr [ %.sroa.1048.1.us, %64 ], [ %.sroa.1048.262, %.preheader.us.preheader ]
  %.sroa.17.070.us = phi ptr [ %.sroa.17.1.us, %64 ], [ %.sroa.17.2, %.preheader.us.preheader ]
  %.sroa.10.069.us = phi ptr [ %.sroa.10.1.us, %64 ], [ %.sroa.10.2, %.preheader.us.preheader ]
  %.sroa.6.068.us = phi ptr [ %.sroa.6.1.us, %64 ], [ %.sroa.6.2, %.preheader.us.preheader ]
  %.sroa.1750.067.us = phi ptr [ %.sroa.1750.1.us, %64 ], [ %.sroa.1750.260, %.preheader.us.preheader ]
  br label %66

42:                                               ; preds = %._crit_edge.us
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.647.072.us, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %.phi.trans.insert.i27.us = getelementptr inbounds nuw i8, ptr %44, i64 20
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i27.us, align 4, !tbaa !44
  %.pre26.i.us = load i32, ptr %34, align 4, !tbaa !39
  %47 = mul nsw i32 %.pre26.i.us, %.pre.i.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  br label %50

50:                                               ; preds = %42, %._crit_edge.us
  %.sroa.1750.1.us = phi ptr [ %.sroa.1750.067.us, %._crit_edge.us ], [ %49, %42 ]
  %.sroa.1048.1.us = phi ptr [ %71, %._crit_edge.us ], [ %46, %42 ]
  %.sroa.647.1.us = phi ptr [ %.sroa.647.072.us, %._crit_edge.us ], [ %44, %42 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.10.069.us, i64 %41
  %52 = icmp ult ptr %51, %.sroa.17.070.us
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %.sroa.6.068.us, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = add nsw i32 %58, -1
  %60 = load i32, ptr %34, align 4, !tbaa !39
  %61 = mul nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  br label %64

64:                                               ; preds = %53, %50
  %.sroa.6.1.us = phi ptr [ %54, %53 ], [ %.sroa.6.068.us, %50 ]
  %.sroa.10.1.us = phi ptr [ %63, %53 ], [ %51, %50 ]
  %.sroa.17.1.us = phi ptr [ %56, %53 ], [ %.sroa.17.070.us, %50 ]
  %65 = add nuw nsw i32 %.073.us, 1
  %exitcond77.not = icmp eq i32 %65, %37
  br i1 %exitcond77.not, label %._crit_edge74, label %.preheader.us, !llvm.loop !131

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.1048.071.us, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.10.069.us, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !52
  store i8 %70, ptr %67, align 1, !tbaa !52
  store i8 %68, ptr %69, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !132

._crit_edge.us:                                   ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.1048.071.us, i64 %40
  %.not.us = icmp ult ptr %71, %.sroa.1750.067.us
  br i1 %.not.us, label %50, label %42

._crit_edge74:                                    ; preds = %64, %.preheader.lr.ph, %cvStartReadSeq.exit25
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvSeqPartition(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CvSeqWriter, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %33

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2343) #11
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %311

33:                                               ; preds = %5
  %34 = icmp ne ptr %0, null
  %35 = icmp ne ptr %3, null
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %49, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2346) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %39
  %.pn117 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %311

49:                                               ; preds = %33
  %.not119 = icmp eq ptr %1, null
  br i1 %.not119, label %50, label %.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not120 = icmp eq ptr %52, null
  br i1 %.not120, label %53, label %.thread

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2352) #11
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %56
  %.pn121 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %311

common.resume:                                    ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %75, %common.resume.i ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155 ], [ %.pn135.pn, %311 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.thread:                                          ; preds = %49, %50
  %.082259 = phi ptr [ %52, %50 ], [ %1, %49 ]
  %66 = load i32, ptr %0, align 8, !tbaa !38
  %67 = and i32 %66, -65536
  %68 = icmp eq i32 %67, 1117257728
  %69 = getelementptr inbounds nuw i8, ptr %.082259, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = tail call ptr @cvAlloc(i64 noundef 40)
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %72, label %82

72:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 94) #11
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %common.resume.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #12
  br label %common.resume.i

82:                                               ; preds = %.thread
  %83 = icmp slt i32 %70, 1
  %84 = add nuw nsw i32 %70, 7
  %85 = and i32 %84, -8
  %86 = select i1 %83, i32 65408, i32 %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  store i32 1116274688, ptr %71, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 %86, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.082259, ptr %88, align 8, !tbaa !18
  store ptr %71, ptr %10, align 8, !tbaa !19
  %89 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef nonnull %71)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not.i150 = icmp eq ptr %91, null
  br i1 %.not.i150, label %cvStartReadSeq.exit, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %91, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  %97 = mul nsw i32 %.pre55.i, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %82, %92
  %.sroa.42.8 = phi ptr [ %99, %92 ], [ null, %82 ]
  %.sroa.37.2 = phi ptr [ %94, %92 ], [ null, %82 ]
  %.not269 = icmp eq ptr %89, null
  br i1 %.not269, label %100, label %110

100:                                              ; preds = %cvStartReadSeq.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #11
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

110:                                              ; preds = %cvStartReadSeq.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  store i32 48, ptr %11, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %89, ptr %111, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %.not.i157 = icmp eq ptr %113, null
  br i1 %.not.i157, label %cvStartAppendToSeq.exit, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %113, align 8, !tbaa !48
  br label %cvStartAppendToSeq.exit

cvStartAppendToSeq.exit:                          ; preds = %110, %114
  %116 = phi ptr [ %115, %114 ], [ null, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cvStartAppendToSeq.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %147
  %128 = phi ptr [ %135, %147 ], [ %119, %.lr.ph ]
  %.090286.us = phi i32 [ %148, %147 ], [ 0, %.lr.ph ]
  %.sroa.12.0285.us = phi ptr [ %.sroa.12.1.us, %147 ], [ %91, %.lr.ph ]
  %.sroa.22.0284.us = phi ptr [ %.sroa.22.1.us, %147 ], [ %.sroa.37.2, %.lr.ph ]
  %.sroa.42.0283.us = phi ptr [ %.sroa.42.1.us, %147 ], [ %.sroa.42.8, %.lr.ph ]
  %129 = load i32, ptr %.sroa.22.0284.us, align 8, !tbaa !133
  %130 = icmp sgt i32 %129, -1
  %spec.select = select i1 %130, ptr %.sroa.22.0284.us, ptr null
  %131 = load ptr, ptr %123, align 8, !tbaa !76
  %.not141.us = icmp ult ptr %128, %131
  br i1 %.not141.us, label %133, label %132

132:                                              ; preds = %.lr.ph.split.us
  call void @cvCreateSeqBlock(ptr noundef nonnull %11)
  %.pre324 = load ptr, ptr %120, align 8, !tbaa !75
  br label %133

133:                                              ; preds = %132, %.lr.ph.split.us
  %134 = phi ptr [ %.pre324, %132 ], [ %128, %.lr.ph.split.us ]
  store ptr null, ptr %134, align 1
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx.us, align 1
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.us, align 1
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %120, align 8, !tbaa !75
  %136 = load i32, ptr %127, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.sroa.22.0284.us, i64 %137
  %.not142.us = icmp ult ptr %138, %.sroa.42.0283.us
  br i1 %.not142.us, label %147, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.12.0285.us, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %.phi.trans.insert.i159.us = getelementptr inbounds nuw i8, ptr %141, i64 20
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i159.us, align 4, !tbaa !44
  %144 = mul nsw i32 %.pre.i.us, %136
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  br label %147

147:                                              ; preds = %139, %133
  %.sroa.42.1.us = phi ptr [ %.sroa.42.0283.us, %133 ], [ %146, %139 ]
  %.sroa.22.1.us = phi ptr [ %138, %133 ], [ %143, %139 ]
  %.sroa.12.1.us = phi ptr [ %.sroa.12.0285.us, %133 ], [ %141, %139 ]
  %148 = add nuw nsw i32 %.090286.us, 1
  %149 = load i32, ptr %124, align 8, !tbaa !42
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !136

.lr.ph.split:                                     ; preds = %.lr.ph, %168
  %151 = phi ptr [ %156, %168 ], [ %119, %.lr.ph ]
  %.090286 = phi i32 [ %169, %168 ], [ 0, %.lr.ph ]
  %.sroa.12.0285 = phi ptr [ %.sroa.12.1, %168 ], [ %91, %.lr.ph ]
  %.sroa.22.0284 = phi ptr [ %.sroa.22.1, %168 ], [ %.sroa.37.2, %.lr.ph ]
  %.sroa.42.0283 = phi ptr [ %.sroa.42.1, %168 ], [ %.sroa.42.8, %.lr.ph ]
  %152 = load ptr, ptr %123, align 8, !tbaa !76
  %.not141 = icmp ult ptr %151, %152
  br i1 %.not141, label %154, label %153

153:                                              ; preds = %.lr.ph.split
  call void @cvCreateSeqBlock(ptr noundef nonnull %11)
  %.pre = load ptr, ptr %120, align 8, !tbaa !75
  br label %154

154:                                              ; preds = %153, %.lr.ph.split
  %155 = phi ptr [ %.pre, %153 ], [ %151, %.lr.ph.split ]
  store ptr null, ptr %155, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %.sroa.22.0284, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 1
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %156, ptr %120, align 8, !tbaa !75
  %157 = load i32, ptr %127, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %.sroa.22.0284, i64 %158
  %.not142 = icmp ult ptr %159, %.sroa.42.0283
  br i1 %.not142, label %168, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.12.0285, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !44
  %165 = mul nsw i32 %.pre.i, %157
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  br label %168

168:                                              ; preds = %160, %154
  %.sroa.42.1 = phi ptr [ %.sroa.42.0283, %154 ], [ %167, %160 ]
  %.sroa.22.1 = phi ptr [ %159, %154 ], [ %164, %160 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0285, %154 ], [ %162, %160 ]
  %169 = add nuw nsw i32 %.090286, 1
  %170 = load i32, ptr %124, align 8, !tbaa !42
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph.split, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %168, %147, %cvStartAppendToSeq.exit
  %172 = call ptr @cvEndWriteSeq(ptr noundef nonnull %11)
  %173 = load ptr, ptr %112, align 8, !tbaa !43
  %.not.i164 = icmp eq ptr %173, null
  br i1 %.not.i164, label %cvStartReadSeq.exit180, label %174

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %.pre55.i166 = load i32, ptr %.phi.trans.insert.i165, align 4, !tbaa !44
  %179 = mul nsw i32 %.pre55.i166, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  br label %cvStartReadSeq.exit180

cvStartReadSeq.exit180:                           ; preds = %._crit_edge, %174
  %.sroa.22.9265 = phi ptr [ %176, %174 ], [ null, %._crit_edge ]
  %.sroa.42.9263 = phi ptr [ %181, %174 ], [ null, %._crit_edge ]
  %182 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %cvStartReadSeq.exit180
  %185 = getelementptr inbounds nuw i8, ptr %89, i64 44
  br label %186

186:                                              ; preds = %.lr.ph309, %.loopexit274
  %187 = phi i32 [ %183, %.lr.ph309 ], [ %257, %.loopexit274 ]
  %.191308 = phi i32 [ 0, %.lr.ph309 ], [ %258, %.loopexit274 ]
  %.sroa.12.2307 = phi ptr [ %173, %.lr.ph309 ], [ %.sroa.12.3, %.loopexit274 ]
  %.sroa.22.2306 = phi ptr [ %.sroa.22.9265, %.lr.ph309 ], [ %.sroa.22.3, %.loopexit274 ]
  %.sroa.17.0305 = phi ptr [ %.sroa.42.9263, %.lr.ph309 ], [ %.sroa.17.1, %.loopexit274 ]
  %.sroa.11.0304 = phi ptr [ %.sroa.22.9265, %.lr.ph309 ], [ %.sroa.11.1, %.loopexit274 ]
  %.sroa.7.0303 = phi ptr [ %173, %.lr.ph309 ], [ %.sroa.7.1, %.loopexit274 ]
  %.sroa.42.2302 = phi ptr [ %.sroa.42.9263, %.lr.ph309 ], [ %.sroa.42.3, %.loopexit274 ]
  %188 = load i32, ptr %185, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %.sroa.11.0304, i64 %189
  %.not127 = icmp ult ptr %190, %.sroa.17.0305
  br i1 %.not127, label %199, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.7.0303, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %.phi.trans.insert.i183 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %.pre.i184 = load i32, ptr %.phi.trans.insert.i183, align 4, !tbaa !44
  %196 = mul nsw i32 %.pre.i184, %188
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  br label %199

199:                                              ; preds = %191, %186
  %.sroa.7.1 = phi ptr [ %.sroa.7.0303, %186 ], [ %193, %191 ]
  %.sroa.11.1 = phi ptr [ %190, %186 ], [ %195, %191 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0305, %186 ], [ %198, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.11.0304, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !137
  %.not128 = icmp eq ptr %201, null
  br i1 %.not128, label %.loopexit274, label %.preheader275

.preheader275:                                    ; preds = %199, %.preheader275
  %.085 = phi ptr [ %202, %.preheader275 ], [ %.sroa.11.0304, %199 ]
  %202 = load ptr, ptr %.085, align 8, !tbaa !140
  %.not129 = icmp eq ptr %202, null
  br i1 %.not129, label %.preheader273, label %.preheader275, !llvm.loop !141

.preheader273:                                    ; preds = %.preheader275
  %203 = icmp sgt i32 %187, 0
  br i1 %203, label %.lr.ph299, label %.loopexit274

.lr.ph299:                                        ; preds = %.preheader273, %253
  %.186298 = phi ptr [ %.2, %253 ], [ %.085, %.preheader273 ]
  %.093297 = phi i32 [ %254, %253 ], [ 0, %.preheader273 ]
  %.sroa.12.4296 = phi ptr [ %.sroa.12.5, %253 ], [ %.sroa.12.2307, %.preheader273 ]
  %.sroa.22.4294 = phi ptr [ %.sroa.22.5, %253 ], [ %.sroa.22.2306, %.preheader273 ]
  %.sroa.42.4293 = phi ptr [ %.sroa.42.5, %253 ], [ %.sroa.42.2302, %.preheader273 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.22.4294, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !137
  %.not130 = icmp eq ptr %205, null
  %.not131 = icmp eq ptr %.sroa.22.4294, %.sroa.11.0304
  %or.cond143 = or i1 %.not131, %.not130
  br i1 %or.cond143, label %.loopexit, label %206

206:                                              ; preds = %.lr.ph299
  %207 = load ptr, ptr %200, align 8, !tbaa !137
  %208 = call noundef i32 %3(ptr noundef %207, ptr noundef nonnull %205, ptr noundef %4)
  %.not132 = icmp eq i32 %208, 0
  br i1 %.not132, label %.loopexit, label %.preheader272

.preheader272:                                    ; preds = %206, %.preheader272
  %.083 = phi ptr [ %209, %.preheader272 ], [ %.sroa.22.4294, %206 ]
  %209 = load ptr, ptr %.083, align 8, !tbaa !140
  %.not133 = icmp eq ptr %209, null
  br i1 %.not133, label %210, label %.preheader272, !llvm.loop !142

210:                                              ; preds = %.preheader272
  %.not134 = icmp eq ptr %.083, %.186298
  br i1 %.not134, label %.loopexit, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.186298, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !143
  %214 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !143
  %216 = icmp sgt i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store ptr %.186298, ptr %.083, align 8, !tbaa !140
  br label %222

218:                                              ; preds = %211
  store ptr %.083, ptr %.186298, align 8, !tbaa !140
  %219 = icmp eq i32 %213, %215
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 %215, %220
  store i32 %221, ptr %214, align 8, !tbaa !143
  br label %222

222:                                              ; preds = %217, %218
  %.4 = phi ptr [ %.186298, %217 ], [ %.083, %218 ]
  %223 = load ptr, ptr %.4, align 8, !tbaa !140
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.preheader271, label %226

.preheader271:                                    ; preds = %222
  %225 = load ptr, ptr %.sroa.22.4294, align 8, !tbaa !140
  %.not138287 = icmp eq ptr %225, null
  br i1 %.not138287, label %.preheader270, label %.lr.ph289

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2419) #11
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %18, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %229
  %.pn135 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %311

.preheader270:                                    ; preds = %.lr.ph289, %.preheader271
  %239 = load ptr, ptr %.sroa.11.0304, align 8, !tbaa !140
  %.not139290 = icmp eq ptr %239, null
  br i1 %.not139290, label %.loopexit, label %.lr.ph292

.lr.ph289:                                        ; preds = %.preheader271, %.lr.ph289
  %240 = phi ptr [ %241, %.lr.ph289 ], [ %225, %.preheader271 ]
  %.084288 = phi ptr [ %240, %.lr.ph289 ], [ %.sroa.22.4294, %.preheader271 ]
  store ptr %.4, ptr %.084288, align 8, !tbaa !140
  %241 = load ptr, ptr %240, align 8, !tbaa !140
  %.not138 = icmp eq ptr %241, null
  br i1 %.not138, label %.preheader270, label %.lr.ph289, !llvm.loop !144

.lr.ph292:                                        ; preds = %.preheader270, %.lr.ph292
  %242 = phi ptr [ %243, %.lr.ph292 ], [ %239, %.preheader270 ]
  %.1291 = phi ptr [ %242, %.lr.ph292 ], [ %.sroa.11.0304, %.preheader270 ]
  store ptr %.4, ptr %.1291, align 8, !tbaa !140
  %243 = load ptr, ptr %242, align 8, !tbaa !140
  %.not139 = icmp eq ptr %243, null
  br i1 %.not139, label %.loopexit, label %.lr.ph292, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph292, %.preheader270, %210, %206, %.lr.ph299
  %.2 = phi ptr [ %.186298, %206 ], [ %.186298, %.lr.ph299 ], [ %.186298, %210 ], [ %.4, %.preheader270 ], [ %.4, %.lr.ph292 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.22.4294, i64 24
  %.not140 = icmp ult ptr %244, %.sroa.42.4293
  br i1 %.not140, label %253, label %245

245:                                              ; preds = %.loopexit
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.12.4296, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %.pre.i197 = load i32, ptr %.phi.trans.insert.i196, align 4, !tbaa !44
  %.pre26.i200 = load i32, ptr %185, align 4, !tbaa !39
  %250 = mul nsw i32 %.pre26.i200, %.pre.i197
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  br label %253

253:                                              ; preds = %245, %.loopexit
  %.sroa.42.5 = phi ptr [ %.sroa.42.4293, %.loopexit ], [ %252, %245 ]
  %.sroa.22.5 = phi ptr [ %244, %.loopexit ], [ %249, %245 ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.4296, %.loopexit ], [ %247, %245 ]
  %254 = add nuw nsw i32 %.093297, 1
  %255 = load i32, ptr %182, align 8, !tbaa !42
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %.lr.ph299, label %.loopexit274, !llvm.loop !146

.loopexit274:                                     ; preds = %253, %.preheader273, %199
  %257 = phi i32 [ %187, %199 ], [ %187, %.preheader273 ], [ %255, %253 ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.2302, %199 ], [ %.sroa.42.2302, %.preheader273 ], [ %.sroa.42.5, %253 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.2306, %199 ], [ %.sroa.22.2306, %.preheader273 ], [ %.sroa.22.5, %253 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2307, %199 ], [ %.sroa.12.2307, %.preheader273 ], [ %.sroa.12.5, %253 ]
  %258 = add nuw nsw i32 %.191308, 1
  %259 = icmp slt i32 %258, %257
  br i1 %259, label %186, label %._crit_edge310, !llvm.loop !147

._crit_edge310:                                   ; preds = %.loopexit274, %cvStartReadSeq.exit180
  %.sroa.42.2.lcssa = phi ptr [ %.sroa.42.9263, %cvStartReadSeq.exit180 ], [ %.sroa.42.3, %.loopexit274 ]
  %.sroa.22.2.lcssa = phi ptr [ %.sroa.22.9265, %cvStartReadSeq.exit180 ], [ %.sroa.22.3, %.loopexit274 ]
  %.sroa.12.2.lcssa = phi ptr [ %173, %cvStartReadSeq.exit180 ], [ %.sroa.12.3, %.loopexit274 ]
  %260 = call ptr @cvMemStorageAlloc(ptr noundef nonnull %.082259, i64 noundef 96)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %261, i8 0, i64 88, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 96, ptr %262, align 4, !tbaa !34
  store i32 1117323264, ptr %260, align 8, !tbaa !38
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 44
  store i32 4, ptr %263, align 4, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 72
  store ptr %.082259, ptr %264, align 8, !tbaa !40
  call void @cvSetSeqBlockSize(ptr noundef nonnull %260, i32 noundef 256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  store i32 48, ptr %11, align 8, !tbaa !71
  store ptr %260, ptr %111, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 88
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %.not.i212 = icmp eq ptr %266, null
  br i1 %.not.i212, label %cvStartAppendToSeq.exit213, label %267

267:                                              ; preds = %._crit_edge310
  %268 = load ptr, ptr %266, align 8, !tbaa !48
  br label %cvStartAppendToSeq.exit213

cvStartAppendToSeq.exit213:                       ; preds = %._crit_edge310, %267
  %269 = phi ptr [ %268, %267 ], [ null, %._crit_edge310 ]
  store ptr %269, ptr %117, align 8, !tbaa !74
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !69
  store ptr %271, ptr %120, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !70
  store ptr %273, ptr %123, align 8, !tbaa !76
  %274 = load i32, ptr %182, align 8, !tbaa !42
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %cvStartAppendToSeq.exit213
  %.phi.trans.insert25.i219 = getelementptr inbounds nuw i8, ptr %89, i64 44
  br label %276

276:                                              ; preds = %.lr.ph320, %304
  %277 = phi ptr [ %271, %.lr.ph320 ], [ %306, %304 ]
  %.087319 = phi i32 [ 0, %.lr.ph320 ], [ %.188, %304 ]
  %.292318 = phi i32 [ 0, %.lr.ph320 ], [ %307, %304 ]
  %.sroa.12.6317 = phi ptr [ %.sroa.12.2.lcssa, %.lr.ph320 ], [ %.sroa.12.7, %304 ]
  %.sroa.22.6316 = phi ptr [ %.sroa.22.2.lcssa, %.lr.ph320 ], [ %.sroa.22.7, %304 ]
  %.sroa.42.6315 = phi ptr [ %.sroa.42.2.lcssa, %.lr.ph320 ], [ %.sroa.42.7, %304 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.22.6316, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !137
  %.not123 = icmp eq ptr %279, null
  br i1 %.not123, label %291, label %.preheader

.preheader:                                       ; preds = %276, %.preheader
  %.081 = phi ptr [ %280, %.preheader ], [ %.sroa.22.6316, %276 ]
  %280 = load ptr, ptr %.081, align 8, !tbaa !140
  %.not124 = icmp eq ptr %280, null
  br i1 %.not124, label %281, label %.preheader, !llvm.loop !148

281:                                              ; preds = %.preheader
  %282 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !143
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = add nsw i32 %.087319, 1
  %287 = xor i32 %.087319, -1
  store i32 %287, ptr %282, align 8, !tbaa !143
  br label %288

288:                                              ; preds = %285, %281
  %289 = phi i32 [ %287, %285 ], [ %283, %281 ]
  %.289 = phi i32 [ %286, %285 ], [ %.087319, %281 ]
  %290 = xor i32 %289, -1
  br label %291

291:                                              ; preds = %288, %276
  %.188 = phi i32 [ %.289, %288 ], [ %.087319, %276 ]
  %.0 = phi i32 [ %290, %288 ], [ -1, %276 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.22.6316, i64 24
  %.not125 = icmp ult ptr %292, %.sroa.42.6315
  br i1 %.not125, label %301, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.12.6317, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !50
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %.pre.i217 = load i32, ptr %.phi.trans.insert.i216, align 4, !tbaa !44
  %.pre26.i220 = load i32, ptr %.phi.trans.insert25.i219, align 4, !tbaa !39
  %298 = mul nsw i32 %.pre26.i220, %.pre.i217
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  br label %301

301:                                              ; preds = %293, %291
  %.sroa.42.7 = phi ptr [ %.sroa.42.6315, %291 ], [ %300, %293 ]
  %.sroa.22.7 = phi ptr [ %292, %291 ], [ %297, %293 ]
  %.sroa.12.7 = phi ptr [ %.sroa.12.6317, %291 ], [ %295, %293 ]
  %302 = load ptr, ptr %123, align 8, !tbaa !76
  %.not126 = icmp ult ptr %277, %302
  br i1 %.not126, label %304, label %303

303:                                              ; preds = %301
  call void @cvCreateSeqBlock(ptr noundef nonnull %11)
  %.pre325 = load ptr, ptr %120, align 8, !tbaa !75
  br label %304

304:                                              ; preds = %303, %301
  %305 = phi ptr [ %.pre325, %303 ], [ %277, %301 ]
  store i32 %.0, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %120, align 8, !tbaa !75
  %307 = add nuw nsw i32 %.292318, 1
  %308 = load i32, ptr %182, align 8, !tbaa !42
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %276, label %._crit_edge321, !llvm.loop !149

._crit_edge321:                                   ; preds = %304, %cvStartAppendToSeq.exit213
  %.087.lcssa = phi i32 [ 0, %cvStartAppendToSeq.exit213 ], [ %.188, %304 ]
  %310 = call ptr @cvEndWriteSeq(ptr noundef nonnull %11)
  store ptr %260, ptr %2, align 8, !tbaa !98
  call void @cvReleaseMemStorage(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.087.lcssa

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateSet(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCreateSet, ptr noundef nonnull @.str.1, i32 noundef 2486) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

22:                                               ; preds = %4
  %23 = icmp slt i32 %1, 112
  %24 = icmp slt i32 %2, 16
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %22
  %26 = zext nneg i32 %2 to i64
  %27 = and i64 %26, 7
  %.not20 = icmp eq i64 %27, 0
  br i1 %.not20, label %41, label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCreateSet, ptr noundef nonnull @.str.1, i32 noundef 2490) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %31
  %.pn21 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

41:                                               ; preds = %25
  %42 = zext nneg i32 %1 to i64
  %43 = tail call ptr @cvCreateSeq(i32 noundef %0, i64 noundef %42, i64 noundef %26, ptr noundef nonnull %3)
  %44 = load i32, ptr %43, align 8, !tbaa !150
  %45 = and i32 %44, 65535
  %46 = or disjoint i32 %45, 1117257728
  store i32 %46, ptr %43, align 8, !tbaa !150
  ret ptr %43

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 67108864) i32 @cvSetAdd(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %21

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetAdd, ptr noundef nonnull @.str.1, i32 noundef 2507) #11
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %24, label %66

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !154
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  store ptr %30, ptr %22, align 8, !tbaa !152
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = getelementptr inbounds i8, ptr %30, i64 %31
  %.not5565 = icmp ugt ptr %34, %33
  br i1 %.not5565, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %35 = phi ptr [ %39, %.lr.ph ], [ %34, %24 ]
  %.067 = phi ptr [ %35, %.lr.ph ], [ %30, %24 ]
  %.04466 = phi i32 [ %38, %.lr.ph ], [ %26, %24 ]
  %36 = or i32 %.04466, -2147483648
  store i32 %36, ptr %.067, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !157
  %38 = add nsw i32 %.04466, 1
  %39 = getelementptr inbounds i8, ptr %35, i64 %31
  %.not55 = icmp ugt ptr %39, %33
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.044.lcssa = phi i32 [ %26, %24 ], [ %38, %.lr.ph ]
  %.0.lcssa = phi ptr [ %30, %24 ], [ %35, %.lr.ph ]
  %40 = icmp slt i32 %.044.lcssa, 67108865
  br i1 %40, label %54, label %41

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetAdd, ptr noundef nonnull @.str.1, i32 noundef 2522) #11
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %44
  %.pn56 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

54:                                               ; preds = %._crit_edge
  %55 = sub nsw i64 0, %31
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8, !tbaa !157
  %58 = load i32, ptr %25, align 8, !tbaa !153
  %59 = sub i32 %.044.lcssa, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = add nsw i32 %59, %64
  store i32 %65, ptr %63, align 4, !tbaa !44
  store i32 %.044.lcssa, ptr %25, align 8, !tbaa !153
  store ptr %33, ptr %29, align 8, !tbaa !155
  br label %66

66:                                               ; preds = %54, %21
  %67 = phi ptr [ %30, %54 ], [ %23, %21 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  store ptr %69, ptr %22, align 8, !tbaa !152
  %70 = load i32, ptr %67, align 8, !tbaa !133
  %71 = and i32 %70, 67108863
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !154
  %75 = sext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %1, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %72, %66
  store i32 %71, ptr %67, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !160
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !160
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %76
  store ptr %67, ptr %2, align 8, !tbaa !161
  br label %81

81:                                               ; preds = %80, %76
  ret i32 %71

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetRemove(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetRemove, ptr noundef nonnull @.str.1, i32 noundef 2550) #11
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %.not.i.i = icmp ult i32 %1, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  %20 = select i1 %19, i32 %17, i32 0
  %21 = add nsw i32 %20, %1
  %.not43.i.i = icmp slt i32 %21, %17
  %22 = select i1 %.not43.i.i, i32 0, i32 %17
  %23 = sub nsw i32 %21, %22
  %.not44.i.i = icmp ult i32 %23, %17
  br i1 %.not44.i.i, label %24, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

24:                                               ; preds = %18, %15
  %.033.i.i = phi i32 [ %23, %18 ], [ %1, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %27, %17
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %.not4649.i.i = icmp slt i32 %.033.i.i, %29
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %30 = phi i32 [ %35, %.lr.ph.i.i ], [ %29, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = sub nsw i32 %.13450.i.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %.not46.i.i = icmp slt i32 %33, %35
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %24, %.preheader.i.i
  %.2.i.i = phi ptr [ %36, %.preheader.i.i ], [ %26, %24 ]
  %.0.i.i = phi i32 [ %39, %.preheader.i.i ], [ %17, %24 ]
  %36 = load ptr, ptr %.2.i.i, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = sub nsw i32 %.0.i.i, %38
  %40 = icmp slt i32 %.033.i.i, %39
  br i1 %40, label %.preheader.i.i, label %41, !llvm.loop !49

41:                                               ; preds = %.preheader.i.i
  %42 = sub nsw i32 %.033.i.i, %39
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %41, %.preheader47.i.i
  %.235.i.i = phi i32 [ %42, %41 ], [ %.033.i.i, %.preheader47.i.i ], [ %33, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %36, %41 ], [ %26, %.preheader47.i.i ], [ %32, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread, label %45

45:                                               ; preds = %cvGetSeqElem.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = mul nsw i32 %47, %.235.i.i
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !133
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !157
  %56 = and i32 %51, 67108863
  %57 = or disjoint i32 %56, -2147483648
  store i32 %57, ptr %50, align 8, !tbaa !133
  store ptr %50, ptr %53, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !160
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !160
  br label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

_ZL12cvGetSetElemPK5CvSeti.exit.thread:           ; preds = %18, %45, %cvGetSeqElem.exit.i, %_ZL12cvGetSetElemPK5CvSeti.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvClearSet(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %cvClearSeq.exit

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

cvClearSeq.exit:                                  ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !42
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %15, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %16, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateGraph(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i32 %1, 120
  %9 = icmp slt i32 %3, 40
  %or.cond = or i1 %8, %9
  %10 = icmp slt i32 %2, 16
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %11, label %21

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateGraph, ptr noundef nonnull @.str.1, i32 noundef 2586) #11
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

21:                                               ; preds = %5
  %22 = tail call ptr @cvCreateSet(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4)
  %23 = tail call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %3, ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %23, ptr %24, align 8, !tbaa !162
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @cvClearGraph(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvClearGraph, ptr noundef nonnull @.str.1, i32 noundef 2605) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %cvClearSet.exit11

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #11
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvClearSet.exit11:                                ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !42
  tail call void @cvSeqPopMulti(ptr noundef nonnull %21, ptr noundef null, i32 noundef %33, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr null, ptr %34, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %35, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !42
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %37, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %38, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %39, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphAddVtx(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphAddVtx, ptr noundef nonnull @.str.1, i32 noundef 2620) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  store ptr %19, ptr %4, align 8, !tbaa !161
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZL8cvSetNewP5CvSet.exit, label %_ZL8cvSetNewP5CvSet.exit.thread

_ZL8cvSetNewP5CvSet.exit.thread:                  ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  store ptr %21, ptr %18, align 8, !tbaa !152
  %22 = load i32, ptr %19, align 8, !tbaa !133
  %23 = and i32 %22, 67108863
  store i32 %23, ptr %19, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !160
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %17
  %27 = call i32 @cvSetAdd(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not21 = icmp eq ptr %.pre.i, null
  br i1 %.not21, label %40, label %28

28:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit.thread, %_ZL8cvSetNewP5CvSet.exit
  %29 = phi ptr [ %19, %_ZL8cvSetNewP5CvSet.exit.thread ], [ %.pre.i, %_ZL8cvSetNewP5CvSet.exit ]
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, -16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %30, %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %38, align 8, !tbaa !166
  %39 = load i32, ptr %29, align 8, !tbaa !169
  br label %40

40:                                               ; preds = %37, %_ZL8cvSetNewP5CvSet.exit
  %41 = phi ptr [ %29, %37 ], [ null, %_ZL8cvSetNewP5CvSet.exit ]
  %.015 = phi i32 [ %39, %37 ], [ -1, %_ZL8cvSetNewP5CvSet.exit ]
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %43, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %2, align 8, !tbaa !170
  br label %43

43:                                               ; preds = %42, %40
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphRemoveVtxByPtr(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %22, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphRemoveVtxByPtr, ptr noundef nonnull @.str.1, i32 noundef 2645) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 8, !tbaa !133
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphRemoveVtxByPtr, ptr noundef nonnull @.str.1, i32 noundef 2648) #11
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %28
  %.pn25 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %45 = phi ptr [ %50, %.lr.ph ], [ %44, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %43, align 8, !tbaa !166
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %39, align 8, !tbaa !162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre34 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !160
  %.pre35 = load i32, ptr %1, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %51 = phi i32 [ %.pre35, %._crit_edge.loopexit ], [ %23, %38 ]
  %52 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %42, %38 ]
  %53 = sub nsw i32 %42, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  store ptr %55, ptr %43, align 8, !tbaa !157
  %56 = and i32 %51, 67108863
  %57 = or disjoint i32 %56, -2147483648
  store i32 %57, ptr %1, align 8, !tbaa !133
  store ptr %1, ptr %54, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !160
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !160
  ret i32 %53

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define void @cvGraphRemoveEdgeByPtr(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %14
  br i1 %or.cond3, label %28, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2846) #11
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

28:                                               ; preds = %3
  %29 = icmp eq ptr %1, %2
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8, !tbaa !172
  %32 = and i32 %31, 16384
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 8, !tbaa !169
  %35 = and i32 %34, 67108863
  %36 = load i32, ptr %2, align 8, !tbaa !169
  %37 = and i32 %36, 67108863
  %38 = icmp samesign ugt i32 %35, %37
  %spec.select = select i1 %38, ptr %1, ptr %2
  %spec.select93 = select i1 %38, ptr %2, ptr %1
  br label %39

39:                                               ; preds = %33, %30
  %.077 = phi ptr [ %2, %30 ], [ %spec.select, %33 ]
  %.0 = phi ptr [ %1, %30 ], [ %spec.select93, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.069119 = load ptr, ptr %40, align 8, !tbaa !173
  %.not82120 = icmp eq ptr %.069119, null
  br i1 %.not82120, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %67
  %.069123 = phi ptr [ %66, %67 ], [ %.069119, %39 ]
  %.067122 = phi ptr [ %.069123, %67 ], [ null, %39 ]
  %.071121 = phi i64 [ %44, %67 ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.069123, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = icmp eq ptr %.0, %42
  %44 = zext i1 %43 to i64
  br i1 %43, label %62, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.069123, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = icmp eq ptr %.0, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2862) #11
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %52
  %.pn83 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

62:                                               ; preds = %.lr.ph, %45
  %63 = icmp eq ptr %42, %.077
  %64 = getelementptr inbounds nuw i8, ptr %.069123, i64 8
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %44
  %66 = load ptr, ptr %65, align 8, !tbaa !173
  br i1 %63, label %68, label %67

67:                                               ; preds = %62
  %.not82 = icmp eq ptr %66, null
  br i1 %.not82, label %.critedge, label %.lr.ph, !llvm.loop !174

68:                                               ; preds = %62
  %.not85 = icmp eq ptr %.067122, null
  br i1 %.not85, label %72, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.067122, i64 8
  %71 = getelementptr inbounds nuw [2 x ptr], ptr %70, i64 0, i64 %.071121
  store ptr %66, ptr %71, align 8, !tbaa !173
  br label %73

72:                                               ; preds = %68
  store ptr %66, ptr %40, align 8, !tbaa !166
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %.170124 = load ptr, ptr %74, align 8, !tbaa !173
  %.not86125 = icmp eq ptr %.170124, null
  br i1 %.not86125, label %.critedge95, label %.lr.ph129

.lr.ph129:                                        ; preds = %73, %99
  %.170128 = phi ptr [ %98, %99 ], [ %.170124, %73 ]
  %.168127 = phi ptr [ %.170128, %99 ], [ null, %73 ]
  %.172126 = phi i64 [ %79, %99 ], [ 0, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.170128, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.170128, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !170
  %78 = icmp eq ptr %.077, %77
  %79 = zext i1 %78 to i64
  %.pre = load ptr, ptr %75, align 8, !tbaa !170
  %80 = icmp eq ptr %.077, %.pre
  %or.cond162 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond162, label %94, label %81

81:                                               ; preds = %.lr.ph129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2880) #11
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %84
  %.pn87 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

94:                                               ; preds = %.lr.ph129
  %95 = icmp eq ptr %.pre, %.0
  %96 = getelementptr inbounds nuw i8, ptr %.170128, i64 8
  %97 = getelementptr inbounds nuw [2 x ptr], ptr %96, i64 0, i64 %79
  %98 = load ptr, ptr %97, align 8, !tbaa !173
  br i1 %95, label %112, label %99

99:                                               ; preds = %94
  %.not86 = icmp eq ptr %98, null
  br i1 %.not86, label %.critedge95, label %.lr.ph129, !llvm.loop !175

.critedge95:                                      ; preds = %99, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %100 unwind label %102

100:                                              ; preds = %.critedge95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2885) #11
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %.critedge95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %102
  %.pn89 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

112:                                              ; preds = %94
  %.not92 = icmp eq ptr %.168127, null
  br i1 %.not92, label %116, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.168127, i64 8
  %115 = getelementptr inbounds nuw [2 x ptr], ptr %114, i64 0, i64 %.172126
  store ptr %98, ptr %115, align 8, !tbaa !173
  br label %117

116:                                              ; preds = %112
  store ptr %98, ptr %74, align 8, !tbaa !166
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !162
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  store ptr %121, ptr %96, align 8, !tbaa !157
  %122 = load i32, ptr %.170128, align 8, !tbaa !133
  %123 = and i32 %122, 67108863
  %124 = or disjoint i32 %123, -2147483648
  store i32 %124, ptr %.170128, align 8, !tbaa !133
  store ptr %.170128, ptr %120, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %126 = load i32, ptr %125, align 8, !tbaa !160
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %67, %39, %28, %117
  ret void

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn89.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphRemoveVtx(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphRemoveVtx, ptr noundef nonnull @.str.1, i32 noundef 2673) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %.not.i.i = icmp ult i32 %1, %22
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 %22, i32 0
  %26 = add nsw i32 %25, %1
  %.not43.i.i = icmp slt i32 %26, %22
  %27 = select i1 %.not43.i.i, i32 0, i32 %22
  %28 = sub nsw i32 %26, %27
  %.not44.i.i = icmp ult i32 %28, %22
  br i1 %.not44.i.i, label %29, label %58

29:                                               ; preds = %23, %20
  %.033.i.i = phi i32 [ %28, %23 ], [ %1, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %32, %22
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %.not4649.i.i = icmp slt i32 %.033.i.i, %34
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %35 = phi i32 [ %40, %.lr.ph.i.i ], [ %34, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = sub nsw i32 %.13450.i.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %.not46.i.i = icmp slt i32 %38, %40
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %29, %.preheader.i.i
  %.2.i.i = phi ptr [ %41, %.preheader.i.i ], [ %31, %29 ]
  %.0.i.i = phi i32 [ %44, %.preheader.i.i ], [ %22, %29 ]
  %41 = load ptr, ptr %.2.i.i, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = sub nsw i32 %.0.i.i, %43
  %45 = icmp slt i32 %.033.i.i, %44
  br i1 %45, label %.preheader.i.i, label %46, !llvm.loop !49

46:                                               ; preds = %.preheader.i.i
  %47 = sub nsw i32 %.033.i.i, %44
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %46, %.preheader47.i.i
  %.235.i.i = phi i32 [ %47, %46 ], [ %.033.i.i, %.preheader47.i.i ], [ %38, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %41, %46 ], [ %31, %.preheader47.i.i ], [ %37, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %58, label %50

50:                                               ; preds = %cvGetSeqElem.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = mul nsw i32 %52, %.235.i.i
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !133
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %58

58:                                               ; preds = %cvGetSeqElem.exit.i, %50, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphRemoveVtx, ptr noundef nonnull @.str.1, i32 noundef 2677) #11
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %61
  %.pn28 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !160
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !166
  %77 = add nsw i32 %74, 1
  %.not3143 = icmp eq ptr %76, null
  br i1 %.not3143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit, %.lr.ph
  %78 = phi i32 [ %85, %.lr.ph ], [ %77, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %79 = phi ptr [ %84, %.lr.ph ], [ %76, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %75, align 8, !tbaa !166
  %85 = add nsw i32 %78, 1
  %.not31 = icmp eq ptr %84, null
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %71, align 8, !tbaa !162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre49 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !160
  %.pre50 = load i32, ptr %55, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL12cvGetSetElemPK5CvSeti.exit
  %86 = phi i32 [ %56, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %.pre50, %._crit_edge.loopexit ]
  %87 = phi i32 [ %74, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %.pre49, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %77, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %85, %._crit_edge.loopexit ]
  %88 = sub nsw i32 %.lcssa, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  store ptr %90, ptr %75, align 8, !tbaa !157
  %91 = and i32 %86, 67108863
  %92 = or disjoint i32 %91, -2147483648
  store i32 %92, ptr %55, align 8, !tbaa !133
  store ptr %55, ptr %89, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !160
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !160
  ret i32 %88

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindGraphEdgeByPtr(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFindGraphEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2705) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

24:                                               ; preds = %3
  %25 = icmp eq ptr %1, %2
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !172
  %28 = and i32 %27, 16384
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 8, !tbaa !169
  %31 = and i32 %30, 67108863
  %32 = load i32, ptr %2, align 8, !tbaa !169
  %33 = and i32 %32, 67108863
  %34 = icmp samesign ugt i32 %31, %33
  %spec.select = select i1 %34, ptr %2, ptr %1
  %spec.select43 = select i1 %34, ptr %1, ptr %2
  br label %35

35:                                               ; preds = %29, %26
  %.034 = phi ptr [ %1, %26 ], [ %spec.select, %29 ]
  %.033 = phi ptr [ %2, %26 ], [ %spec.select43, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.047 = load ptr, ptr %36, align 8, !tbaa !173
  %.not3948 = icmp eq ptr %.047, null
  br i1 %.not3948, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %59
  %.049 = phi ptr [ %.0, %59 ], [ %.047, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %39 = icmp eq ptr %.034, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = icmp eq ptr %.034, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvFindGraphEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2721) #11
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %47
  %.pn40 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

57:                                               ; preds = %.lr.ph, %40
  %58 = icmp eq ptr %38, %.033
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %61 = zext i1 %39 to i64
  %62 = getelementptr inbounds nuw [2 x ptr], ptr %60, i64 0, i64 %61
  %.0 = load ptr, ptr %62, align 8, !tbaa !173
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !176

.loopexit:                                        ; preds = %57, %59, %35, %24
  %.028 = phi ptr [ null, %24 ], [ null, %35 ], [ %.049, %57 ], [ null, %59 ]
  ret ptr %.028

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindGraphEdge(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFindGraphEdge, ptr noundef nonnull @.str.1, i32 noundef 2738) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %.not.i.i = icmp ult i32 %1, %18
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %1, 0
  %21 = select i1 %20, i32 %18, i32 0
  %22 = add nsw i32 %21, %1
  %.not43.i.i = icmp slt i32 %22, %18
  %23 = select i1 %.not43.i.i, i32 0, i32 %18
  %24 = sub nsw i32 %22, %23
  %.not44.i.i = icmp ult i32 %24, %18
  br i1 %.not44.i.i, label %25, label %_ZL12cvGetSetElemPK5CvSeti.exit

25:                                               ; preds = %19, %16
  %.033.i.i = phi i32 [ %24, %19 ], [ %1, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %28, %18
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %.not4649.i.i = icmp slt i32 %.033.i.i, %30
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %31 = phi i32 [ %36, %.lr.ph.i.i ], [ %30, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = sub nsw i32 %.13450.i.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %.not46.i.i = icmp slt i32 %34, %36
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.2.i.i = phi ptr [ %37, %.preheader.i.i ], [ %27, %25 ]
  %.0.i.i = phi i32 [ %40, %.preheader.i.i ], [ %18, %25 ]
  %37 = load ptr, ptr %.2.i.i, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sub nsw i32 %.0.i.i, %39
  %41 = icmp slt i32 %.033.i.i, %40
  br i1 %41, label %.preheader.i.i, label %42, !llvm.loop !49

42:                                               ; preds = %.preheader.i.i
  %43 = sub nsw i32 %.033.i.i, %40
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %42, %.preheader47.i.i
  %.235.i.i = phi i32 [ %43, %42 ], [ %.033.i.i, %.preheader47.i.i ], [ %34, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %37, %42 ], [ %27, %.preheader47.i.i ], [ %33, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %46

46:                                               ; preds = %cvGetSeqElem.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = mul nsw i32 %48, %.235.i.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !133
  %53 = icmp sgt i32 %52, -1
  %spec.select.i = select i1 %53, ptr %51, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %19, %cvGetSeqElem.exit.i, %46
  %54 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %46 ], [ null, %19 ]
  %.not.i.i12 = icmp ult i32 %2, %18
  br i1 %.not.i.i12, label %61, label %55

55:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %56 = icmp slt i32 %2, 0
  %57 = select i1 %56, i32 %18, i32 0
  %58 = add nsw i32 %57, %2
  %.not43.i.i13 = icmp slt i32 %58, %18
  %59 = select i1 %.not43.i.i13, i32 0, i32 %18
  %60 = sub nsw i32 %58, %59
  %.not44.i.i14 = icmp ult i32 %60, %18
  br i1 %.not44.i.i14, label %61, label %_ZL12cvGetSetElemPK5CvSeti.exit31

61:                                               ; preds = %55, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i15 = phi i32 [ %60, %55 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = shl nsw i32 %.033.i.i15, 1
  %.not45.i.i16 = icmp sgt i32 %64, %18
  br i1 %.not45.i.i16, label %.preheader.i.i28, label %.preheader47.i.i17

.preheader47.i.i17:                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %.not4649.i.i18 = icmp slt i32 %.033.i.i15, %66
  br i1 %.not4649.i.i18, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.preheader47.i.i17, %.lr.ph.i.i19
  %67 = phi i32 [ %72, %.lr.ph.i.i19 ], [ %66, %.preheader47.i.i17 ]
  %.03251.i.i20 = phi ptr [ %69, %.lr.ph.i.i19 ], [ %63, %.preheader47.i.i17 ]
  %.13450.i.i21 = phi i32 [ %70, %.lr.ph.i.i19 ], [ %.033.i.i15, %.preheader47.i.i17 ]
  %68 = getelementptr inbounds nuw i8, ptr %.03251.i.i20, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = sub nsw i32 %.13450.i.i21, %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %.not46.i.i22 = icmp slt i32 %70, %72
  br i1 %.not46.i.i22, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19, !llvm.loop !47

.preheader.i.i28:                                 ; preds = %61, %.preheader.i.i28
  %.2.i.i29 = phi ptr [ %73, %.preheader.i.i28 ], [ %63, %61 ]
  %.0.i.i30 = phi i32 [ %76, %.preheader.i.i28 ], [ %18, %61 ]
  %73 = load ptr, ptr %.2.i.i29, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = sub nsw i32 %.0.i.i30, %75
  %77 = icmp slt i32 %.033.i.i15, %76
  br i1 %77, label %.preheader.i.i28, label %78, !llvm.loop !49

78:                                               ; preds = %.preheader.i.i28
  %79 = sub nsw i32 %.033.i.i15, %76
  br label %cvGetSeqElem.exit.i23

cvGetSeqElem.exit.i23:                            ; preds = %.lr.ph.i.i19, %78, %.preheader47.i.i17
  %.235.i.i24 = phi i32 [ %79, %78 ], [ %.033.i.i15, %.preheader47.i.i17 ], [ %70, %.lr.ph.i.i19 ]
  %.1.i.i25 = phi ptr [ %73, %78 ], [ %63, %.preheader47.i.i17 ], [ %69, %.lr.ph.i.i19 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i25, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %.not.i26 = icmp eq ptr %81, null
  br i1 %.not.i26, label %_ZL12cvGetSetElemPK5CvSeti.exit31, label %82

82:                                               ; preds = %cvGetSeqElem.exit.i23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = mul nsw i32 %84, %.235.i.i24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !133
  %89 = icmp sgt i32 %88, -1
  %spec.select.i27 = select i1 %89, ptr %87, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit31

_ZL12cvGetSetElemPK5CvSeti.exit31:                ; preds = %55, %cvGetSeqElem.exit.i23, %82
  %90 = phi ptr [ null, %cvGetSeqElem.exit.i23 ], [ %spec.select.i27, %82 ], [ null, %55 ]
  %91 = tail call ptr @cvFindGraphEdgeByPtr(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %90)
  ret ptr %91
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvGraphAddEdgeByPtr(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %26

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2762) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

26:                                               ; preds = %5
  %27 = load i32, ptr %0, align 8, !tbaa !172
  %28 = and i32 %27, 16384
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 8, !tbaa !169
  %31 = and i32 %30, 67108863
  %32 = load i32, ptr %2, align 8, !tbaa !169
  %33 = and i32 %32, 67108863
  %34 = icmp samesign ugt i32 %31, %33
  %spec.select = select i1 %34, ptr %1, ptr %2
  %spec.select75 = select i1 %34, ptr %2, ptr %1
  br label %35

35:                                               ; preds = %29, %26
  %.055 = phi ptr [ %2, %26 ], [ %spec.select, %29 ]
  %.054 = phi ptr [ %1, %26 ], [ %spec.select75, %29 ]
  %36 = tail call ptr @cvFindGraphEdgeByPtr(ptr noundef nonnull %0, ptr noundef %.054, ptr noundef %.055)
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %38, label %37

37:                                               ; preds = %35
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %110, label %.sink.split

38:                                               ; preds = %35
  %39 = icmp eq ptr %1, %2
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %44

41:                                               ; preds = %40
  %.not70 = icmp eq ptr %.054, null
  %42 = select i1 %.not70, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2782) #11
          to label %43 unwind label %46

43:                                               ; preds = %41
  unreachable

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %44
  %.pn71 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  store ptr %58, ptr %6, align 8, !tbaa !161
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZL8cvSetNewP5CvSet.exit, label %_ZL8cvSetNewP5CvSet.exit.thread

_ZL8cvSetNewP5CvSet.exit.thread:                  ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  store ptr %60, ptr %57, align 8, !tbaa !152
  %61 = load i32, ptr %58, align 8, !tbaa !133
  %62 = and i32 %61, 67108863
  store i32 %62, ptr %58, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !160
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %54
  %66 = call i32 @cvSetAdd(ptr noundef nonnull %56, ptr noundef null, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !161
  %.pr = load i32, ptr %.pre.i, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = icmp sgt i32 %.pr, -1
  br i1 %67, label %_ZL8cvSetNewP5CvSet.exit._crit_edge, label %68

_ZL8cvSetNewP5CvSet.exit._crit_edge:              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %.pre = load ptr, ptr %55, align 8, !tbaa !162
  br label %81

68:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2785) #11
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %71
  %.pn66 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

81:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit._crit_edge, %_ZL8cvSetNewP5CvSet.exit.thread
  %82 = phi ptr [ %56, %_ZL8cvSetNewP5CvSet.exit.thread ], [ %.pre, %_ZL8cvSetNewP5CvSet.exit._crit_edge ]
  %83 = phi ptr [ %58, %_ZL8cvSetNewP5CvSet.exit.thread ], [ %.pre.i, %_ZL8cvSetNewP5CvSet.exit._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %.054, ptr %84, align 8, !tbaa !170
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %.055, ptr %85, align 8, !tbaa !170
  %86 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !166
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !173
  %89 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !173
  store ptr %83, ptr %89, align 8, !tbaa !166
  store ptr %83, ptr %86, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !154
  %94 = add i32 %93, -40
  %.not68 = icmp eq ptr %3, null
  %95 = icmp sgt i32 %94, 0
  br i1 %.not68, label %104, label %96

96:                                               ; preds = %81
  br i1 %95, label %97, label %101

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = zext nneg i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %97, %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !180
  br label %108

104:                                              ; preds = %81
  br i1 %95, label %105, label %108

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %107 = zext nneg i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %104, %105, %101
  %.sink = phi float [ %103, %101 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %.sink, ptr %109, align 4, !tbaa !180
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %110, label %.sink.split

.sink.split:                                      ; preds = %108, %37
  %.sink83 = phi ptr [ %36, %37 ], [ %83, %108 ]
  %.0.ph = phi i32 [ 0, %37 ], [ 1, %108 ]
  store ptr %.sink83, ptr %4, align 8, !tbaa !173
  br label %110

110:                                              ; preds = %.sink.split, %108, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %108 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvGraphAddEdge(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGraphAddEdge, ptr noundef nonnull @.str.1, i32 noundef 2829) #11
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %.not.i.i = icmp ult i32 %1, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 %20, i32 0
  %24 = add nsw i32 %23, %1
  %.not43.i.i = icmp slt i32 %24, %20
  %25 = select i1 %.not43.i.i, i32 0, i32 %20
  %26 = sub nsw i32 %24, %25
  %.not44.i.i = icmp ult i32 %26, %20
  br i1 %.not44.i.i, label %27, label %_ZL12cvGetSetElemPK5CvSeti.exit

27:                                               ; preds = %21, %18
  %.033.i.i = phi i32 [ %26, %21 ], [ %1, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %30, %20
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %.not4649.i.i = icmp slt i32 %.033.i.i, %32
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %33 = phi i32 [ %38, %.lr.ph.i.i ], [ %32, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = sub nsw i32 %.13450.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %.not46.i.i = icmp slt i32 %36, %38
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %27, %.preheader.i.i
  %.2.i.i = phi ptr [ %39, %.preheader.i.i ], [ %29, %27 ]
  %.0.i.i = phi i32 [ %42, %.preheader.i.i ], [ %20, %27 ]
  %39 = load ptr, ptr %.2.i.i, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sub nsw i32 %.0.i.i, %41
  %43 = icmp slt i32 %.033.i.i, %42
  br i1 %43, label %.preheader.i.i, label %44, !llvm.loop !49

44:                                               ; preds = %.preheader.i.i
  %45 = sub nsw i32 %.033.i.i, %42
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %44, %.preheader47.i.i
  %.235.i.i = phi i32 [ %45, %44 ], [ %.033.i.i, %.preheader47.i.i ], [ %36, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %39, %44 ], [ %29, %.preheader47.i.i ], [ %35, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %48

48:                                               ; preds = %cvGetSeqElem.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = mul nsw i32 %50, %.235.i.i
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !133
  %55 = icmp sgt i32 %54, -1
  %spec.select.i = select i1 %55, ptr %53, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %21, %cvGetSeqElem.exit.i, %48
  %56 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %48 ], [ null, %21 ]
  %.not.i.i14 = icmp ult i32 %2, %20
  br i1 %.not.i.i14, label %63, label %57

57:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %58 = icmp slt i32 %2, 0
  %59 = select i1 %58, i32 %20, i32 0
  %60 = add nsw i32 %59, %2
  %.not43.i.i15 = icmp slt i32 %60, %20
  %61 = select i1 %.not43.i.i15, i32 0, i32 %20
  %62 = sub nsw i32 %60, %61
  %.not44.i.i16 = icmp ult i32 %62, %20
  br i1 %.not44.i.i16, label %63, label %_ZL12cvGetSetElemPK5CvSeti.exit33

63:                                               ; preds = %57, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i17 = phi i32 [ %62, %57 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = shl nsw i32 %.033.i.i17, 1
  %.not45.i.i18 = icmp sgt i32 %66, %20
  br i1 %.not45.i.i18, label %.preheader.i.i30, label %.preheader47.i.i19

.preheader47.i.i19:                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %.not4649.i.i20 = icmp slt i32 %.033.i.i17, %68
  br i1 %.not4649.i.i20, label %cvGetSeqElem.exit.i25, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.preheader47.i.i19, %.lr.ph.i.i21
  %69 = phi i32 [ %74, %.lr.ph.i.i21 ], [ %68, %.preheader47.i.i19 ]
  %.03251.i.i22 = phi ptr [ %71, %.lr.ph.i.i21 ], [ %65, %.preheader47.i.i19 ]
  %.13450.i.i23 = phi i32 [ %72, %.lr.ph.i.i21 ], [ %.033.i.i17, %.preheader47.i.i19 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03251.i.i22, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = sub nsw i32 %.13450.i.i23, %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %.not46.i.i24 = icmp slt i32 %72, %74
  br i1 %.not46.i.i24, label %cvGetSeqElem.exit.i25, label %.lr.ph.i.i21, !llvm.loop !47

.preheader.i.i30:                                 ; preds = %63, %.preheader.i.i30
  %.2.i.i31 = phi ptr [ %75, %.preheader.i.i30 ], [ %65, %63 ]
  %.0.i.i32 = phi i32 [ %78, %.preheader.i.i30 ], [ %20, %63 ]
  %75 = load ptr, ptr %.2.i.i31, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = sub nsw i32 %.0.i.i32, %77
  %79 = icmp slt i32 %.033.i.i17, %78
  br i1 %79, label %.preheader.i.i30, label %80, !llvm.loop !49

80:                                               ; preds = %.preheader.i.i30
  %81 = sub nsw i32 %.033.i.i17, %78
  br label %cvGetSeqElem.exit.i25

cvGetSeqElem.exit.i25:                            ; preds = %.lr.ph.i.i21, %80, %.preheader47.i.i19
  %.235.i.i26 = phi i32 [ %81, %80 ], [ %.033.i.i17, %.preheader47.i.i19 ], [ %72, %.lr.ph.i.i21 ]
  %.1.i.i27 = phi ptr [ %75, %80 ], [ %65, %.preheader47.i.i19 ], [ %71, %.lr.ph.i.i21 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1.i.i27, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %.not.i28 = icmp eq ptr %83, null
  br i1 %.not.i28, label %_ZL12cvGetSetElemPK5CvSeti.exit33, label %84

84:                                               ; preds = %cvGetSeqElem.exit.i25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = mul nsw i32 %86, %.235.i.i26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 8, !tbaa !133
  %91 = icmp sgt i32 %90, -1
  %spec.select.i29 = select i1 %91, ptr %89, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit33

_ZL12cvGetSetElemPK5CvSeti.exit33:                ; preds = %57, %cvGetSeqElem.exit.i25, %84
  %92 = phi ptr [ null, %cvGetSeqElem.exit.i25 ], [ %spec.select.i29, %84 ], [ null, %57 ]
  %93 = tail call i32 @cvGraphAddEdgeByPtr(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %92, ptr noundef %3, ptr noundef %4)
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define void @cvGraphRemoveEdge(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGraphRemoveEdge, ptr noundef nonnull @.str.1, i32 noundef 2905) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %.not.i.i = icmp ult i32 %1, %18
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %1, 0
  %21 = select i1 %20, i32 %18, i32 0
  %22 = add nsw i32 %21, %1
  %.not43.i.i = icmp slt i32 %22, %18
  %23 = select i1 %.not43.i.i, i32 0, i32 %18
  %24 = sub nsw i32 %22, %23
  %.not44.i.i = icmp ult i32 %24, %18
  br i1 %.not44.i.i, label %25, label %_ZL12cvGetSetElemPK5CvSeti.exit

25:                                               ; preds = %19, %16
  %.033.i.i = phi i32 [ %24, %19 ], [ %1, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %28, %18
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %.not4649.i.i = icmp slt i32 %.033.i.i, %30
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %31 = phi i32 [ %36, %.lr.ph.i.i ], [ %30, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = sub nsw i32 %.13450.i.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %.not46.i.i = icmp slt i32 %34, %36
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.2.i.i = phi ptr [ %37, %.preheader.i.i ], [ %27, %25 ]
  %.0.i.i = phi i32 [ %40, %.preheader.i.i ], [ %18, %25 ]
  %37 = load ptr, ptr %.2.i.i, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sub nsw i32 %.0.i.i, %39
  %41 = icmp slt i32 %.033.i.i, %40
  br i1 %41, label %.preheader.i.i, label %42, !llvm.loop !49

42:                                               ; preds = %.preheader.i.i
  %43 = sub nsw i32 %.033.i.i, %40
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %42, %.preheader47.i.i
  %.235.i.i = phi i32 [ %43, %42 ], [ %.033.i.i, %.preheader47.i.i ], [ %34, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %37, %42 ], [ %27, %.preheader47.i.i ], [ %33, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %46

46:                                               ; preds = %cvGetSeqElem.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = mul nsw i32 %48, %.235.i.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !133
  %53 = icmp sgt i32 %52, -1
  %spec.select.i = select i1 %53, ptr %51, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %19, %cvGetSeqElem.exit.i, %46
  %54 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %46 ], [ null, %19 ]
  %.not.i.i12 = icmp ult i32 %2, %18
  br i1 %.not.i.i12, label %61, label %55

55:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %56 = icmp slt i32 %2, 0
  %57 = select i1 %56, i32 %18, i32 0
  %58 = add nsw i32 %57, %2
  %.not43.i.i13 = icmp slt i32 %58, %18
  %59 = select i1 %.not43.i.i13, i32 0, i32 %18
  %60 = sub nsw i32 %58, %59
  %.not44.i.i14 = icmp ult i32 %60, %18
  br i1 %.not44.i.i14, label %61, label %_ZL12cvGetSetElemPK5CvSeti.exit31

61:                                               ; preds = %55, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i15 = phi i32 [ %60, %55 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = shl nsw i32 %.033.i.i15, 1
  %.not45.i.i16 = icmp sgt i32 %64, %18
  br i1 %.not45.i.i16, label %.preheader.i.i28, label %.preheader47.i.i17

.preheader47.i.i17:                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %.not4649.i.i18 = icmp slt i32 %.033.i.i15, %66
  br i1 %.not4649.i.i18, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.preheader47.i.i17, %.lr.ph.i.i19
  %67 = phi i32 [ %72, %.lr.ph.i.i19 ], [ %66, %.preheader47.i.i17 ]
  %.03251.i.i20 = phi ptr [ %69, %.lr.ph.i.i19 ], [ %63, %.preheader47.i.i17 ]
  %.13450.i.i21 = phi i32 [ %70, %.lr.ph.i.i19 ], [ %.033.i.i15, %.preheader47.i.i17 ]
  %68 = getelementptr inbounds nuw i8, ptr %.03251.i.i20, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = sub nsw i32 %.13450.i.i21, %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %.not46.i.i22 = icmp slt i32 %70, %72
  br i1 %.not46.i.i22, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19, !llvm.loop !47

.preheader.i.i28:                                 ; preds = %61, %.preheader.i.i28
  %.2.i.i29 = phi ptr [ %73, %.preheader.i.i28 ], [ %63, %61 ]
  %.0.i.i30 = phi i32 [ %76, %.preheader.i.i28 ], [ %18, %61 ]
  %73 = load ptr, ptr %.2.i.i29, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = sub nsw i32 %.0.i.i30, %75
  %77 = icmp slt i32 %.033.i.i15, %76
  br i1 %77, label %.preheader.i.i28, label %78, !llvm.loop !49

78:                                               ; preds = %.preheader.i.i28
  %79 = sub nsw i32 %.033.i.i15, %76
  br label %cvGetSeqElem.exit.i23

cvGetSeqElem.exit.i23:                            ; preds = %.lr.ph.i.i19, %78, %.preheader47.i.i17
  %.235.i.i24 = phi i32 [ %79, %78 ], [ %.033.i.i15, %.preheader47.i.i17 ], [ %70, %.lr.ph.i.i19 ]
  %.1.i.i25 = phi ptr [ %73, %78 ], [ %63, %.preheader47.i.i17 ], [ %69, %.lr.ph.i.i19 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i25, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %.not.i26 = icmp eq ptr %81, null
  br i1 %.not.i26, label %_ZL12cvGetSetElemPK5CvSeti.exit31, label %82

82:                                               ; preds = %cvGetSeqElem.exit.i23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = mul nsw i32 %84, %.235.i.i24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !133
  %89 = icmp sgt i32 %88, -1
  %spec.select.i27 = select i1 %89, ptr %87, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit31

_ZL12cvGetSetElemPK5CvSeti.exit31:                ; preds = %55, %cvGetSeqElem.exit.i23, %82
  %90 = phi ptr [ null, %cvGetSeqElem.exit.i23 ], [ %spec.select.i27, %82 ], [ null, %55 ]
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %90)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegreeByPtr(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphVtxDegreeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2922) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.01316 = load ptr, ptr %18, align 8, !tbaa !173
  %.not17 = icmp eq ptr %.01316, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.01319 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %17 ]
  %.01218 = phi i32 [ %19, %.lr.ph ], [ 0, %17 ]
  %19 = add nuw nsw i32 %.01218, 1
  %20 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.01319, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = icmp eq ptr %22, %1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 0, i64 %24
  %.013 = load ptr, ptr %25, align 8, !tbaa !173
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.012.lcssa = phi i32 [ 0, %17 ], [ %19, %.lr.ph ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegree(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphVtxDegree, ptr noundef nonnull @.str.1, i32 noundef 2943) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %.not.i.i = icmp ult i32 %1, %22
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 %22, i32 0
  %26 = add nsw i32 %25, %1
  %.not43.i.i = icmp slt i32 %26, %22
  %27 = select i1 %.not43.i.i, i32 0, i32 %22
  %28 = sub nsw i32 %26, %27
  %.not44.i.i = icmp ult i32 %28, %22
  br i1 %.not44.i.i, label %29, label %58

29:                                               ; preds = %23, %20
  %.033.i.i = phi i32 [ %28, %23 ], [ %1, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %32, %22
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %.not4649.i.i = icmp slt i32 %.033.i.i, %34
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %35 = phi i32 [ %40, %.lr.ph.i.i ], [ %34, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = sub nsw i32 %.13450.i.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %.not46.i.i = icmp slt i32 %38, %40
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %29, %.preheader.i.i
  %.2.i.i = phi ptr [ %41, %.preheader.i.i ], [ %31, %29 ]
  %.0.i.i = phi i32 [ %44, %.preheader.i.i ], [ %22, %29 ]
  %41 = load ptr, ptr %.2.i.i, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = sub nsw i32 %.0.i.i, %43
  %45 = icmp slt i32 %.033.i.i, %44
  br i1 %45, label %.preheader.i.i, label %46, !llvm.loop !49

46:                                               ; preds = %.preheader.i.i
  %47 = sub nsw i32 %.033.i.i, %44
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %46, %.preheader47.i.i
  %.235.i.i = phi i32 [ %47, %46 ], [ %.033.i.i, %.preheader47.i.i ], [ %38, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %41, %46 ], [ %31, %.preheader47.i.i ], [ %37, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %58, label %50

50:                                               ; preds = %cvGetSeqElem.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = mul nsw i32 %52, %.235.i.i
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !133
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %58

58:                                               ; preds = %cvGetSeqElem.exit.i, %50, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphVtxDegree, ptr noundef nonnull @.str.1, i32 noundef 2947) #11
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %61
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.01632 = load ptr, ptr %71, align 8, !tbaa !173
  %.not2433 = icmp eq ptr %.01632, null
  br i1 %.not2433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit, %.lr.ph
  %.01635 = phi ptr [ %.016, %.lr.ph ], [ %.01632, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %.01534 = phi i32 [ %72, %.lr.ph ], [ 0, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %72 = add nuw nsw i32 %.01534, 1
  %73 = getelementptr inbounds nuw i8, ptr %.01635, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.01635, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  %76 = icmp eq ptr %75, %55
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds nuw [2 x ptr], ptr %73, i64 0, i64 %77
  %.016 = load ptr, ptr %78, align 8, !tbaa !173
  %.not24 = icmp eq ptr %.016, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.015.lcssa = phi i32 [ 0, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %72, %.lr.ph ]
  ret i32 %.015.lcssa

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateGraphScanner(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3051) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3053) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %29
  %.pn24 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

39:                                               ; preds = %23
  %40 = tail call ptr @cvAlloc(i64 noundef 48)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %42, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %2, ptr %43, align 4, !tbaa !187
  store ptr %1, ptr %40, align 8, !tbaa !188
  %44 = icmp ne ptr %1, null
  %45 = sext i1 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !189
  %47 = load ptr, ptr %24, align 8, !tbaa !183
  %48 = tail call ptr @cvCreateChildMemStorage(ptr noundef %47)
  %49 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 112, i64 noundef 16, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %cvStartReadSeq.exit.i, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 20
  %.pre55.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  %60 = mul nsw i32 %.pre55.i.i, %52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  br label %cvStartReadSeq.exit.i

cvStartReadSeq.exit.i:                            ; preds = %57, %39
  %.sroa.17.2.i = phi ptr [ %62, %57 ], [ null, %39 ]
  %.sroa.11.2.i = phi ptr [ %59, %57 ], [ null, %39 ]
  %63 = icmp sgt i32 %54, 0
  br i1 %63, label %.lr.ph.i, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit

.lr.ph.i:                                         ; preds = %cvStartReadSeq.exit.i
  %64 = sext i32 %52 to i64
  br label %65

65:                                               ; preds = %77, %.lr.ph.i
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %78, %77 ]
  %.sroa.7.036.i = phi ptr [ %56, %.lr.ph.i ], [ %.sroa.7.1.i, %77 ]
  %.sroa.11.035.i = phi ptr [ %.sroa.11.2.i, %.lr.ph.i ], [ %.sroa.11.1.i, %77 ]
  %.sroa.17.034.i = phi ptr [ %.sroa.17.2.i, %.lr.ph.i ], [ %.sroa.17.1.i, %77 ]
  %66 = load i32, ptr %.sroa.11.035.i, align 4, !tbaa !97
  %67 = and i32 %66, -1610612737
  store i32 %67, ptr %.sroa.11.035.i, align 4, !tbaa !97
  %68 = getelementptr inbounds i8, ptr %.sroa.11.035.i, i64 %64
  %.not22.i = icmp ult ptr %68, %.sroa.17.034.i
  br i1 %.not22.i, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.7.036.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %.phi.trans.insert.i24.i = getelementptr inbounds nuw i8, ptr %71, i64 20
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i24.i, align 4, !tbaa !44
  %.pre26.i.i = load i32, ptr %51, align 4, !tbaa !39
  %74 = mul nsw i32 %.pre26.i.i, %.pre.i.i
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  br label %77

77:                                               ; preds = %69, %65
  %.sroa.17.1.i = phi ptr [ %.sroa.17.034.i, %65 ], [ %76, %69 ]
  %.sroa.11.1.i = phi ptr [ %68, %65 ], [ %73, %69 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.036.i, %65 ], [ %71, %69 ]
  %78 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %78, %54
  br i1 %exitcond.not.i, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit, label %65, !llvm.loop !191

_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit:         ; preds = %77, %cvStartReadSeq.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !162
  %.not.i30 = icmp eq ptr %80, null
  br i1 %.not.i30, label %81, label %91

81:                                               ; preds = %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii, ptr noundef nonnull @.str.1, i32 noundef 2974) #11
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51
  %common.resume.op = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

91:                                               ; preds = %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %.not.i.i31 = icmp eq ptr %97, null
  br i1 %.not.i.i31, label %cvStartReadSeq.exit.i34, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %.phi.trans.insert.i.i32 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %.pre55.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !44
  %101 = mul nsw i32 %.pre55.i.i33, %93
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  br label %cvStartReadSeq.exit.i34

cvStartReadSeq.exit.i34:                          ; preds = %98, %91
  %.sroa.17.2.i35 = phi ptr [ %103, %98 ], [ null, %91 ]
  %.sroa.11.2.i36 = phi ptr [ %100, %98 ], [ null, %91 ]
  %104 = icmp sgt i32 %95, 0
  br i1 %104, label %.lr.ph.i37, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit53

.lr.ph.i37:                                       ; preds = %cvStartReadSeq.exit.i34
  %105 = sext i32 %93 to i64
  br label %106

106:                                              ; preds = %118, %.lr.ph.i37
  %.037.i38 = phi i32 [ 0, %.lr.ph.i37 ], [ %119, %118 ]
  %.sroa.7.036.i39 = phi ptr [ %97, %.lr.ph.i37 ], [ %.sroa.7.1.i48, %118 ]
  %.sroa.11.035.i40 = phi ptr [ %.sroa.11.2.i36, %.lr.ph.i37 ], [ %.sroa.11.1.i47, %118 ]
  %.sroa.17.034.i41 = phi ptr [ %.sroa.17.2.i35, %.lr.ph.i37 ], [ %.sroa.17.1.i46, %118 ]
  %107 = load i32, ptr %.sroa.11.035.i40, align 4, !tbaa !97
  %108 = and i32 %107, -1073741825
  store i32 %108, ptr %.sroa.11.035.i40, align 4, !tbaa !97
  %109 = getelementptr inbounds i8, ptr %.sroa.11.035.i40, i64 %105
  %.not22.i42 = icmp ult ptr %109, %.sroa.17.034.i41
  br i1 %.not22.i42, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.7.036.i39, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %.phi.trans.insert.i24.i43 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %.pre.i.i44 = load i32, ptr %.phi.trans.insert.i24.i43, align 4, !tbaa !44
  %.pre26.i.i45 = load i32, ptr %92, align 4, !tbaa !39
  %115 = mul nsw i32 %.pre26.i.i45, %.pre.i.i44
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  br label %118

118:                                              ; preds = %110, %106
  %.sroa.17.1.i46 = phi ptr [ %.sroa.17.034.i41, %106 ], [ %117, %110 ]
  %.sroa.11.1.i47 = phi ptr [ %109, %106 ], [ %114, %110 ]
  %.sroa.7.1.i48 = phi ptr [ %.sroa.7.036.i39, %106 ], [ %112, %110 ]
  %119 = add nuw nsw i32 %.037.i38, 1
  %exitcond.not.i49 = icmp eq i32 %119, %95
  br i1 %exitcond.not.i49, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit53, label %106, !llvm.loop !191

_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit53:       ; preds = %118, %cvStartReadSeq.exit.i34
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseGraphScanner(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3085) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !192
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  tail call void @cvReleaseMemStorage(ptr noundef nonnull %20)
  %.pre = load ptr, ptr %0, align 8, !tbaa !192
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %.pre, %19 ], [ %15, %16 ]
  tail call void @cvFree_(ptr noundef %22)
  store ptr null, ptr %0, align 8, !tbaa !192
  br label %23

23:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 65) i32 @cvNextGraphItem(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvSeqReader, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.CvGraphItem, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %.not104 = icmp eq ptr %10, null
  br i1 %.not104, label %11, label %24

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvNextGraphItem, ptr noundef nonnull @.str.1, i32 noundef 3106) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = load ptr, ptr %0, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %41

41:                                               ; preds = %.backedge, %24
  %.195 = phi ptr [ %27, %24 ], [ %.195.be, %.backedge ]
  %.190 = phi ptr [ %26, %24 ], [ %.190.be, %.backedge ]
  %.1 = phi ptr [ %29, %24 ], [ %.1.be, %.backedge ]
  %.not106 = icmp eq ptr %.190, null
  br i1 %.not106, label %52, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %.190, align 8, !tbaa !169
  %44 = and i32 %43, 1073741824
  %.not107 = icmp eq i32 %44, 0
  br i1 %.not107, label %45, label %52

45:                                               ; preds = %42
  store ptr %.190, ptr %0, align 8, !tbaa !188
  %46 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !166
  %48 = or disjoint i32 %43, 1073741824
  store i32 %48, ptr %.190, align 8, !tbaa !169
  %49 = load i32, ptr %30, align 4, !tbaa !187
  %50 = and i32 %49, 1
  %.not108 = icmp eq i32 %50, 0
  br i1 %.not108, label %52, label %51

51:                                               ; preds = %45
  store ptr %.190, ptr %0, align 8, !tbaa !188
  store ptr %47, ptr %28, align 8, !tbaa !195
  store ptr null, ptr %25, align 8, !tbaa !194
  br label %195

52:                                               ; preds = %45, %42, %41
  %.296 = phi ptr [ %.195, %42 ], [ %.190, %45 ], [ %.195, %41 ]
  %.2 = phi ptr [ %.1, %42 ], [ %47, %45 ], [ %.1, %41 ]
  %.not109147 = icmp eq ptr %.2, null
  br i1 %.not109147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %94
  %.3148 = phi ptr [ %101, %94 ], [ %.2, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.3148, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %55 = icmp eq ptr %.296, %54
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw [2 x ptr], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %59 = load i32, ptr %.3148, align 8, !tbaa !177
  %60 = and i32 %59, 1073741824
  %.not110 = icmp eq i32 %60, 0
  br i1 %.not110, label %61, label %94

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %31, align 8, !tbaa !184
  %63 = load i32, ptr %62, align 8, !tbaa !172
  %64 = and i32 %63, 16384
  %.not111 = icmp ne i32 %64, 0
  %.not112 = icmp eq ptr %58, %54
  %or.cond = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond, label %88, label %65

65:                                               ; preds = %61
  %66 = or disjoint i32 %59, 1073741824
  store i32 %66, ptr %.3148, align 8, !tbaa !177
  %67 = load i32, ptr %58, align 8, !tbaa !169
  %68 = and i32 %67, 1073741824
  %.not113 = icmp eq i32 %68, 0
  br i1 %.not113, label %69, label %77

69:                                               ; preds = %65
  store ptr %.296, ptr %5, align 8, !tbaa !196
  store ptr %.3148, ptr %32, align 8, !tbaa !198
  %70 = load i32, ptr %.296, align 8, !tbaa !169
  %71 = or i32 %70, 536870912
  store i32 %71, ptr %.296, align 8, !tbaa !169
  %72 = load ptr, ptr %9, align 8, !tbaa !190
  %73 = call ptr @cvSeqPush(ptr noundef %72, ptr noundef nonnull %5)
  %74 = load i32, ptr %30, align 4, !tbaa !187
  %75 = and i32 %74, 2
  %.not114 = icmp eq i32 %75, 0
  br i1 %.not114, label %.backedge, label %76

76:                                               ; preds = %69
  store ptr %.296, ptr %0, align 8, !tbaa !188
  store ptr %58, ptr %25, align 8, !tbaa !194
  store ptr %.3148, ptr %28, align 8, !tbaa !195
  br label %195

77:                                               ; preds = %65
  %78 = load i32, ptr %30, align 4, !tbaa !187
  %79 = and i32 %78, 28
  %.not119 = icmp eq i32 %79, 0
  br i1 %.not119, label %94, label %80

80:                                               ; preds = %77
  %81 = and i32 %67, 536870912
  %.not120 = icmp eq i32 %81, 0
  %82 = and i32 %59, 268435456
  %.not121 = icmp eq i32 %82, 0
  %83 = select i1 %.not121, i32 16, i32 8
  %84 = select i1 %.not120, i32 %83, i32 4
  %85 = and i32 %66, -268435457
  store i32 %85, ptr %.3148, align 8, !tbaa !177
  %86 = and i32 %78, %84
  %.not122 = icmp eq i32 %86, 0
  br i1 %.not122, label %94, label %87

87:                                               ; preds = %80
  store ptr %.296, ptr %0, align 8, !tbaa !188
  store ptr %58, ptr %25, align 8, !tbaa !194
  store ptr %.3148, ptr %28, align 8, !tbaa !195
  br label %195

88:                                               ; preds = %61
  %89 = load i32, ptr %58, align 8, !tbaa !169
  %90 = and i32 %89, 1610612736
  %91 = icmp eq i32 %90, 1610612736
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = or i32 %59, 268435456
  store i32 %93, ptr %.3148, align 8, !tbaa !177
  br label %94

94:                                               ; preds = %77, %80, %92, %88, %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.3148, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.3148, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !170
  %98 = icmp eq ptr %97, %.296
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds nuw [2 x ptr], ptr %95, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !173
  %.not109 = icmp eq ptr %101, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %94, %52
  %102 = load ptr, ptr %9, align 8, !tbaa !190
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %._crit_edge
  %107 = load i32, ptr %33, align 8, !tbaa !189
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %.thread124, label %123

109:                                              ; preds = %._crit_edge
  call void @cvSeqPop(ptr noundef nonnull %102, ptr noundef nonnull %5)
  %110 = load ptr, ptr %5, align 8, !tbaa !196
  %111 = load i32, ptr %110, align 8, !tbaa !169
  %112 = and i32 %111, -536870913
  store i32 %112, ptr %110, align 8, !tbaa !169
  %113 = load ptr, ptr %32, align 8, !tbaa !198
  %114 = load i32, ptr %30, align 4, !tbaa !187
  %115 = and i32 %114, 64
  %.not115 = icmp eq i32 %115, 0
  br i1 %.not115, label %.backedge, label %116

116:                                              ; preds = %109
  store ptr %110, ptr %0, align 8, !tbaa !188
  store ptr %113, ptr %28, align 8, !tbaa !195
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !170
  %119 = icmp eq ptr %110, %118
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds nuw [2 x ptr], ptr %117, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !170
  store ptr %122, ptr %25, align 8, !tbaa !194
  br label %195

123:                                              ; preds = %106
  store i32 0, ptr %33, align 8, !tbaa !189
  %.not116 = icmp eq ptr %.296, null
  br i1 %.not116, label %.thread124, label %191

.thread124:                                       ; preds = %106, %123
  %124 = phi i32 [ %107, %106 ], [ 0, %123 ]
  %125 = load ptr, ptr %31, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %126, label %136

126:                                              ; preds = %.thread124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi, ptr noundef nonnull @.str.1, i32 noundef 3004) #11
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

136:                                              ; preds = %.thread124
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !42
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, label %142

142:                                              ; preds = %136
  %.not51.i = icmp ult i32 %124, %140
  br i1 %.not51.i, label %145, label %143

143:                                              ; preds = %142
  %144 = urem i32 %124, %140
  br label %145

145:                                              ; preds = %143, %142
  %.040.i = phi i32 [ %144, %143 ], [ %124, %142 ]
  store i32 64, ptr %2, align 8, !tbaa !55
  store ptr %125, ptr %34, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %165, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  store ptr %151, ptr %37, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = add nsw i32 %155, -1
  %157 = mul nsw i32 %156, %138
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !53
  store i32 %161, ptr %39, align 8, !tbaa !59
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %147, i64 20
  %.pre55.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  store ptr %147, ptr %35, align 8, !tbaa !60
  store ptr %151, ptr %38, align 8, !tbaa !61
  %162 = mul nsw i32 %.pre55.i.i, %138
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %151, i64 %163
  store ptr %164, ptr %36, align 8, !tbaa !62
  br label %cvStartReadSeq.exit.i

165:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit.i

cvStartReadSeq.exit.i:                            ; preds = %165, %148
  %.promoted6392.i = phi ptr [ null, %165 ], [ %164, %148 ]
  %.promoted90.i = phi ptr [ null, %165 ], [ %151, %148 ]
  %.sink.i = phi ptr [ null, %165 ], [ %159, %148 ]
  store ptr %.sink.i, ptr %40, align 8, !tbaa !63
  %.not52.i = icmp eq i32 %.040.i, 0
  br i1 %.not52.i, label %167, label %166

166:                                              ; preds = %cvStartReadSeq.exit.i
  call void @cvSetSeqReaderPos(ptr noundef nonnull %2, i32 noundef %.040.i, i32 noundef 0)
  %.promoted.pre.i = load ptr, ptr %37, align 8
  %.promoted63.pre.i = load ptr, ptr %36, align 8
  %.promoted66.pre.i = load ptr, ptr %35, align 8
  br label %167

167:                                              ; preds = %166, %cvStartReadSeq.exit.i
  %.promoted66.i = phi ptr [ %.promoted66.pre.i, %166 ], [ %147, %cvStartReadSeq.exit.i ]
  %.promoted63.i = phi ptr [ %.promoted63.pre.i, %166 ], [ %.promoted6392.i, %cvStartReadSeq.exit.i ]
  %.promoted.i = phi ptr [ %.promoted.pre.i, %166 ], [ %.promoted90.i, %cvStartReadSeq.exit.i ]
  %168 = icmp sgt i32 %140, 0
  br i1 %168, label %.lr.ph.i, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread

.lr.ph.i:                                         ; preds = %167
  %169 = sext i32 %138 to i64
  %.pre24.i.i = load ptr, ptr %34, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %.pre24.i.i, i64 44
  br label %170

170:                                              ; preds = %186, %.lr.ph.i
  %.14172.i = phi i32 [ 0, %.lr.ph.i ], [ %190, %186 ]
  %171 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %189, %186 ]
  %172 = phi ptr [ %.promoted63.i, %.lr.ph.i ], [ %188, %186 ]
  %173 = phi ptr [ %.promoted66.i, %.lr.ph.i ], [ %187, %186 ]
  %174 = load i32, ptr %171, align 4, !tbaa !97
  %175 = icmp ult i32 %174, 1073741824
  br i1 %175, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %171, i64 %169
  %.not53.i = icmp ult ptr %177, %172
  br i1 %.not53.i, label %186, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %180, i64 20
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i55.i, align 4, !tbaa !44
  %.pre26.i.i = load i32, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !39
  %183 = mul nsw i32 %.pre26.i.i, %.pre.i.i
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  br label %186

186:                                              ; preds = %178, %176
  %187 = phi ptr [ %180, %178 ], [ %173, %176 ]
  %188 = phi ptr [ %185, %178 ], [ %172, %176 ]
  %189 = phi ptr [ %182, %178 ], [ %177, %176 ]
  %190 = add nuw nsw i32 %.14172.i, 1
  %exitcond.not.i = icmp eq i32 %190, %140
  br i1 %exitcond.not.i, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, label %170, !llvm.loop !200

_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread:  ; preds = %136, %167, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %195

_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit:         ; preds = %170
  store i32 %.14172.i, ptr %33, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %191

191:                                              ; preds = %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit, %123
  %.5 = phi ptr [ %.296, %123 ], [ %171, %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit ]
  %192 = load i32, ptr %30, align 4, !tbaa !187
  %193 = and i32 %192, 32
  %.not118 = icmp eq i32 %193, 0
  br i1 %.not118, label %.backedge, label %194

.backedge:                                        ; preds = %191, %69, %109
  %.195.be = phi ptr [ %.5, %191 ], [ %110, %109 ], [ %.296, %69 ]
  %.190.be = phi ptr [ %.5, %191 ], [ null, %109 ], [ %58, %69 ]
  %.1.be = phi ptr [ null, %191 ], [ %113, %109 ], [ %.3148, %69 ]
  br label %41, !llvm.loop !201

194:                                              ; preds = %191
  store ptr %.5, ptr %25, align 8, !tbaa !194
  store ptr null, ptr %28, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !188
  br label %195

195:                                              ; preds = %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, %194, %116, %87, %76, %51
  %.0100 = phi i32 [ %84, %87 ], [ 2, %76 ], [ 64, %116 ], [ 1, %51 ], [ 32, %194 ], [ -1, %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0100
}

; Function Attrs: mustprogress uwtable
define ptr @cvCloneGraph(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !38
  %13 = and i32 %12, -53248
  %or.cond = icmp eq i32 %13, 1117261824
  br i1 %or.cond, label %27, label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCloneGraph, ptr noundef nonnull @.str.1, i32 noundef 3262) #11
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

27:                                               ; preds = %11
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %28, label %.thread

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %.not73 = icmp eq ptr %30, null
  br i1 %.not73, label %31, label %.thread

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCloneGraph, ptr noundef nonnull @.str.1, i32 noundef 3268) #11
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %34
  %.pn74 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.thread:                                          ; preds = %27, %28
  %.0164 = phi ptr [ %30, %28 ], [ %1, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !154
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !202
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call ptr @cvAlloc(i64 noundef %53)
  %55 = load i32, ptr %50, align 8, !tbaa !202
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call ptr @cvAlloc(i64 noundef %57)
  %59 = load i32, ptr %0, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !203
  %62 = tail call ptr @cvCreateGraph(i32 noundef %59, i32 noundef %61, i32 noundef %45, i32 noundef %49, ptr noundef nonnull %.0164)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 14400
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 14400
  %65 = load i32, ptr %60, align 4, !tbaa !203
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %64, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %cvStartReadSeq.exit, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load i32, ptr %44, align 4, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %69, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  %74 = mul nsw i32 %.pre55.i, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %.thread, %70
  %.sroa.27.6 = phi ptr [ %72, %70 ], [ null, %.thread ]
  %.sroa.48.6 = phi ptr [ %76, %70 ], [ null, %.thread ]
  %77 = load i32, ptr %50, align 8, !tbaa !202
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cvStartReadSeq.exit
  %79 = sext i32 %45 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %101
  %.059169 = phi i32 [ 0, %.lr.ph ], [ %102, %101 ]
  %.066168 = phi i32 [ 0, %.lr.ph ], [ %.167, %101 ]
  %.sroa.15.0167 = phi ptr [ %69, %.lr.ph ], [ %.sroa.15.1, %101 ]
  %.sroa.48.0166 = phi ptr [ %.sroa.48.6, %.lr.ph ], [ %.sroa.48.1, %101 ]
  %.sroa.27.0165 = phi ptr [ %.sroa.27.6, %.lr.ph ], [ %.sroa.27.1, %101 ]
  %81 = load i32, ptr %.sroa.27.0165, align 8, !tbaa !133
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !170
  %84 = call i32 @cvGraphAddVtx(ptr noundef %62, ptr noundef nonnull %.sroa.27.0165, ptr noundef nonnull %9)
  %85 = load i32, ptr %.sroa.27.0165, align 8, !tbaa !169
  %86 = load ptr, ptr %9, align 8, !tbaa !170
  store i32 %85, ptr %86, align 8, !tbaa !169
  %87 = sext i32 %.066168 to i64
  %88 = getelementptr inbounds i32, ptr %54, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !97
  store i32 %.066168, ptr %.sroa.27.0165, align 8, !tbaa !169
  %89 = add nsw i32 %.066168, 1
  %90 = getelementptr inbounds ptr, ptr %58, i64 %87
  store ptr %86, ptr %90, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %83, %80
  %.167 = phi i32 [ %89, %83 ], [ %.066168, %80 ]
  %92 = getelementptr inbounds i8, ptr %.sroa.27.0165, i64 %79
  %.not79 = icmp ult ptr %92, %.sroa.48.0166
  br i1 %.not79, label %101, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.15.0167, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i85, align 4, !tbaa !44
  %.pre26.i = load i32, ptr %44, align 4, !tbaa !39
  %98 = mul nsw i32 %.pre26.i, %.pre.i
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  br label %101

101:                                              ; preds = %91, %93
  %.sroa.27.1 = phi ptr [ %92, %91 ], [ %97, %93 ]
  %.sroa.48.1 = phi ptr [ %.sroa.48.0166, %91 ], [ %100, %93 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0167, %91 ], [ %95, %93 ]
  %102 = add nuw nsw i32 %.059169, 1
  %103 = load i32, ptr %50, align 8, !tbaa !202
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %80, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %101, %cvStartReadSeq.exit
  %105 = load ptr, ptr %46, align 8, !tbaa !162
  %.not54.i89 = icmp eq ptr %105, null
  br i1 %.not54.i89, label %.thread.i93, label %115

.thread.i93:                                      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartReadSeq, ptr noundef nonnull @.str.1, i32 noundef 945) #11
          to label %106 unwind label %107

106:                                              ; preds = %.thread.i93
  unreachable

107:                                              ; preds = %.thread.i93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95
  %common.resume.op = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i90 = icmp eq ptr %117, null
  br i1 %.not.i90, label %cvStartReadSeq.exit97, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %.pre55.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !44
  %123 = mul nsw i32 %.pre55.i92, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  br label %cvStartReadSeq.exit97

cvStartReadSeq.exit97:                            ; preds = %115, %118
  %.sroa.27.7 = phi ptr [ %120, %118 ], [ null, %115 ]
  %.sroa.48.7 = phi ptr [ %125, %118 ], [ null, %115 ]
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !153
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %cvStartReadSeq.exit97
  %129 = sext i32 %49 to i64
  %.phi.trans.insert25.i103 = getelementptr inbounds nuw i8, ptr %105, i64 44
  br label %130

130:                                              ; preds = %.lr.ph174, %159
  %.1173 = phi i32 [ 0, %.lr.ph174 ], [ %160, %159 ]
  %.sroa.15.2172 = phi ptr [ %117, %.lr.ph174 ], [ %.sroa.15.3, %159 ]
  %.sroa.48.2171 = phi ptr [ %.sroa.48.7, %.lr.ph174 ], [ %.sroa.48.3, %159 ]
  %.sroa.27.2170 = phi ptr [ %.sroa.27.7, %.lr.ph174 ], [ %.sroa.27.3, %159 ]
  %131 = load i32, ptr %.sroa.27.2170, align 8, !tbaa !133
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !173
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.27.2170, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !170
  %136 = load i32, ptr %135, align 8, !tbaa !169
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %58, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !170
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.27.2170, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !170
  %142 = load i32, ptr %141, align 8, !tbaa !169
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %58, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !170
  %146 = call i32 @cvGraphAddEdgeByPtr(ptr noundef %62, ptr noundef %139, ptr noundef %145, ptr noundef nonnull %.sroa.27.2170, ptr noundef nonnull %10)
  %147 = load i32, ptr %.sroa.27.2170, align 8, !tbaa !177
  %148 = load ptr, ptr %10, align 8, !tbaa !173
  store i32 %147, ptr %148, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

149:                                              ; preds = %133, %130
  %150 = getelementptr inbounds i8, ptr %.sroa.27.2170, i64 %129
  %.not78 = icmp ult ptr %150, %.sroa.48.2171
  br i1 %.not78, label %159, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.15.2172, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %.pre.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !44
  %.pre26.i104 = load i32, ptr %.phi.trans.insert25.i103, align 4, !tbaa !39
  %156 = mul nsw i32 %.pre26.i104, %.pre.i101
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  br label %159

159:                                              ; preds = %149, %151
  %.sroa.27.3 = phi ptr [ %150, %149 ], [ %155, %151 ]
  %.sroa.48.3 = phi ptr [ %.sroa.48.2171, %149 ], [ %158, %151 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.2172, %149 ], [ %153, %151 ]
  %160 = add nuw nsw i32 %.1173, 1
  %161 = load ptr, ptr %46, align 8, !tbaa !162
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !153
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %130, label %._crit_edge175, !llvm.loop !205

._crit_edge175:                                   ; preds = %159, %cvStartReadSeq.exit97
  %.lcssa = phi i32 [ %127, %cvStartReadSeq.exit97 ], [ %163, %159 ]
  %165 = load ptr, ptr %68, align 8, !tbaa !43
  %.not.i109 = icmp eq ptr %165, null
  br i1 %.not.i109, label %cvStartReadSeq.exit116, label %166

166:                                              ; preds = %._crit_edge175
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = load i32, ptr %44, align 4, !tbaa !39
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %.pre55.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !44
  %170 = mul nsw i32 %.pre55.i111, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  br label %cvStartReadSeq.exit116

cvStartReadSeq.exit116:                           ; preds = %._crit_edge175, %166
  %.sroa.27.8 = phi ptr [ %168, %166 ], [ null, %._crit_edge175 ]
  %.sroa.48.8 = phi ptr [ %172, %166 ], [ null, %._crit_edge175 ]
  %173 = icmp sgt i32 %.lcssa, 0
  br i1 %173, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %cvStartReadSeq.exit116
  %174 = sext i32 %45 to i64
  br label %175

175:                                              ; preds = %.lr.ph181, %193
  %.2180 = phi i32 [ 0, %.lr.ph181 ], [ %194, %193 ]
  %.268179 = phi i32 [ 0, %.lr.ph181 ], [ %.3, %193 ]
  %.sroa.15.4178 = phi ptr [ %165, %.lr.ph181 ], [ %.sroa.15.5, %193 ]
  %.sroa.48.4177 = phi ptr [ %.sroa.48.8, %.lr.ph181 ], [ %.sroa.48.5, %193 ]
  %.sroa.27.4176 = phi ptr [ %.sroa.27.8, %.lr.ph181 ], [ %.sroa.27.5, %193 ]
  %176 = load i32, ptr %.sroa.27.4176, align 8, !tbaa !133
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = add nsw i32 %.268179, 1
  %180 = sext i32 %.268179 to i64
  %181 = getelementptr inbounds i32, ptr %54, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !97
  store i32 %182, ptr %.sroa.27.4176, align 8, !tbaa !169
  br label %183

183:                                              ; preds = %178, %175
  %.3 = phi i32 [ %179, %178 ], [ %.268179, %175 ]
  %184 = getelementptr inbounds i8, ptr %.sroa.27.4176, i64 %174
  %.not77 = icmp ult ptr %184, %.sroa.48.4177
  br i1 %.not77, label %193, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.15.4178, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %.pre.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !44
  %.pre26.i123 = load i32, ptr %44, align 4, !tbaa !39
  %190 = mul nsw i32 %.pre26.i123, %.pre.i120
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  br label %193

193:                                              ; preds = %183, %185
  %.sroa.27.5 = phi ptr [ %184, %183 ], [ %189, %185 ]
  %.sroa.48.5 = phi ptr [ %.sroa.48.4177, %183 ], [ %192, %185 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.4178, %183 ], [ %187, %185 ]
  %194 = add nuw nsw i32 %.2180, 1
  %exitcond.not = icmp eq i32 %194, %.lcssa
  br i1 %exitcond.not, label %._crit_edge182, label %175, !llvm.loop !206

._crit_edge182:                                   ; preds = %193, %cvStartReadSeq.exit116
  call void @cvFree_(ptr noundef %54)
  call void @cvFree_(ptr noundef %58)
  %195 = call i32 @cvGetErrStatus()
  %196 = icmp slt i32 %195, 0
  %spec.select = select i1 %196, ptr null, ptr %62
  ret ptr %spec.select
}

declare i32 @cvGetErrStatus() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvTreeToNodeSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvTreeToNodeSeq, ptr noundef nonnull @.str.1, i32 noundef 3346) #11
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

17:                                               ; preds = %3
  %18 = sext i32 %1 to i64
  %19 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef %18, i64 noundef 8, ptr noundef nonnull %2)
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %33, label %cvInitTreeNodeIterator.exit.preheader

cvNextTreeNode.exit.thread:                       ; preds = %27
  store ptr %.sroa.0.035, ptr %6, align 8, !tbaa !207
  %20 = call ptr @cvSeqPush(ptr noundef %19, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

cvInitTreeNodeIterator.exit.preheader:            ; preds = %17, %cvInitTreeNodeIterator.exit
  %.sroa.0.035 = phi ptr [ %.023.i27, %cvInitTreeNodeIterator.exit ], [ %0, %17 ]
  %.sroa.6.034 = phi i32 [ %.022.i28, %cvInitTreeNodeIterator.exit ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %.not35.i = icmp eq ptr %22, null
  %23 = add nsw i32 %.sroa.6.034, 1
  %.not33 = icmp eq i32 %23, 2147483647
  %or.cond = select i1 %.not35.i, i1 true, i1 %.not33
  br i1 %or.cond, label %.preheader, label %cvInitTreeNodeIterator.exit

.preheader:                                       ; preds = %cvInitTreeNodeIterator.exit.preheader, %27
  %.124.i = phi ptr [ %29, %27 ], [ %.sroa.0.035, %cvInitTreeNodeIterator.exit.preheader ]
  %.1.i = phi i32 [ %30, %27 ], [ %.sroa.6.034, %cvInitTreeNodeIterator.exit.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.124.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %cvInitTreeNodeIterator.exit

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.124.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = add nsw i32 %.1.i, -1
  %31 = icmp slt i32 %.1.i, 1
  br i1 %31, label %cvNextTreeNode.exit.thread, label %.preheader, !llvm.loop !213

cvInitTreeNodeIterator.exit:                      ; preds = %.preheader, %cvInitTreeNodeIterator.exit.preheader
  %.022.i28 = phi i32 [ %23, %cvInitTreeNodeIterator.exit.preheader ], [ %.1.i, %.preheader ]
  %.023.i27 = phi ptr [ %22, %cvInitTreeNodeIterator.exit.preheader ], [ %25, %.preheader ]
  store ptr %.sroa.0.035, ptr %6, align 8, !tbaa !207
  %32 = call ptr @cvSeqPush(ptr noundef %19, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cvInitTreeNodeIterator.exit.preheader

33:                                               ; preds = %cvNextTreeNode.exit.thread, %17
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @cvInitTreeNodeIterator(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %23, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvInitTreeNodeIterator, ptr noundef nonnull @.str.1, i32 noundef 3443) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

23:                                               ; preds = %3
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInitTreeNodeIterator, ptr noundef nonnull @.str.1, i32 noundef 3446) #11
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %28
  %.pn17 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %23
  store ptr %1, ptr %0, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %40, align 4, !tbaa !217
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvNextTreeNode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvNextTreeNode, ptr noundef nonnull @.str.1, i32 noundef 3462) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %26, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %17, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21, %18
  %smin = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %27 = add i32 %smin, -1
  br label %28

28:                                               ; preds = %32, %26
  %.124 = phi ptr [ %15, %26 ], [ %34, %32 ]
  %.1 = phi i32 [ %17, %26 ], [ %35, %32 ]
  %29 = getelementptr inbounds nuw i8, ptr %.124, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.124, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = add nsw i32 %.1, -1
  %36 = icmp slt i32 %.1, 1
  br i1 %36, label %.thread, label %28, !llvm.loop !213

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !217
  %.not37 = icmp eq i32 %39, 0
  %spec.select = select i1 %.not37, ptr null, ptr %30
  br label %.thread

.thread:                                          ; preds = %32, %37, %21, %14
  %.023 = phi ptr [ null, %14 ], [ %20, %21 ], [ %spec.select, %37 ], [ null, %32 ]
  %.022 = phi i32 [ %17, %14 ], [ %22, %21 ], [ %.1, %37 ], [ %27, %32 ]
  store ptr %.023, ptr %0, align 8, !tbaa !214
  store i32 %.022, ptr %16, align 8, !tbaa !216
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @cvInsertNodeIntoTree(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %23, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvInsertNodeIntoTree, ptr noundef nonnull @.str.1, i32 noundef 3392) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

23:                                               ; preds = %3
  %.not = icmp eq ptr %1, %2
  %24 = select i1 %.not, ptr null, ptr %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !211
  %.not26 = icmp eq ptr %27, %0
  br i1 %.not26, label %29, label %42

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInsertNodeIntoTree, ptr noundef nonnull @.str.1, i32 noundef 3397) #11
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %32
  %.pn27 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

42:                                               ; preds = %23
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !218
  br label %45

45:                                               ; preds = %43, %42
  store ptr %0, ptr %26, align 8, !tbaa !208
  ret void

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define void @cvRemoveNodeFromTree(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3413) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

22:                                               ; preds = %2
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3416) #11
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %27
  %.pn37 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %.not31 = icmp eq ptr %39, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !218
  br i1 %.not31, label %._crit_edge, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.pre, ptr %41, align 8, !tbaa !218
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %40
  %.not32 = icmp eq ptr %.pre, null
  br i1 %.not32, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %39, ptr %43, align 8, !tbaa !211
  br label %65

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  %.not33 = icmp eq ptr %46, null
  %spec.select = select i1 %.not33, ptr %1, ptr %46
  %.not34 = icmp eq ptr %spec.select, null
  br i1 %.not34, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !208
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3431) #11
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %54
  %.pn35 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %47
  store ptr %39, ptr %48, align 8, !tbaa !208
  br label %65

65:                                               ; preds = %44, %64, %42
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPrevTreeNode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvPrevTreeNode, ptr noundef nonnull @.str.1, i32 noundef 3503) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %25, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %.not3638 = icmp eq ptr %22, null
  br i1 %.not3638, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 %24)
  %exitcond.not46.not = icmp slt i32 %17, %24
  br i1 %exitcond.not46.not, label %.preheader45, label %.critedge

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = add nsw i32 %17, -1
  %29 = icmp slt i32 %17, 1
  %spec.select = select i1 %29, ptr null, ptr %27
  br label %.critedge

.loopexit:                                        ; preds = %35
  %30 = add i32 %.14047, 1
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !208
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %.loopexit..critedge.loopexit_crit_edge, label %33, !llvm.loop !219

33:                                               ; preds = %.loopexit
  %exitcond.not = icmp eq i32 %30, %smax
  br i1 %exitcond.not, label %.critedge, label %.preheader45, !llvm.loop !219

.preheader45:                                     ; preds = %.lr.ph, %33
  %.14047 = phi i32 [ %30, %33 ], [ %17, %.lr.ph ]
  %34 = phi ptr [ %32, %33 ], [ %22, %.lr.ph ]
  br label %35

35:                                               ; preds = %.preheader45, %35
  %.2 = phi ptr [ %37, %35 ], [ %34, %.preheader45 ]
  %36 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %.loopexit, label %35, !llvm.loop !220

.loopexit..critedge.loopexit_crit_edge:           ; preds = %.loopexit
  br label %.critedge, !llvm.loop !219

.critedge:                                        ; preds = %33, %.lr.ph, %.loopexit..critedge.loopexit_crit_edge, %.preheader, %25, %14
  %.023 = phi ptr [ null, %14 ], [ %spec.select, %25 ], [ %20, %.preheader ], [ %.2, %.loopexit..critedge.loopexit_crit_edge ], [ %20, %.lr.ph ], [ %.2, %33 ]
  %.022 = phi i32 [ %17, %14 ], [ %28, %25 ], [ %17, %.preheader ], [ %30, %.loopexit..critedge.loopexit_crit_edge ], [ %smax, %.lr.ph ], [ %smax, %33 ]
  store ptr %.023, ptr %0, align 8, !tbaa !214
  store i32 %.022, ptr %16, align 8, !tbaa !216
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv7seqPushEP5CvSeqPKv(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cvSeqPush(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv12seqPushFrontEP5CvSeqPKv(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cvSeqPushFront(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6seqPopEP5CvSeqPv(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call void @cvSeqPop(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11seqPopFrontEP5CvSeqPv(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call void @cvSeqPopFront(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9seqRemoveEP5CvSeqi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @cvSeqRemove(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8clearSeqEP5CvSeq(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %cvClearSeq.exit

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #11
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

cvClearSeq.exit:                                  ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !42
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv10getSeqElemEPK5CvSeqi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %.not.i = icmp ult i32 %1, %4
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %4, i32 0
  %8 = add nsw i32 %7, %1
  %.not43.i = icmp slt i32 %8, %4
  %9 = select i1 %.not43.i, i32 0, i32 %4
  %10 = sub nsw i32 %8, %9
  %.not44.i = icmp ult i32 %10, %4
  br i1 %.not44.i, label %11, label %cvGetSeqElem.exit

11:                                               ; preds = %5, %2
  %.033.i = phi i32 [ %10, %5 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = shl nsw i32 %.033.i, 1
  %.not45.i = icmp sgt i32 %14, %4
  br i1 %.not45.i, label %.preheader.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %.not4649.i = icmp slt i32 %.033.i, %16
  br i1 %.not4649.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader47.i, %.lr.ph.i
  %17 = phi i32 [ %22, %.lr.ph.i ], [ %16, %.preheader47.i ]
  %.03251.i = phi ptr [ %19, %.lr.ph.i ], [ %13, %.preheader47.i ]
  %.13450.i = phi i32 [ %20, %.lr.ph.i ], [ %.033.i, %.preheader47.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.03251.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = sub nsw i32 %.13450.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %.not46.i = icmp slt i32 %20, %22
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !47

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.2.i = phi ptr [ %23, %.preheader.i ], [ %13, %11 ]
  %.0.i = phi i32 [ %26, %.preheader.i ], [ %4, %11 ]
  %23 = load ptr, ptr %.2.i, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = sub nsw i32 %.0.i, %25
  %27 = icmp slt i32 %.033.i, %26
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !49

28:                                               ; preds = %.preheader.i
  %29 = sub nsw i32 %.033.i, %26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %28, %.preheader47.i
  %.235.i = phi i32 [ %29, %28 ], [ %.033.i, %.preheader47.i ], [ %20, %.lr.ph.i ]
  %.1.i = phi ptr [ %23, %28 ], [ %13, %.preheader47.i ], [ %19, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = mul nsw i32 %33, %.235.i
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  br label %cvGetSeqElem.exit

cvGetSeqElem.exit:                                ; preds = %5, %.loopexit.i
  %.031.i = phi ptr [ %36, %.loopexit.i ], [ null, %5 ]
  ret ptr %.031.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14seqRemoveSliceEP5CvSeq7CvSlice(ptr noundef %0, i64 %1) local_unnamed_addr #0 {
  tail call void @cvSeqRemoveSlice(ptr noundef %0, i64 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14seqInsertSliceEP5CvSeqiPKv(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cvSeqInsertSlice(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS12CvMemStorage", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !14, i64 32, !14, i64 36}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS10CvMemBlock", !7, i64 0}
!16 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!17 = !{!13, !14, i64 32}
!18 = !{!13, !16, i64 24}
!19 = !{!16, !16, i64 0}
!20 = !{!13, !15, i64 8}
!21 = !{!13, !15, i64 16}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTS10CvMemBlock", !15, i64 0, !15, i64 8}
!24 = !{!23, !15, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !14, i64 36}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTS15CvMemStoragePos", !15, i64 0, !14, i64 8}
!32 = !{!31, !14, i64 8}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !14, i64 4}
!35 = !{!"_ZTS5CvSeq", !14, i64 0, !14, i64 4, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !14, i64 40, !14, i64 44, !6, i64 48, !6, i64 56, !14, i64 64, !16, i64 72, !37, i64 80, !37, i64 88}
!36 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!37 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!38 = !{!35, !14, i64 0}
!39 = !{!35, !14, i64 44}
!40 = !{!35, !16, i64 72}
!41 = !{!35, !14, i64 64}
!42 = !{!35, !14, i64 40}
!43 = !{!35, !37, i64 88}
!44 = !{!45, !14, i64 20}
!45 = !{!"_ZTS10CvSeqBlock", !37, i64 0, !37, i64 8, !14, i64 16, !14, i64 20, !6, i64 24}
!46 = !{!45, !37, i64 8}
!47 = distinct !{!47, !26}
!48 = !{!45, !37, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!45, !6, i64 24}
!51 = !{!37, !37, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!45, !14, i64 16}
!54 = distinct !{!54, !26}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTS11CvSeqReader", !14, i64 0, !36, i64 8, !37, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !6, i64 56}
!57 = !{!56, !36, i64 8}
!58 = !{!56, !6, i64 24}
!59 = !{!56, !14, i64 48}
!60 = !{!56, !37, i64 16}
!61 = !{!56, !6, i64 32}
!62 = !{!56, !6, i64 40}
!63 = !{!56, !6, i64 56}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!35, !6, i64 56}
!70 = !{!35, !6, i64 48}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTS11CvSeqWriter", !14, i64 0, !36, i64 8, !37, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!73 = !{!72, !36, i64 8}
!74 = !{!72, !37, i64 16}
!75 = !{!72, !6, i64 24}
!76 = !{!72, !6, i64 40}
!77 = distinct !{!77, !26}
!78 = !{!35, !37, i64 80}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{i64 0, i64 4, !97, i64 8, i64 8, !98, i64 16, i64 8, !51, i64 24, i64 8, !99, i64 32, i64 8, !99, i64 40, i64 8, !99, i64 48, i64 4, !97, i64 56, i64 8, !99}
!97 = !{!14, !14, i64 0}
!98 = !{!36, !36, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !37, i64 0}
!101 = !{!"_ZTSZ9cvSeqSortE3$_0", !102, i64 0, !102, i64 32}
!102 = !{!"_ZTS14CvSeqReaderPos", !37, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!103 = !{!101, !6, i64 8}
!104 = !{!101, !6, i64 16}
!105 = !{!101, !6, i64 24}
!106 = !{!101, !37, i64 32}
!107 = !{!101, !6, i64 40}
!108 = !{!101, !6, i64 48}
!109 = !{!101, !6, i64 56}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = !{!134, !14, i64 0}
!134 = !{!"_ZTS9CvSetElem", !14, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS9CvSetElem", !7, i64 0}
!136 = distinct !{!136, !26}
!137 = !{!138, !6, i64 8}
!138 = !{!"_ZTS11CvPTreeNode", !139, i64 0, !6, i64 8, !14, i64 16}
!139 = !{!"p1 _ZTS11CvPTreeNode", !7, i64 0}
!140 = !{!138, !139, i64 0}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = !{!138, !14, i64 16}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTS5CvSet", !14, i64 0, !14, i64 4, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !14, i64 40, !14, i64 44, !6, i64 48, !6, i64 56, !14, i64 64, !16, i64 72, !37, i64 80, !37, i64 88, !135, i64 96, !14, i64 104}
!152 = !{!151, !135, i64 96}
!153 = !{!151, !14, i64 40}
!154 = !{!151, !14, i64 44}
!155 = !{!151, !6, i64 56}
!156 = !{!151, !6, i64 48}
!157 = !{!134, !135, i64 8}
!158 = distinct !{!158, !26}
!159 = !{!151, !37, i64 88}
!160 = !{!151, !14, i64 104}
!161 = !{!135, !135, i64 0}
!162 = !{!163, !164, i64 112}
!163 = !{!"_ZTS7CvGraph", !14, i64 0, !14, i64 4, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !14, i64 40, !14, i64 44, !6, i64 48, !6, i64 56, !14, i64 64, !16, i64 72, !37, i64 80, !37, i64 88, !135, i64 96, !14, i64 104, !164, i64 112}
!164 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!165 = !{!163, !14, i64 44}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTS10CvGraphVtx", !14, i64 0, !168, i64 8}
!168 = !{!"p1 _ZTS11CvGraphEdge", !7, i64 0}
!169 = !{!167, !14, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10CvGraphVtx", !7, i64 0}
!172 = !{!163, !14, i64 0}
!173 = !{!168, !168, i64 0}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = !{!178, !14, i64 0}
!178 = !{!"_ZTS11CvGraphEdge", !14, i64 0, !179, i64 4, !8, i64 8, !8, i64 24}
!179 = !{!"float", !8, i64 0}
!180 = !{!178, !179, i64 4}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = !{!163, !16, i64 72}
!184 = !{!185, !186, i64 24}
!185 = !{!"_ZTS14CvGraphScanner", !171, i64 0, !171, i64 8, !168, i64 16, !186, i64 24, !36, i64 32, !14, i64 40, !14, i64 44}
!186 = !{!"p1 _ZTS7CvGraph", !7, i64 0}
!187 = !{!185, !14, i64 44}
!188 = !{!185, !171, i64 0}
!189 = !{!185, !14, i64 40}
!190 = !{!185, !36, i64 32}
!191 = distinct !{!191, !26}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS14CvGraphScanner", !7, i64 0}
!194 = !{!185, !171, i64 8}
!195 = !{!185, !168, i64 16}
!196 = !{!197, !171, i64 0}
!197 = !{!"_ZTS11CvGraphItem", !171, i64 0, !168, i64 8}
!198 = !{!197, !168, i64 8}
!199 = distinct !{!199, !26}
!200 = distinct !{!200, !26}
!201 = distinct !{!201, !26}
!202 = !{!163, !14, i64 40}
!203 = !{!163, !14, i64 4}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = !{!7, !7, i64 0}
!208 = !{!209, !210, i64 32}
!209 = !{!"_ZTS10CvTreeNode", !14, i64 0, !14, i64 4, !210, i64 8, !210, i64 16, !210, i64 24, !210, i64 32}
!210 = !{!"p1 _ZTS10CvTreeNode", !7, i64 0}
!211 = !{!209, !210, i64 16}
!212 = !{!209, !210, i64 24}
!213 = distinct !{!213, !26}
!214 = !{!215, !7, i64 0}
!215 = !{!"_ZTS18CvTreeNodeIterator", !7, i64 0, !14, i64 8, !14, i64 12}
!216 = !{!215, !14, i64 8}
!217 = !{!215, !14, i64 12}
!218 = !{!209, !210, i64 8}
!219 = distinct !{!219, !26}
!220 = distinct !{!220, !26}
