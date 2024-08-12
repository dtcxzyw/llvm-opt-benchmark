; ModuleID = 'bench/opencv/original/datastructs.cpp.ll'
source_filename = "bench/opencv/original/datastructs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvMemStoragePos = type { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL17icvInitMemStorageP12CvMemStoragei.exit

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 94) #11
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %12

12:                                               ; preds = %10, %8
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn.i

_ZL17icvInitMemStorageP12CvMemStoragei.exit:      ; preds = %1
  %13 = icmp slt i32 %0, 1
  %14 = add nuw nsw i32 %0, 7
  %15 = and i32 %14, -8
  %16 = select i1 %13, i32 65408, i32 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1116274688, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %4
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @cvCreateChildMemStorage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateChildMemStorage, ptr noundef nonnull @.str.1, i32 noundef 123) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @cvCreateMemStorage(i32 noundef %14)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %0, ptr %16, align 8
  ret ptr %15
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvReleaseMemStorage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseMemStorage, ptr noundef nonnull @.str.1, i32 noundef 183) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %44, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %.031.i = phi ptr [ %19, %17 ], [ null, %14 ]
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not3741.i = icmp eq ptr %22, null
  br i1 %.not3741.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  %24 = getelementptr inbounds i8, ptr %13, i64 36
  br label %25

25:                                               ; preds = %42, %.lr.ph.i
  %.143.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.2.i, %42 ]
  %.03242.i = phi ptr [ %22, %.lr.ph.i ], [ %27, %42 ]
  %26 = getelementptr inbounds i8, ptr %.03242.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %.not38.i = icmp eq ptr %28, null
  br i1 %.not38.i, label %41, label %29

29:                                               ; preds = %25
  %.not39.i = icmp eq ptr %.143.i, null
  br i1 %.not39.i, label %35, label %30

30:                                               ; preds = %29
  store ptr %.143.i, ptr %.03242.i, align 8
  %31 = getelementptr inbounds i8, ptr %.143.i, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %26, align 8
  %.not40.i = icmp eq ptr %32, null
  br i1 %.not40.i, label %34, label %33

33:                                               ; preds = %30
  store ptr %.03242.i, ptr %32, align 8
  br label %34

34:                                               ; preds = %33, %30
  store ptr %.03242.i, ptr %31, align 8
  br label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %.03242.i, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.03242.i, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.i, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %23, align 8
  %40 = add i32 %39, -16
  store i32 %40, ptr %24, align 4
  br label %42

41:                                               ; preds = %25
  tail call void @cvFree_(ptr noundef nonnull %.03242.i)
  br label %42

42:                                               ; preds = %41, %35, %34
  %.2.i = phi ptr [ %.03242.i, %34 ], [ %.03242.i, %35 ], [ %.143.i, %41 ]
  %.not37.i = icmp eq ptr %27, null
  br i1 %.not37.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %25, !llvm.loop !4

_ZL20icvDestroyMemStorageP12CvMemStorage.exit:    ; preds = %42, %20
  %43 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 0, ptr %43, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @cvFree_(ptr noundef nonnull %13)
  br label %44

44:                                               ; preds = %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, %12
  ret void
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvClearMemStorage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearMemStorage, ptr noundef nonnull @.str.1, i32 noundef 200) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not12, label %41, label %17

17:                                               ; preds = %12
  %.not3741.i = icmp eq ptr %16, null
  br i1 %.not3741.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  br label %22

22:                                               ; preds = %39, %.lr.ph.i
  %.143.i = phi ptr [ %19, %.lr.ph.i ], [ %.2.i, %39 ]
  %.03242.i = phi ptr [ %16, %.lr.ph.i ], [ %24, %39 ]
  %23 = getelementptr inbounds i8, ptr %.03242.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %.not38.i = icmp eq ptr %25, null
  br i1 %.not38.i, label %38, label %26

26:                                               ; preds = %22
  %.not39.i = icmp eq ptr %.143.i, null
  br i1 %.not39.i, label %32, label %27

27:                                               ; preds = %26
  store ptr %.143.i, ptr %.03242.i, align 8
  %28 = getelementptr inbounds i8, ptr %.143.i, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  %.not40.i = icmp eq ptr %29, null
  br i1 %.not40.i, label %31, label %30

30:                                               ; preds = %27
  store ptr %.03242.i, ptr %29, align 8
  br label %31

31:                                               ; preds = %30, %27
  store ptr %.03242.i, ptr %28, align 8
  br label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.03242.i, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.03242.i, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.i, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %20, align 8
  %37 = add i32 %36, -16
  store i32 %37, ptr %21, align 4
  br label %39

38:                                               ; preds = %22
  tail call void @cvFree_(ptr noundef nonnull %.03242.i)
  br label %39

39:                                               ; preds = %38, %32, %31
  %.2.i = phi ptr [ %.03242.i, %31 ], [ %.03242.i, %32 ], [ %.143.i, %38 ]
  %.not37.i = icmp eq ptr %24, null
  br i1 %.not37.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %22, !llvm.loop !4

_ZL20icvDestroyMemStorageP12CvMemStorage.exit:    ; preds = %39, %17
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %40, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %50

41:                                               ; preds = %12
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %42, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -16
  br label %47

47:                                               ; preds = %41, %43
  %48 = phi i32 [ %46, %43 ], [ 0, %41 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %_ZL20icvDestroyMemStorageP12CvMemStorage.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSaveMemStoragePos(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSaveMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 276) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRestoreMemStoragePos(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 288) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %39

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 290) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %39

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %39

29:                                               ; preds = %16
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %32, ptr %33, align 4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  %.not22 = icmp eq ptr %36, null
  %37 = add i32 %20, -16
  %spec.select = select i1 %.not22, i32 0, i32 %37
  store i32 %spec.select, ptr %33, align 4
  br label %38

38:                                               ; preds = %34, %29
  ret void

39:                                               ; preds = %25, %27, %12, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %12 ], [ %6, %27 ], [ %6, %25 ]
  %.pn23.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvMemStorageAlloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 327) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %83

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %83

20:                                               ; preds = %2
  %21 = icmp ugt i64 %1, 2147483647
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 330) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %83

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %83

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 332) #11
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %83

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %83

41:                                               ; preds = %29
  %42 = sext i32 %31 to i64
  %43 = icmp ult i64 %42, %1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -8
  %48 = add i32 %47, -16
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 338) #11
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %83

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %83

58:                                               ; preds = %44
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef nonnull %0)
  %.pre = load i32, ptr %30, align 4
  %.pre36 = sext i32 %.pre to i64
  br label %59

59:                                               ; preds = %58, %41
  %.pre-phi = phi i64 [ %.pre36, %58 ], [ %42, %41 ]
  %60 = phi i32 [ %.pre, %58 ], [ %31, %41 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = sub nsw i64 0, %.pre-phi
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 344) #11
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %83

79:                                               ; preds = %59
  %80 = trunc nuw nsw i64 %1 to i32
  %81 = sub nsw i32 %60, %80
  %82 = and i32 %81, -8
  store i32 %82, ptr %30, align 4
  ret ptr %68

83:                                               ; preds = %75, %77, %54, %56, %37, %39, %25, %27, %16, %18
  %.sink = phi ptr [ %4, %18 ], [ %4, %16 ], [ %6, %27 ], [ %6, %25 ], [ %8, %39 ], [ %8, %37 ], [ %10, %56 ], [ %10, %54 ], [ %12, %77 ], [ %12, %75 ]
  %.pn33.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %28, %27 ], [ %26, %25 ], [ %40, %39 ], [ %38, %37 ], [ %57, %56 ], [ %55, %54 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr nocapture noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvMemStoragePos, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %12, label %53

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %15, label %cvSaveMemStoragePos.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @cvAlloc(i64 noundef %18)
  br label %46

cvSaveMemStoragePos.exit:                         ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef nonnull %14)
  %25 = load ptr, ptr %20, align 8
  call void @cvRestoreMemStoragePos(ptr noundef nonnull %14, ptr noundef nonnull %2)
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %cvSaveMemStoragePos.exit
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef nonnull @.str.1, i32 noundef 241) #11
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %73

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %73

39:                                               ; preds = %28
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %46

40:                                               ; preds = %cvSaveMemStoragePos.exit
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %42, ptr %43, align 8
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %20, align 8
  store ptr %45, ptr %42, align 8
  br label %46

46:                                               ; preds = %39, %44, %40, %15
  %.038 = phi ptr [ %25, %39 ], [ %25, %44 ], [ %25, %40 ], [ %19, %15 ]
  %47 = getelementptr inbounds i8, ptr %.038, i64 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %.038, align 8
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %.038, ptr %50, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.038, ptr %52, align 8
  store ptr %.038, ptr %7, align 8
  br label %53

53:                                               ; preds = %49, %51, %9
  %54 = phi ptr [ %.pre, %49 ], [ %.038, %51 ], [ %8, %9 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %58, label %57

57:                                               ; preds = %53
  store ptr %56, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -16
  %62 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %61, ptr %62, align 4
  %63 = and i32 %60, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef nonnull @.str.1, i32 noundef 267) #11
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %73

72:                                               ; preds = %58
  ret void

73:                                               ; preds = %68, %70, %35, %37
  %.sink = phi ptr [ %4, %37 ], [ %4, %35 ], [ %6, %70 ], [ %6, %68 ]
  %.pn58.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn58.pn
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
  br i1 %.not, label %11, label %18

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 377) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %58

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %58

18:                                               ; preds = %4
  %19 = icmp ult i64 %1, 96
  %20 = icmp eq i64 %2, 0
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 379) #11
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %58

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %58

28:                                               ; preds = %18
  %29 = tail call ptr @cvMemStorageAlloc(ptr noundef nonnull %3, i64 noundef %1)
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %1, i1 false)
  %30 = trunc i64 %1 to i32
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %30, ptr %31, align 4
  %32 = and i32 %0, 65535
  %33 = or disjoint i32 %32, 1117323264
  store i32 %33, ptr %29, align 8
  %34 = shl i32 %0, 2
  %35 = and i32 %34, 28
  %36 = lshr i32 675553809, %35
  %.fr47 = freeze i32 %36
  %37 = and i32 %.fr47, 15
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %52, label %switch.early.test

switch.early.test:                                ; preds = %28
  %38 = and i32 %0, 4095
  switch i32 %38, label %39 [
    i32 56, label %52
    i32 0, label %52
  ]

39:                                               ; preds = %switch.early.test
  %40 = lshr i32 %0, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = mul nuw nsw i32 %37, %42
  %44 = trunc i64 %2 to i32
  %.not41 = icmp eq i32 %43, %44
  br i1 %.not41, label %52, label %45

45:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 395) #11
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %58

52:                                               ; preds = %switch.early.test, %switch.early.test, %28, %39
  %53 = trunc i64 %2 to i32
  %54 = getelementptr inbounds i8, ptr %29, i64 44
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %3, ptr %55, align 8
  %56 = udiv i64 1024, %2
  %57 = trunc nuw nsw i64 %56 to i32
  tail call void @cvSetSeqBlockSize(ptr noundef nonnull %29, i32 noundef %57)
  ret ptr %29

58:                                               ; preds = %48, %50, %24, %26, %14, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %14 ], [ %8, %26 ], [ %8, %24 ], [ %10, %50 ], [ %10, %48 ]
  %.pn44.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %27, %26 ], [ %25, %24 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @cvSetSeqBlockSize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %19

12:                                               ; preds = %9, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 415) #11
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %54

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %54

19:                                               ; preds = %9
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 417) #11
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %54

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %54

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %11, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -8
  %32 = add i32 %31, -48
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = sdiv i32 1024, %34
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  br label %39

39:                                               ; preds = %36, %28
  %.022 = phi i32 [ %38, %36 ], [ %1, %28 ]
  %40 = mul nsw i32 %.022, %34
  %41 = icmp sgt i32 %40, %32
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = sdiv i32 %32, %34
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 433) #11
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %54

52:                                               ; preds = %42, %39
  %.123 = phi i32 [ %43, %42 ], [ %.022, %39 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.123, ptr %53, align 8
  ret void

54:                                               ; preds = %48, %50, %24, %26, %15, %17
  %.sink = phi ptr [ %4, %17 ], [ %4, %15 ], [ %6, %26 ], [ %6, %24 ], [ %8, %50 ], [ %8, %48 ]
  %.pn33.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %27, %26 ], [ %25, %24 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @cvGetSeqElem(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp ugt i32 %4, %1
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
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = shl nsw i32 %.033, 1
  %.not45 = icmp sgt i32 %14, %4
  br i1 %.not45, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4
  %.not4649 = icmp slt i32 %.033, %16
  br i1 %.not4649, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %17 = phi i32 [ %22, %.lr.ph ], [ %16, %.preheader47 ]
  %.03251 = phi ptr [ %19, %.lr.ph ], [ %13, %.preheader47 ]
  %.13450 = phi i32 [ %20, %.lr.ph ], [ %.033, %.preheader47 ]
  %18 = getelementptr inbounds i8, ptr %.03251, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sub nsw i32 %.13450, %17
  %21 = getelementptr inbounds i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %.not46 = icmp slt i32 %20, %22
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %11, %.preheader
  %.2 = phi ptr [ %23, %.preheader ], [ %13, %11 ]
  %.0 = phi i32 [ %26, %.preheader ], [ %4, %11 ]
  %23 = load ptr, ptr %.2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %.0, %25
  %27 = icmp slt i32 %.033, %26
  br i1 %27, label %.preheader, label %28, !llvm.loop !7

28:                                               ; preds = %.preheader
  %29 = sub nsw i32 %.033, %26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader47, %28
  %.235 = phi i32 [ %29, %28 ], [ %.033, %.preheader47 ], [ %20, %.lr.ph ]
  %.1 = phi ptr [ %23, %28 ], [ %13, %.preheader47 ], [ %19, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, %.235
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %5, %.loopexit
  %.031 = phi ptr [ %36, %.loopexit ], [ null, %5 ]
  ret ptr %.031
}

; Function Attrs: mustprogress uwtable
define i32 @cvSeqElemIdx(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSeqElemIdx, ptr noundef nonnull @.str.1, i32 noundef 490) #11
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %64, %16
  %.030 = phi ptr [ %18, %16 ], [ %66, %64 ]
  %23 = getelementptr inbounds i8, ptr %.030, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %21, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.030, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %20
  %31 = icmp ugt i32 %30, %27
  br i1 %31, label %32, label %64

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %.030, i64 24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %32
  store ptr %.030, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = icmp slt i32 %20, 33
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %33, align 8
  br label %50

37:                                               ; preds = %35
  %38 = add nsw i32 %20, -1
  %39 = sext i32 %38 to i64
  %40 = shl nuw nsw i64 1, %39
  %41 = and i64 %40, 2147516555
  %.not39 = icmp eq i64 %41, 0
  %.pre46 = load ptr, ptr %33, align 8
  br i1 %.not39, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %39
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i64
  %46 = ptrtoint ptr %.pre46 to i64
  %47 = sub i64 %21, %46
  %48 = and i64 %45, 4294967295
  %49 = lshr i64 %47, %48
  br label %56

50:                                               ; preds = %._crit_edge, %37
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %.pre46, %37 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %21, %52
  %54 = sext i32 %20 to i64
  %55 = udiv i64 %53, %54
  br label %56

56:                                               ; preds = %50, %42
  %.031.in = phi i64 [ %49, %42 ], [ %55, %50 ]
  %.031 = trunc i64 %.031.in to i32
  %57 = getelementptr inbounds i8, ptr %.030, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %58, %.031
  %63 = sub i32 %62, %61
  br label %.loopexit

64:                                               ; preds = %22
  %65 = getelementptr inbounds i8, ptr %.030, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %18
  br i1 %67, label %.loopexit, label %22, !llvm.loop !8

.loopexit:                                        ; preds = %64, %56
  %.1 = phi i32 [ %63, %56 ], [ -1, %64 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cvSliceLength(i64 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
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
define noundef ptr @cvCvtSeqToArray(ptr noundef %0, ptr noundef writeonly %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvSeqReader, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.sroa.022.0.extract.trunc = trunc i64 %2 to i32
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCvtSeqToArray, ptr noundef nonnull @.str.1, i32 noundef 551) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  resume { ptr, i32 } %.pn

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %.sroa.6.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.022.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %.sroa.022.0.extract.trunc, 0
  %24 = select i1 %23, i32 %21, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %25 = select i1 %.inv.i, i32 0, i32 %21
  %26 = add i32 %25, %.sroa.6.0.extract.trunc.i
  %27 = add i32 %24, %.sroa.022.0.extract.trunc
  %28 = sub i32 %26, %27
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %17, %22
  %.0.i = phi i32 [ %28, %22 ], [ 0, %17 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg40 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg37 = sub i32 %.0.lobit.i.neg40, %.0.i
  %29 = add i32 %.neg37, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %30 = udiv i32 %29, %umax.i
  %31 = add i32 %.0.lobit.i, %30
  %32 = mul i32 %31, %21
  %33 = add i32 %32, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %33, i32 %21)
  %34 = mul nsw i32 %spec.select18.i, %19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %cvSliceLength.exit
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8
  store ptr %0, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not.i35 = icmp eq ptr %43, null
  br i1 %.not.i35, label %66, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  %54 = mul nsw i32 %53, %19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %43, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %59, ptr %60, align 8
  store ptr %43, ptr %38, align 8
  store ptr %48, ptr %45, align 8
  %61 = getelementptr inbounds i8, ptr %43, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, %19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %48, i64 %64
  store ptr %65, ptr %39, align 8
  br label %cvStartReadSeq.exit

66:                                               ; preds = %36
  %67 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %44, %66
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.022.0.extract.trunc, i32 noundef 0)
  %.promoted = load ptr, ptr %39, align 8
  %.promoted38 = load ptr, ptr %40, align 8
  %.promoted39 = load ptr, ptr %38, align 8
  br label %68

68:                                               ; preds = %68, %cvStartReadSeq.exit
  %69 = phi ptr [ %.promoted39, %cvStartReadSeq.exit ], [ %79, %68 ]
  %70 = phi ptr [ %.promoted38, %cvStartReadSeq.exit ], [ %81, %68 ]
  %71 = phi ptr [ %.promoted, %cvStartReadSeq.exit ], [ %86, %68 ]
  %.028 = phi i32 [ %34, %cvStartReadSeq.exit ], [ %87, %68 ]
  %.027 = phi ptr [ %1, %cvStartReadSeq.exit ], [ %77, %68 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.028, i32 %75)
  %76 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.027, ptr align 1 %70, i64 %76, i1 false)
  %77 = getelementptr inbounds i8, ptr %.027, i64 %76
  %78 = getelementptr inbounds i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %38, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %40, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %39, align 8
  %87 = sub nsw i32 %.028, %spec.select
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %68, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %68, %cvSliceLength.exit
  %.024 = phi ptr [ null, %cvSliceLength.exit ], [ %1, %68 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @cvStartReadSeq(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %.not54 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br i1 %.not54, label %.thread, label %19

.thread:                                          ; preds = %3, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvStartReadSeq, ptr noundef nonnull @.str.1, i32 noundef 945) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

19:                                               ; preds = %6
  store i32 64, ptr %1, align 8
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %51, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %39, ptr %40, align 8
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %42, label %41

41:                                               ; preds = %22
  store ptr %35, ptr %11, align 8
  store ptr %25, ptr %36, align 8
  br label %42

42:                                               ; preds = %22, %41
  %.sink = phi ptr [ %23, %41 ], [ %21, %22 ]
  store ptr %.sink, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %.sink, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %.sink, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %31, align 4
  %48 = mul nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store ptr %50, ptr %10, align 8
  br label %53

51:                                               ; preds = %19
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %53

53:                                               ; preds = %51, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetSeqReaderPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not123 = icmp eq ptr %12, null
  br i1 %.not123, label %13, label %20

13:                                               ; preds = %10, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %136

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %136

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %12, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 44
  %24 = load i32, ptr %23, align 4
  %.not125 = icmp eq i32 %2, 0
  br i1 %.not125, label %25, label %85

25:                                               ; preds = %20
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %22
  %29 = icmp sgt i32 %28, %1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1055) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %136

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %136

37:                                               ; preds = %27
  %38 = add nsw i32 %22, %1
  br label %49

39:                                               ; preds = %25
  %.not126 = icmp sgt i32 %22, %1
  br i1 %.not126, label %49, label %40

40:                                               ; preds = %39
  %41 = sub nsw i32 %1, %22
  %.not127 = icmp slt i32 %41, %22
  br i1 %.not127, label %49, label %42

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1062) #11
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %136

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %136

49:                                               ; preds = %39, %40, %37
  %.0 = phi i32 [ %38, %37 ], [ %41, %40 ], [ %1, %39 ]
  %50 = getelementptr inbounds i8, ptr %12, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %.not130 = icmp slt i32 %.0, %53
  br i1 %.not130, label %.loopexit, label %54

54:                                               ; preds = %49
  %55 = shl nsw i32 %.0, 1
  %.not131 = icmp sgt i32 %55, %22
  br i1 %.not131, label %.preheader, label %.preheader139

.preheader139:                                    ; preds = %54, %.preheader139
  %.0106 = phi i32 [ %60, %.preheader139 ], [ %53, %54 ]
  %.191 = phi ptr [ %57, %.preheader139 ], [ %51, %54 ]
  %.2 = phi i32 [ %58, %.preheader139 ], [ %.0, %54 ]
  %56 = getelementptr inbounds i8, ptr %.191, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nsw i32 %.2, %.0106
  %59 = getelementptr inbounds i8, ptr %57, i64 20
  %60 = load i32, ptr %59, align 4
  %.not132 = icmp slt i32 %58, %60
  br i1 %.not132, label %.loopexit, label %.preheader139, !llvm.loop !10

.preheader:                                       ; preds = %54, %.preheader
  %.0105 = phi i32 [ %64, %.preheader ], [ %22, %54 ]
  %.292 = phi ptr [ %61, %.preheader ], [ %51, %54 ]
  %61 = load ptr, ptr %.292, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %.0105, %63
  %65 = icmp slt i32 %.0, %64
  br i1 %65, label %.preheader, label %66, !llvm.loop !11

66:                                               ; preds = %.preheader
  %67 = sub nsw i32 %.0, %64
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader139, %66, %49
  %.090 = phi ptr [ %61, %66 ], [ %51, %49 ], [ %57, %.preheader139 ]
  %.1 = phi i32 [ %67, %66 ], [ %.0, %49 ], [ %58, %.preheader139 ]
  %68 = getelementptr inbounds i8, ptr %.090, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = mul nsw i32 %.1, %24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not133 = icmp eq ptr %75, %.090
  br i1 %.not133, label %135, label %76

76:                                               ; preds = %.loopexit
  store ptr %.090, ptr %74, align 8
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.090, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %80, %24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %83, ptr %84, align 8
  br label %135

85:                                               ; preds = %20
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = mul nsw i32 %24, %1
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %.preheader140, label %.preheader141

.preheader141:                                    ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %92, align 8
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  %95 = icmp ult ptr %94, %.promoted
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader141
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  br label %117

.preheader140:                                    ; preds = %85
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %.promoted150 = load ptr, ptr %97, align 8
  %98 = zext nneg i32 %88 to i64
  %99 = getelementptr inbounds i8, ptr %87, i64 %98
  %.not137151 = icmp ult ptr %99, %.promoted150
  br i1 %.not137151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader140
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  br label %101

101:                                              ; preds = %.lr.ph155, %101
  %.3154 = phi i32 [ %88, %.lr.ph155 ], [ %105, %101 ]
  %.393153 = phi ptr [ %90, %.lr.ph155 ], [ %107, %101 ]
  %.095152 = phi ptr [ %87, %.lr.ph155 ], [ %109, %101 ]
  %102 = phi ptr [ %.promoted150, %.lr.ph155 ], [ %114, %101 ]
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.095152 to i64
  %.neg = sub i64 %104, %103
  %.neg138 = trunc i64 %.neg to i32
  %105 = add i32 %.3154, %.neg138
  %106 = getelementptr inbounds i8, ptr %.393153, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %89, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %100, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, %24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %97, align 8
  %.not137 = icmp slt i32 %105, %112
  br i1 %.not137, label %._crit_edge156.loopexit, label %101, !llvm.loop !12

._crit_edge156.loopexit:                          ; preds = %101
  %115 = sext i32 %105 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %.preheader140
  %.lcssa145 = phi ptr [ %99, %.preheader140 ], [ %116, %._crit_edge156.loopexit ]
  store ptr %.lcssa145, ptr %86, align 8
  br label %135

117:                                              ; preds = %.lr.ph, %117
  %.4149 = phi i32 [ %88, %.lr.ph ], [ %123, %117 ]
  %.494148 = phi ptr [ %90, %.lr.ph ], [ %124, %117 ]
  %.196147 = phi ptr [ %87, %.lr.ph ], [ %131, %117 ]
  %118 = phi ptr [ %.promoted, %.lr.ph ], [ %126, %117 ]
  %119 = ptrtoint ptr %.196147 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %.4149, %122
  %124 = load ptr, ptr %.494148, align 8
  store ptr %124, ptr %89, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %92, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, %24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  store ptr %131, ptr %96, align 8
  %132 = sext i32 %123 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = icmp ult ptr %133, %126
  br i1 %134, label %117, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %117, %.preheader141
  %.lcssa146 = phi ptr [ %94, %.preheader141 ], [ %133, %117 ]
  store ptr %.lcssa146, ptr %86, align 8
  br label %135

135:                                              ; preds = %._crit_edge156, %._crit_edge, %.loopexit, %76
  ret void

136:                                              ; preds = %45, %47, %33, %35, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %35 ], [ %7, %33 ], [ %9, %47 ], [ %9, %45 ]
  %.pn134.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %36, %35 ], [ %34, %33 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn134.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvMakeSeqHeaderForArray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef returned writeonly %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond3, label %17, label %24

17:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 590) #11
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %75

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %75

24:                                               ; preds = %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = icmp eq ptr %3, null
  %27 = icmp eq ptr %6, null
  %or.cond5.not63 = or i1 %26, %27
  %28 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %28, %or.cond5.not63
  br i1 %or.cond7, label %29, label %36

29:                                               ; preds = %25, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 593) #11
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %75

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %75

36:                                               ; preds = %25
  %37 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %38, align 4
  %39 = and i32 %0, 65535
  %40 = or disjoint i32 %39, 1117323264
  store i32 %40, ptr %5, align 8
  %41 = and i32 %0, 4095
  %42 = shl i32 %0, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 675553809, %43
  %45 = and i32 %44, 15
  %46 = icmp ne i32 %41, 0
  %47 = icmp ne i32 %45, 0
  %or.cond9 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond9, label %48, label %60

48:                                               ; preds = %36
  %49 = lshr i32 %0, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %52 = mul nuw nsw i32 %45, %51
  %.not64 = icmp eq i32 %52, %2
  br i1 %.not64, label %60, label %53

53:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 607) #11
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %75

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %75

60:                                               ; preds = %48, %36
  %61 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %2, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %4, ptr %62, align 8
  %63 = mul nuw nsw i32 %4, %2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  %66 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %65, ptr %67, align 8
  br i1 %28, label %68, label %74

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %6, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %70, align 8
  store ptr %6, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %4, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %60
  ret ptr %5

75:                                               ; preds = %56, %58, %32, %34, %20, %22
  %.sink = phi ptr [ %9, %22 ], [ %9, %20 ], [ %11, %34 ], [ %11, %32 ], [ %13, %58 ], [ %13, %56 ]
  %.pn68.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %35, %34 ], [ %33, %32 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define void @cvStartAppendToSeq(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 48, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi ptr [ %20, %19 ], [ null, %15 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %28, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvStartWriteSeq(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %4, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvStartWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 838) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn

18:                                               ; preds = %5
  %19 = sext i32 %1 to i64
  %20 = sext i32 %2 to i64
  %21 = tail call ptr @cvCreateSeq(i32 noundef %0, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %3)
  tail call void @cvStartAppendToSeq(ptr noundef %21, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvFlushSeqWriter(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvFlushSeqWriter, ptr noundef nonnull @.str.1, i32 noundef 850) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %56

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %55, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %15, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %29, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFlushSeqWriter, ptr noundef nonnull @.str.1, i32 noundef 862) #11
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %56

.preheader:                                       ; preds = %21, %.preheader
  %.021 = phi i32 [ %49, %.preheader ], [ 0, %21 ]
  %.0 = phi ptr [ %51, %.preheader ], [ %24, %21 ]
  %47 = getelementptr inbounds i8, ptr %.0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %.021
  %50 = getelementptr inbounds i8, ptr %.0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not32 = icmp eq ptr %51, %24
  br i1 %.not32, label %52, label %.preheader, !llvm.loop !14

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 %49, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %13
  ret void

56:                                               ; preds = %43, %45, %9, %11
  %.sink = phi ptr [ %3, %11 ], [ %3, %9 ], [ %5, %45 ], [ %5, %43 ]
  %.pn29.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvEndWriteSeq(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvEndWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 881) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %62

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %62

13:                                               ; preds = %1
  tail call void @cvFlushSeqWriter(ptr noundef nonnull %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %60, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %60, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %17, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvEndWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 892) #11
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %62

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %62

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %20, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = getelementptr inbounds i8, ptr %15, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = and i64 %48, 4294967288
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %15, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %27 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, -8
  store i32 %58, ptr %39, align 4
  %59 = load ptr, ptr %52, align 8
  store ptr %59, ptr %44, align 8
  br label %60

60:                                               ; preds = %38, %51, %18, %13
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %61, align 8
  ret ptr %15

62:                                               ; preds = %34, %36, %9, %11
  %.sink = phi ptr [ %3, %11 ], [ %3, %9 ], [ %5, %36 ], [ %5, %34 ]
  %.pn29.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCreateSeqBlock(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %15

7:                                                ; preds = %4, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateSeqBlock, ptr noundef nonnull @.str.1, i32 noundef 912) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %4
  tail call void @cvFlushSeqWriter(ptr noundef nonnull %0)
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %6, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %6, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %105

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = shl nsw i32 %17, 2
  %.not127 = icmp slt i32 %21, %22
  br i1 %.not127, label %25, label %23

23:                                               ; preds = %13
  %24 = shl nsw i32 %17, 1
  tail call void @cvSetSeqBlockSize(ptr noundef nonnull %0, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %13
  %.not128 = icmp eq ptr %19, null
  br i1 %.not128, label %26, label %33

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 650) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %189

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %189

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %19, i64 36
  %41 = load i32, ptr %40, align 4
  %.fr134 = freeze i32 %41
  %42 = sext i32 %.fr134 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %51, label %70

51:                                               ; preds = %33
  %52 = load i32, ptr %14, align 4
  %53 = icmp slt i32 %.fr134, %52
  %54 = icmp ne i32 %1, 0
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %70, label %55

55:                                               ; preds = %51
  %56 = sdiv i32 %.fr134, %15
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %17)
  %58 = mul nsw i32 %57, %15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %46, i64 %59
  store ptr %60, ptr %45, align 8
  %61 = load ptr, ptr %34, align 8
  %62 = load i32, ptr %36, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, -8
  store i32 %69, ptr %40, align 4
  br label %188

70:                                               ; preds = %51, %33
  %71 = mul nsw i32 %17, %15
  %72 = add nsw i32 %71, 32
  %73 = icmp slt i32 %.fr134, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = icmp sgt i32 %17, 5
  %76 = sdiv i32 %17, 3
  %77 = select i1 %75, i32 %76, i32 1
  %78 = mul nsw i32 %77, %15
  %79 = add nsw i32 %78, 40
  %.not130 = icmp slt i32 %.fr134, %79
  br i1 %.not130, label %85, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %.fr134, -32
  %82 = load i32, ptr %14, align 4
  %83 = srem i32 %81, %82
  %84 = sub i32 %.fr134, %83
  br label %94

85:                                               ; preds = %74
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef nonnull %19)
  %86 = load i32, ptr %40, align 4
  %.not131 = icmp slt i32 %86, %72
  br i1 %.not131, label %87, label %94

87:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 684) #11
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %189

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %189

94:                                               ; preds = %80, %85, %70
  %.0108 = phi i32 [ %84, %80 ], [ %72, %85 ], [ %72, %70 ]
  %95 = sext i32 %.0108 to i64
  %96 = tail call ptr @cvMemStorageAlloc(ptr noundef nonnull %19, i64 noundef %95)
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %101, ptr %102, align 8
  %103 = add nsw i32 %.0108, -32
  %104 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 %103, ptr %104, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %108

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %105, %94
  %.0 = phi ptr [ %12, %105 ], [ %96, %94 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %.not135 = icmp eq ptr %110, null
  br i1 %.not135, label %111, label %113

111:                                              ; preds = %108
  store ptr %.0, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %.0, ptr %112, align 8
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %110, align 8
  store ptr %114, ptr %.0, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %115, ptr %116, align 8
  store ptr %.0, ptr %115, align 8
  %117 = load ptr, ptr %.0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  br label %119

119:                                              ; preds = %111, %113
  %.0.sink = phi ptr [ %.0, %111 ], [ %118, %113 ]
  store ptr %.0, ptr %.0.sink, align 8
  %120 = getelementptr inbounds i8, ptr %.0, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = srem i32 %121, %123
  %125 = sdiv i32 %121, %123
  %126 = icmp eq i32 %124, 0
  %127 = icmp sgt i32 %121, 0
  %or.cond143 = and i1 %127, %126
  br i1 %or.cond143, label %135, label %128

128:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 717) #11
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %189

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %189

135:                                              ; preds = %119
  %.not138 = icmp eq i32 %1, 0
  br i1 %.not138, label %136, label %155

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %.0, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %138, ptr %139, align 8
  %140 = load i32, ptr %120, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %.0, align 8
  %145 = icmp eq ptr %.0, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %144, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %148
  br label %152

152:                                              ; preds = %136, %146
  %153 = phi i32 [ %151, %146 ], [ 0, %136 ]
  %154 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 %153, ptr %154, align 8
  br label %.loopexit

155:                                              ; preds = %135
  %156 = getelementptr inbounds i8, ptr %.0, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = zext nneg i32 %121 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %156, align 8
  %160 = load ptr, ptr %.0, align 8
  %.not139 = icmp eq ptr %.0, %160
  br i1 %.not139, label %174, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %109, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 733) #11
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %189

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %189

173:                                              ; preds = %161
  store ptr %.0, ptr %109, align 8
  br label %177

174:                                              ; preds = %155
  %175 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %159, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %159, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %173
  %178 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %179, %177
  %.2 = phi ptr [ %.0, %177 ], [ %184, %179 ]
  %180 = getelementptr inbounds i8, ptr %.2, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, %125
  store i32 %182, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %.2, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %109, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %.loopexit, label %179, !llvm.loop !15

.loopexit:                                        ; preds = %179, %152
  %.1 = phi ptr [ %.0, %152 ], [ %184, %179 ]
  %187 = getelementptr inbounds i8, ptr %.1, i64 20
  store i32 0, ptr %187, align 4
  br label %188

188:                                              ; preds = %.loopexit, %55
  ret void

189:                                              ; preds = %169, %171, %131, %133, %90, %92, %29, %31
  %.sink = phi ptr [ %4, %31 ], [ %4, %29 ], [ %6, %92 ], [ %6, %90 ], [ %8, %133 ], [ %8, %131 ], [ %10, %171 ], [ %10, %169 ]
  %.pn140.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %93, %92 ], [ %91, %90 ], [ %134, %133 ], [ %132, %131 ], [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn140.pn
}

; Function Attrs: mustprogress uwtable
define void @cvChangeSeqBlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvChangeSeqBlock, ptr noundef nonnull @.str.1, i32 noundef 995) #11
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %25, i64 %34
  br label %36

36:                                               ; preds = %22, %17
  %37 = phi ptr [ %.pre, %17 ], [ %30, %22 ]
  %38 = phi ptr [ %19, %17 ], [ %23, %22 ]
  %.sink = phi ptr [ %21, %17 ], [ %35, %22 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sink, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %37, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetSeqReaderPos(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %15

7:                                                ; preds = %4, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 33
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = shl nuw nsw i64 1, %23
  %25 = and i64 %24, 2147516555
  %.not24 = icmp eq i64 %25, 0
  br i1 %.not24, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %23
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %6 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %29, 4294967295
  %36 = ashr i64 %34, %35
  br label %45

37:                                               ; preds = %21, %15
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %6 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sext i32 %19 to i64
  %44 = sdiv i64 %42, %43
  br label %45

45:                                               ; preds = %37, %26
  %.017.in = phi i64 [ %36, %26 ], [ %44, %37 ]
  %.017 = trunc i64 %.017.in to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %49, %.017
  %53 = sub i32 %52, %51
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqPush(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPush, ptr noundef nonnull @.str.1, i32 noundef 1138) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %46

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp ult ptr %19, %21
  br i1 %.not29, label %33, label %22

22:                                               ; preds = %14
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 0)
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  %25 = load ptr, ptr %20, align 8
  %.not30 = icmp ugt ptr %24, %25
  br i1 %.not30, label %26, label %33

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPush, ptr noundef nonnull @.str.1, i32 noundef 1148) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %46

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %46

33:                                               ; preds = %22, %14
  %.024 = phi ptr [ %23, %22 ], [ %19, %14 ]
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %35, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.024, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.024, i64 %17
  store ptr %45, ptr %18, align 8
  ret ptr %.024

46:                                               ; preds = %29, %31, %10, %12
  %.sink = phi ptr [ %4, %12 ], [ %4, %10 ], [ %6, %31 ], [ %6, %29 ]
  %.pn31.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPop(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1169) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %59

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1171) #11
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %59

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %59

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %30, align 8
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %36, label %35

35:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %34, i64 %32, i1 false)
  %.pre = load i32, ptr %17, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i32 [ %.pre, %35 ], [ %18, %27 ]
  store ptr %34, ptr %30, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef nonnull %0, i32 noundef 0)
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1184) #11
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %59

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %59

58:                                               ; preds = %46, %36
  ret void

59:                                               ; preds = %54, %56, %23, %25, %12, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %12 ], [ %6, %25 ], [ %6, %23 ], [ %8, %56 ], [ %8, %54 ]
  %.pn28.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %26, %25 ], [ %24, %23 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 761) #11
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %131

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %131

25:                                               ; preds = %13
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %10, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, %38
  %42 = add nsw i32 %41, %36
  %43 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %29, align 8
  %45 = sext i32 %42 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %31, align 8
  store ptr null, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %111

49:                                               ; preds = %25
  br i1 %.not, label %50, label %81

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 776) #11
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %131

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %131

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %52 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  store ptr %80, ptr %51, align 8
  store ptr %80, ptr %64, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %26, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %104

81:                                               ; preds = %49
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %10, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %86 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8
  br label %93

93:                                               ; preds = %93, %81
  %.1 = phi ptr [ %10, %81 ], [ %98, %93 ]
  %94 = getelementptr inbounds i8, ptr %.1, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 %95, %83
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %.1, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %93, !llvm.loop !16

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %101, %63
  %105 = phi ptr [ %103, %101 ], [ %.pre, %63 ]
  %.0 = phi ptr [ %98, %101 ], [ %26, %63 ]
  %106 = getelementptr inbounds i8, ptr %.0, i64 8
  %107 = load ptr, ptr %.0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %.0, align 8
  %110 = load ptr, ptr %106, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %28, %104
  %.2 = phi ptr [ %10, %28 ], [ %.0, %104 ]
  %112 = getelementptr inbounds i8, ptr %.2, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = srem i32 %113, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115, %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 805) #11
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %131

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %131

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.2, i64 8
  store ptr %129, ptr %130, align 8
  store ptr %.2, ptr %128, align 8
  ret void

131:                                              ; preds = %123, %125, %59, %61, %21, %23
  %.sink = phi ptr [ %4, %23 ], [ %4, %21 ], [ %6, %61 ], [ %6, %59 ], [ %8, %125 ], [ %8, %123 ]
  %.pn71.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %62, %61 ], [ %60, %59 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqPushFront(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPushFront, ptr noundef nonnull @.str.1, i32 noundef 1198) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %53

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19, %14
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 1)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPushFront, ptr noundef nonnull @.str.1, i32 noundef 1208) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %53

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %53

35:                                               ; preds = %23, %19
  %36 = phi i32 [ %26, %23 ], [ %21, %19 ]
  %.022 = phi ptr [ %24, %23 ], [ %18, %19 ]
  %37 = getelementptr inbounds i8, ptr %.022, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %16 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %37, align 8
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %43, label %42

42:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %1, i64 %39, i1 false)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.022, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi i32 [ %.pre, %42 ], [ %36, %35 ]
  %45 = getelementptr inbounds i8, ptr %.022, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %.022, i64 16
  %49 = add nsw i32 %44, -1
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  ret ptr %41

53:                                               ; preds = %31, %33, %10, %12
  %.sink = phi ptr [ %4, %12 ], [ %4, %10 ], [ %6, %33 ], [ %6, %31 ]
  %.pn28.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPopFront(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPopFront, ptr noundef nonnull @.str.1, i32 noundef 1231) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %49

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %49

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPopFront, ptr noundef nonnull @.str.1, i32 noundef 1233) #11
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %49

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %49

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %25
  %.pre = sext i32 %27 to i64
  br label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %._crit_edge, %30
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %33, %30 ]
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %15, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef nonnull %0, i32 noundef 1)
  br label %48

48:                                               ; preds = %47, %34
  ret void

49:                                               ; preds = %21, %23, %10, %12
  %.sink = phi ptr [ %4, %12 ], [ %4, %10 ], [ %6, %23 ], [ %6, %21 ]
  %.pn22.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqInsert(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %14, label %21

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1260) #11
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %196

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %196

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = add nsw i32 %25, %1
  %27 = icmp sgt i32 %26, %23
  %28 = select i1 %27, i32 %23, i32 0
  %29 = sub nsw i32 %26, %28
  %30 = icmp ugt i32 %29, %23
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1267) #11
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %196

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %196

38:                                               ; preds = %21
  %39 = icmp eq i32 %29, %23
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @cvSeqPush(ptr noundef nonnull %0, ptr noundef %2)
  br label %195

42:                                               ; preds = %38
  %43 = icmp eq i32 %26, %28
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call ptr @cvSeqPushFront(ptr noundef nonnull %0, ptr noundef %2)
  br label %195

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %23, 1
  %.not146 = icmp slt i32 %29, %49
  br i1 %.not146, label %131, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ugt ptr %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 0)
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %53
  %61 = load ptr, ptr %55, align 8
  %.not151 = icmp ugt ptr %60, %61
  br i1 %.not151, label %62, label %69

62:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1290) #11
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %196

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %196

69:                                               ; preds = %58, %50
  %.0123 = phi ptr [ %60, %58 ], [ %54, %50 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %.0123 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i64 0, %53
  br label %85

85:                                               ; preds = %90, %69
  %.0133 = phi ptr [ %74, %69 ], [ %91, %90 ]
  %.0 = phi i32 [ %83, %69 ], [ %99, %90 ]
  %86 = getelementptr inbounds i8, ptr %.0133, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %87, %73
  %89 = icmp slt i32 %29, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %.0133, align 8
  %92 = getelementptr inbounds i8, ptr %.0133, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %53
  %95 = sub nsw i32 %.0, %48
  %96 = sext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %93, i64 %96, i1 false)
  %97 = getelementptr inbounds i8, ptr %91, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %98, %48
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %91, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %105, i64 %53, i1 false)
  %106 = load ptr, ptr %70, align 8
  %107 = load ptr, ptr %106, align 8
  %.not155 = icmp eq ptr %91, %107
  br i1 %.not155, label %108, label %85, !llvm.loop !17

108:                                              ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1308) #11
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %196

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %196

115:                                              ; preds = %85
  %116 = add i32 %73, %29
  %117 = sub i32 %116, %87
  %118 = mul nsw i32 %117, %48
  %119 = getelementptr inbounds i8, ptr %.0133, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 %53
  %124 = add i32 %48, %118
  %125 = sub i32 %.0, %124
  %126 = sext i32 %125 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %123, ptr align 1 %122, i64 %126, i1 false)
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %121
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %130, label %129

129:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %2, i64 %53, i1 false)
  br label %130

130:                                              ; preds = %129, %115
  store ptr %.0123, ptr %51, align 8
  br label %193

131:                                              ; preds = %46
  %132 = getelementptr inbounds i8, ptr %0, i64 88
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 1)
  %138 = load ptr, ptr %132, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %138, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i32 [ %.pre, %137 ], [ %135, %131 ]
  %.1134 = phi ptr [ %138, %137 ], [ %133, %131 ]
  %141 = getelementptr inbounds i8, ptr %.1134, i64 16
  %142 = getelementptr inbounds i8, ptr %.1134, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = add nsw i32 %140, -1
  store i32 %145, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %.1134, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %48 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store ptr %150, ptr %146, align 8
  br label %151

151:                                              ; preds = %162, %139
  %.2135 = phi ptr [ %.1134, %139 ], [ %164, %162 ]
  %152 = getelementptr inbounds i8, ptr %.2135, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %153, %140
  %155 = getelementptr inbounds i8, ptr %.2135, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = icmp sgt i32 %29, %157
  %159 = getelementptr inbounds i8, ptr %.2135, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %148
  br i1 %158, label %162, label %182

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, ptr %.2135, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = mul nsw i32 %156, %48
  %166 = sub nsw i32 %165, %48
  %167 = sext i32 %166 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %167, i1 false)
  %168 = load ptr, ptr %159, align 8
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 %149
  %172 = getelementptr inbounds i8, ptr %164, i64 24
  %173 = load ptr, ptr %172, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %148, i1 false)
  %174 = load ptr, ptr %132, align 8
  %.not148 = icmp eq ptr %164, %174
  br i1 %.not148, label %175, label %151, !llvm.loop !18

175:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1347) #11
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %196

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %196

182:                                              ; preds = %151
  %183 = add i32 %140, %29
  %184 = sub i32 %183, %153
  %185 = mul nsw i32 %184, %48
  %186 = sub nsw i32 %185, %48
  %187 = sext i32 %186 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %187, i1 false)
  %188 = load ptr, ptr %159, align 8
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 %149
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %193, label %192

192:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %2, i64 %148, i1 false)
  br label %193

193:                                              ; preds = %182, %192, %130
  %.1132 = phi ptr [ %128, %130 ], [ %191, %192 ], [ %191, %182 ]
  %194 = add nsw i32 %23, 1
  store i32 %194, ptr %22, align 8
  br label %195

195:                                              ; preds = %44, %193, %40
  %.0131 = phi ptr [ %41, %40 ], [ %45, %44 ], [ %.1132, %193 ]
  ret ptr %.0131

196:                                              ; preds = %178, %180, %111, %113, %65, %67, %34, %36, %17, %19
  %.sink = phi ptr [ %5, %19 ], [ %5, %17 ], [ %7, %36 ], [ %7, %34 ], [ %9, %67 ], [ %9, %65 ], [ %11, %113 ], [ %11, %111 ], [ %13, %180 ], [ %13, %178 ]
  %.pn158.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %37, %36 ], [ %35, %34 ], [ %68, %67 ], [ %66, %65 ], [ %114, %113 ], [ %112, %111 ], [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn158.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @cvSeqRemove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqRemove, ptr noundef nonnull @.str.1, i32 noundef 1378) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %130

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %130

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %1, 0
  %18 = select i1 %17, i32 %16, i32 0
  %19 = add nsw i32 %18, %1
  %.not108 = icmp slt i32 %19, %16
  %20 = select i1 %.not108, i32 0, i32 %16
  %21 = sub nsw i32 %19, %20
  %.not109 = icmp ult i32 %21, %16
  br i1 %.not109, label %29, label %22

22:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqRemove, ptr noundef nonnull @.str.1, i32 noundef 1386) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %130

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %130

29:                                               ; preds = %14
  %30 = add nsw i32 %16, -1
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @cvSeqPop(ptr noundef nonnull %0, ptr noundef null)
  br label %129

33:                                               ; preds = %29
  %34 = icmp eq i32 %19, %20
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @cvSeqPopFront(ptr noundef nonnull %0, ptr noundef null)
  br label %129

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 20
  %44 = load i32, ptr %43, align 4
  %.not110118 = icmp sgt i32 %44, %21
  br i1 %.not110118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.0100119 = phi ptr [ %46, %.lr.ph ], [ %38, %36 ]
  %45 = getelementptr inbounds i8, ptr %.0100119, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %42
  %50 = getelementptr inbounds i8, ptr %46, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  %.not110 = icmp sgt i32 %52, %21
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.0100.lcssa = phi ptr [ %38, %36 ], [ %46, %.lr.ph ]
  %.lcssa117 = phi i32 [ %42, %36 ], [ %48, %.lr.ph ]
  %.lcssa = phi i32 [ %44, %36 ], [ %51, %.lr.ph ]
  %53 = getelementptr inbounds i8, ptr %.0100.lcssa, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = sub nsw i32 %21, %.lcssa117
  %56 = add nsw i32 %55, %42
  %57 = mul nsw i32 %56, %40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = ashr i32 %16, 1
  %61 = icmp slt i32 %21, %60
  %62 = zext i1 %61 to i32
  br i1 %61, label %87, label %63

63:                                               ; preds = %._crit_edge
  %64 = sub i32 %.lcssa, %56
  %.098122 = mul i32 %64, %40
  %65 = load ptr, ptr %38, align 8
  %.not112123 = icmp eq ptr %.0100.lcssa, %65
  %.pre149 = sext i32 %40 to i64
  %.pre150 = sub nsw i64 0, %.pre149
  br i1 %.not112123, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %63, %.lr.ph128
  %.098126 = phi i32 [ %.098, %.lr.ph128 ], [ %.098122, %63 ]
  %.0125 = phi ptr [ %76, %.lr.ph128 ], [ %59, %63 ]
  %.1101124 = phi ptr [ %67, %.lr.ph128 ], [ %.0100.lcssa, %63 ]
  %66 = getelementptr inbounds i8, ptr %.1101124, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.0125, i64 %.pre149
  %69 = sub nsw i32 %.098126, %40
  %70 = sext i32 %69 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0125, ptr align 1 %68, i64 %70, i1 false)
  %71 = sext i32 %.098126 to i64
  %72 = getelementptr inbounds i8, ptr %.0125, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre150
  %74 = getelementptr inbounds i8, ptr %67, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %.pre149, i1 false)
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %67, i64 20
  %78 = load i32, ptr %77, align 4
  %.098 = mul i32 %78, %40
  %79 = load ptr, ptr %37, align 8
  %80 = load ptr, ptr %79, align 8
  %.not112 = icmp eq ptr %67, %80
  br i1 %.not112, label %._crit_edge129, label %.lr.ph128, !llvm.loop !20

._crit_edge129:                                   ; preds = %.lr.ph128, %63
  %.1101.lcssa = phi ptr [ %.0100.lcssa, %63 ], [ %67, %.lr.ph128 ]
  %.0.lcssa = phi ptr [ %59, %63 ], [ %76, %.lr.ph128 ]
  %.098.lcssa = phi i32 [ %.098122, %63 ], [ %.098, %.lr.ph128 ]
  %81 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.pre149
  %82 = sub nsw i32 %.098.lcssa, %40
  %83 = sext i32 %82 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0.lcssa, ptr align 1 %81, i64 %83, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %.pre150
  store ptr %86, ptr %84, align 8
  br label %123

87:                                               ; preds = %._crit_edge
  %88 = sext i32 %40 to i64
  %89 = getelementptr inbounds i8, ptr %59, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %54 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %.not113133 = icmp eq ptr %.0100.lcssa, %38
  br i1 %.not113133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %87
  %94 = sub nsw i64 0, %88
  br label %95

95:                                               ; preds = %.lr.ph137, %95
  %.199135 = phi i32 [ %93, %.lr.ph137 ], [ %104, %95 ]
  %.3134 = phi ptr [ %.0100.lcssa, %.lr.ph137 ], [ %96, %95 ]
  %96 = load ptr, ptr %.3134, align 8
  %97 = getelementptr inbounds i8, ptr %.3134, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %88
  %100 = sub nsw i32 %.199135, %40
  %101 = sext i32 %100 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 1 %98, i64 %101, i1 false)
  %102 = getelementptr inbounds i8, ptr %96, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, %40
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %96, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %110, i64 %88, i1 false)
  %111 = load ptr, ptr %37, align 8
  %.not113 = icmp eq ptr %96, %111
  br i1 %.not113, label %._crit_edge138.loopexit, label %95, !llvm.loop !21

._crit_edge138.loopexit:                          ; preds = %95
  %112 = getelementptr inbounds i8, ptr %96, i64 24
  %.pre = load ptr, ptr %112, align 8
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %87
  %113 = phi ptr [ %54, %87 ], [ %.pre, %._crit_edge138.loopexit ]
  %.3.lcssa = phi ptr [ %.0100.lcssa, %87 ], [ %96, %._crit_edge138.loopexit ]
  %.199.lcssa = phi i32 [ %93, %87 ], [ %104, %._crit_edge138.loopexit ]
  %114 = getelementptr inbounds i8, ptr %.3.lcssa, i64 24
  %115 = getelementptr inbounds i8, ptr %113, i64 %88
  %116 = sub nsw i32 %.199.lcssa, %40
  %117 = sext i32 %116 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %113, i64 %117, i1 false)
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %88
  store ptr %119, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %.3.lcssa, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %._crit_edge138, %._crit_edge129
  %.2102 = phi ptr [ %.3.lcssa, %._crit_edge138 ], [ %.1101.lcssa, %._crit_edge129 ]
  store i32 %30, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %.2102, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef nonnull %0, i32 noundef %62)
  br label %129

129:                                              ; preds = %35, %128, %123, %32
  ret void

130:                                              ; preds = %25, %27, %10, %12
  %.sink = phi ptr [ %4, %12 ], [ %4, %10 ], [ %6, %27 ], [ %6, %25 ]
  %.pn114.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn114.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPushMulti(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %18

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1459) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %129

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %129

18:                                               ; preds = %4
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1461) #11
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %129

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %129

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %.preheader, label %64

.preheader:                                       ; preds = %27
  %.not102 = icmp eq i32 %2, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %63, %.lr.ph100
  %.06299 = phi i32 [ %2, %.lr.ph100 ], [ %.16394, %63 ]
  %.07198 = phi ptr [ %1, %.lr.ph100 ], [ %.17292, %63 ]
  %36 = load ptr, ptr %30, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv i64 %40, %32
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = tail call i32 @llvm.umin.i32(i32 %.06299, i32 %42)
  %46 = load ptr, ptr %33, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %34, align 8
  %52 = add nsw i32 %51, %45
  store i32 %52, ptr %34, align 8
  %53 = sub nsw i32 %.06299, %45
  %54 = mul nsw i32 %45, %29
  %.not81 = icmp eq ptr %.07198, null
  br i1 %.not81, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %44
  %.pre = sext i32 %54 to i64
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %31, align 8
  %57 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.07198, i64 %57, i1 false)
  %58 = getelementptr inbounds i8, ptr %.07198, i64 %57
  br label %59

59:                                               ; preds = %._crit_edge, %55
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %57, %55 ]
  %.273 = phi ptr [ null, %._crit_edge ], [ %58, %55 ]
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %.pre-phi
  store ptr %61, ptr %31, align 8
  %62 = icmp sgt i32 %53, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %59, %35
  %.16394 = phi i32 [ %53, %59 ], [ %.06299, %35 ]
  %.17292 = phi ptr [ %.273, %59 ], [ %.07198, %35 ]
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 0)
  br label %35, !llvm.loop !22

64:                                               ; preds = %27
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %.not101 = icmp eq i32 %2, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %77
  %.097.us = phi ptr [ %.1.us, %77 ], [ %66, %.lr.ph ]
  %.296.us = phi i32 [ %80, %77 ], [ %2, %.lr.ph ]
  %.not82.us = icmp eq ptr %.097.us, null
  br i1 %.not82.us, label %72, label %68

68:                                               ; preds = %.lr.ph.split.us
  %69 = getelementptr inbounds i8, ptr %.097.us, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %.lr.ph.split.us
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 1)
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.split.us

77:                                               ; preds = %72, %68
  %78 = phi i32 [ %75, %72 ], [ %70, %68 ]
  %.1.us = phi ptr [ %73, %72 ], [ %.097.us, %68 ]
  %79 = getelementptr inbounds i8, ptr %.1.us, i64 16
  %.2..us = tail call i32 @llvm.smin.i32(i32 %78, i32 %.296.us)
  %80 = sub nsw i32 %.296.us, %.2..us
  %81 = sub nsw i32 %78, %.2..us
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %.1.us, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %.2..us
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %67, align 8
  %86 = add nsw i32 %85, %.2..us
  store i32 %86, ptr %67, align 8
  %87 = mul nsw i32 %.2..us, %29
  %88 = getelementptr inbounds i8, ptr %.1.us, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %87 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8
  %93 = icmp sgt i32 %80, 0
  br i1 %93, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %.097 = phi ptr [ %.1, %109 ], [ %66, %.lr.ph ]
  %.296 = phi i32 [ %112, %109 ], [ %2, %.lr.ph ]
  %.not82 = icmp eq ptr %.097, null
  br i1 %.not82, label %98, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = getelementptr inbounds i8, ptr %.097, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94, %.lr.ph.split
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 1)
  %99 = load ptr, ptr %65, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %109, label %.split.us

.split.us:                                        ; preds = %98, %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %103 unwind label %105

103:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1503) #11
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %.split.us
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %129

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %129

109:                                              ; preds = %98, %94
  %110 = phi i32 [ %101, %98 ], [ %96, %94 ]
  %.1 = phi ptr [ %99, %98 ], [ %.097, %94 ]
  %111 = getelementptr inbounds i8, ptr %.1, i64 16
  %.2. = tail call i32 @llvm.smin.i32(i32 %110, i32 %.296)
  %112 = sub nsw i32 %.296, %.2.
  %113 = sub nsw i32 %110, %.2.
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %.1, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %.2.
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %67, align 8
  %118 = add nsw i32 %117, %.2.
  store i32 %118, ptr %67, align 8
  %119 = mul nsw i32 %.2., %29
  %120 = getelementptr inbounds i8, ptr %.1, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %119 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %120, align 8
  %125 = mul nsw i32 %112, %29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %127, i64 %122, i1 false)
  %128 = icmp sgt i32 %112, 0
  br i1 %128, label %.lr.ph.split, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %109, %77, %59, %64, %.preheader
  ret void

129:                                              ; preds = %105, %107, %23, %25, %14, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %14 ], [ %8, %25 ], [ %8, %23 ], [ %10, %107 ], [ %10, %105 ]
  %.pn86.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %26, %25 ], [ %24, %23 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn86.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPopMulti(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %20

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1528) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %125

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %125

20:                                               ; preds = %4
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1530) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %125

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %125

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %2)
  %.not85 = icmp eq i32 %3, 0
  br i1 %.not85, label %35, label %.preheader

.preheader:                                       ; preds = %29
  %32 = icmp sgt i32 %., 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  br label %83

35:                                               ; preds = %29
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %.
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  br label %42

42:                                               ; preds = %36, %35
  %.070 = phi ptr [ %41, %36 ], [ null, %35 ]
  %43 = icmp sgt i32 %., 0
  br i1 %43, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  br label %47

47:                                               ; preds = %.lr.ph101, %81
  %.171100 = phi ptr [ %.070, %.lr.ph101 ], [ %.272, %81 ]
  %.07599 = phi i32 [ %., %.lr.ph101 ], [ %65, %81 ]
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1544) #11
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %125

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %125

60:                                               ; preds = %47
  %61 = tail call i32 @llvm.umin.i32(i32 %51, i32 %.07599)
  %62 = sub nsw i32 %51, %61
  store i32 %62, ptr %50, align 4
  %63 = load i32, ptr %30, align 8
  %64 = sub nsw i32 %63, %61
  store i32 %64, ptr %30, align 8
  %65 = sub nsw i32 %.07599, %61
  %66 = load i32, ptr %45, align 4
  %67 = mul nsw i32 %66, %61
  %68 = load ptr, ptr %46, align 8
  %69 = sext i32 %67 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store ptr %71, ptr %46, align 8
  %.not89 = icmp eq ptr %.171100, null
  br i1 %.not89, label %74, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %.171100, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %71, i64 %69, i1 false)
  br label %74

74:                                               ; preds = %72, %60
  %.272 = phi ptr [ %73, %72 ], [ null, %60 ]
  %75 = load ptr, ptr %44, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef nonnull %0, i32 noundef 0)
  br label %81

81:                                               ; preds = %80, %74
  %82 = icmp sgt i32 %65, 0
  br i1 %82, label %47, label %.loopexit, !llvm.loop !24

83:                                               ; preds = %.lr.ph, %123
  %.37398 = phi ptr [ %1, %.lr.ph ], [ %.474, %123 ]
  %.17697 = phi i32 [ %., %.lr.ph ], [ %100, %123 ]
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1569) #11
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %125

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %125

95:                                               ; preds = %83
  %96 = tail call i32 @llvm.umin.i32(i32 %86, i32 %.17697)
  %97 = sub nsw i32 %86, %96
  store i32 %97, ptr %85, align 4
  %98 = load i32, ptr %30, align 8
  %99 = sub nsw i32 %98, %96
  store i32 %99, ptr %30, align 8
  %100 = sub nsw i32 %.17697, %96
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, %96
  store i32 %104, ptr %102, align 8
  %105 = load i32, ptr %34, align 4
  %106 = mul nsw i32 %105, %96
  %.not92 = icmp eq ptr %.37398, null
  br i1 %.not92, label %._crit_edge, label %107

._crit_edge:                                      ; preds = %95
  %.pre = sext i32 %106 to i64
  br label %113

107:                                              ; preds = %95
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.37398, ptr align 1 %110, i64 %111, i1 false)
  %112 = getelementptr inbounds i8, ptr %.37398, i64 %111
  br label %113

113:                                              ; preds = %._crit_edge, %107
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %111, %107 ]
  %.474 = phi ptr [ null, %._crit_edge ], [ %112, %107 ]
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %.pre-phi
  store ptr %117, ptr %115, align 8
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef nonnull %0, i32 noundef 1)
  br label %123

123:                                              ; preds = %122, %113
  %124 = icmp sgt i32 %100, 0
  br i1 %124, label %83, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %123, %81, %.preheader, %42
  ret void

125:                                              ; preds = %91, %93, %56, %58, %25, %27, %16, %18
  %.sink = phi ptr [ %6, %18 ], [ %6, %16 ], [ %8, %27 ], [ %8, %25 ], [ %10, %58 ], [ %10, %56 ], [ %12, %93 ], [ %12, %91 ]
  %.pn93.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %28, %27 ], [ %26, %25 ], [ %59, %58 ], [ %57, %56 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: mustprogress uwtable
define void @cvClearSeq(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %14, i32 noundef 0)
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1117323264
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1610) #11
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %153

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %153

23:                                               ; preds = %12
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %24, label %34

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not84 = icmp eq ptr %26, null
  br i1 %.not84, label %27, label %34

27:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1616) #11
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %153

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %153

34:                                               ; preds = %24, %23
  %.0 = phi ptr [ %2, %23 ], [ %26, %24 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %.sroa.6.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.057.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %39

39:                                               ; preds = %34
  %40 = icmp slt i32 %.sroa.057.0.extract.trunc, 0
  %41 = select i1 %40, i32 %38, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %42 = select i1 %.inv.i, i32 0, i32 %38
  %43 = add i32 %42, %.sroa.6.0.extract.trunc.i
  %44 = add i32 %41, %.sroa.057.0.extract.trunc
  %45 = sub i32 %43, %44
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %34, %39
  %.0.i = phi i32 [ %45, %39 ], [ 0, %34 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg96 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg95 = sub i32 %.0.lobit.i.neg96, %.0.i
  %46 = add i32 %.neg95, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %47 = udiv i32 %46, %umax.i
  %48 = add i32 %.0.lobit.i, %47
  %49 = mul i32 %48, %38
  %50 = add i32 %49, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %38)
  %51 = icmp slt i32 %.sroa.057.0.extract.trunc, 0
  %.not87 = icmp sgt i32 %38, %.sroa.057.0.extract.trunc
  %52 = select i1 %.not87, i32 0, i32 %38
  %53 = sub i32 0, %52
  %.sroa.057.0.p = select i1 %51, i32 %38, i32 %53
  %.sroa.057.0 = add i32 %.sroa.057.0.p, %.sroa.057.0.extract.trunc
  %54 = icmp ugt i32 %spec.select18.i, %38
  br i1 %54, label %58, label %55

55:                                               ; preds = %cvSliceLength.exit
  %56 = icmp uge i32 %.sroa.057.0, %38
  %57 = icmp ne i32 %spec.select18.i, 0
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %65

58:                                               ; preds = %55, %cvSliceLength.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1627) #11
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %153

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %153

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sext i32 %36 to i64
  %70 = tail call ptr @cvCreateSeq(i32 noundef %13, i64 noundef %68, i64 noundef %69, ptr noundef nonnull %.0)
  %71 = icmp sgt i32 %spec.select18.i, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = getelementptr inbounds i8, ptr %5, i64 40
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8
  store ptr %0, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not.i93 = icmp eq ptr %79, null
  br i1 %.not.i93, label %103, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %5, i64 32
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, -1
  %90 = load i32, ptr %35, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %79, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %96, ptr %97, align 8
  store ptr %79, ptr %74, align 8
  store ptr %84, ptr %81, align 8
  %98 = getelementptr inbounds i8, ptr %79, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %99, %90
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %84, i64 %101
  store ptr %102, ptr %75, align 8
  br label %cvStartReadSeq.exit

103:                                              ; preds = %72
  %104 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %74, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %80, %103
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %.sroa.057.0, i32 noundef 0)
  %105 = load ptr, ptr %75, align 8
  %106 = load ptr, ptr %76, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv i64 %109, %69
  %111 = trunc i64 %110 to i32
  %.not88 = icmp eq i32 %3, 0
  %112 = getelementptr inbounds i8, ptr %70, i64 88
  %113 = getelementptr inbounds i8, ptr %70, i64 40
  br i1 %.not88, label %cvStartReadSeq.exit.split.us, label %cvStartReadSeq.exit.split

cvStartReadSeq.exit.split.us:                     ; preds = %cvStartReadSeq.exit, %126
  %.074.us = phi i32 [ %140, %126 ], [ %111, %cvStartReadSeq.exit ]
  %.073.us = phi i32 [ %133, %126 ], [ %spec.select18.i, %cvStartReadSeq.exit ]
  %.070.us = phi ptr [ %.171.us, %126 ], [ null, %cvStartReadSeq.exit ]
  %.068.us = phi ptr [ %115, %126 ], [ null, %cvStartReadSeq.exit ]
  %114 = call i32 @llvm.smin.i32(i32 %.074.us, i32 %.073.us)
  %115 = call ptr @cvMemStorageAlloc(ptr noundef nonnull %.0, i64 noundef 32)
  %.not89.us = icmp eq ptr %.070.us, null
  br i1 %.not89.us, label %124, label %116

116:                                              ; preds = %cvStartReadSeq.exit.split.us
  store ptr %.068.us, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %.070.us, ptr %117, align 8
  store ptr %115, ptr %.070.us, align 8
  %118 = getelementptr inbounds i8, ptr %.068.us, i64 8
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.068.us, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.068.us, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %120
  br label %126

124:                                              ; preds = %cvStartReadSeq.exit.split.us
  %125 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %115, ptr %125, align 8
  store ptr %115, ptr %115, align 8
  store ptr %115, ptr %112, align 8
  br label %126

126:                                              ; preds = %124, %116
  %.sink = phi i32 [ 0, %124 ], [ %123, %116 ]
  %.171.us = phi ptr [ %115, %124 ], [ %.070.us, %116 ]
  %127 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 %.sink, ptr %127, align 8
  %128 = load ptr, ptr %76, align 8
  %129 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %115, i64 20
  store i32 %114, ptr %130, align 4
  %131 = load i32, ptr %113, align 8
  %132 = add nsw i32 %131, %114
  store i32 %132, ptr %113, align 8
  %133 = sub nsw i32 %.073.us, %114
  %134 = load ptr, ptr %74, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %74, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %76, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %133, 0
  br i1 %141, label %cvStartReadSeq.exit.split.us, label %.loopexit, !llvm.loop !26

cvStartReadSeq.exit.split:                        ; preds = %cvStartReadSeq.exit, %cvStartReadSeq.exit.split
  %142 = phi ptr [ %149, %cvStartReadSeq.exit.split ], [ %106, %cvStartReadSeq.exit ]
  %.074 = phi i32 [ %151, %cvStartReadSeq.exit.split ], [ %111, %cvStartReadSeq.exit ]
  %.073 = phi i32 [ %144, %cvStartReadSeq.exit.split ], [ %spec.select18.i, %cvStartReadSeq.exit ]
  %143 = call i32 @llvm.smin.i32(i32 %.074, i32 %.073)
  call void @cvSeqPushMulti(ptr noundef %70, ptr noundef %142, i32 noundef %143, i32 noundef 0)
  %144 = sub nsw i32 %.073, %143
  %145 = load ptr, ptr %74, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %74, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %76, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %144, 0
  br i1 %152, label %cvStartReadSeq.exit.split, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %cvStartReadSeq.exit.split, %126, %65
  ret ptr %70

153:                                              ; preds = %61, %63, %30, %32, %19, %21
  %.sink99 = phi ptr [ %7, %21 ], [ %7, %19 ], [ %9, %32 ], [ %9, %30 ], [ %11, %63 ], [ %11, %61 ]
  %.pn90.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %33, %32 ], [ %31, %30 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink99) #10
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
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1117323264
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqRemoveSlice, ptr noundef nonnull @.str.1, i32 noundef 1683) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %208

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %208

20:                                               ; preds = %9
  %.sroa.6.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.034.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %.sroa.034.0.extract.trunc, 0
  %25 = select i1 %24, i32 %22, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %26 = select i1 %.inv.i, i32 0, i32 %22
  %27 = add i32 %26, %.sroa.6.0.extract.trunc.i
  %28 = add i32 %25, %.sroa.034.0.extract.trunc
  %29 = sub i32 %27, %28
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %20, %23
  %.0.i = phi i32 [ %29, %23 ], [ 0, %20 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg95 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg89 = sub i32 %.0.lobit.i.neg95, %.0.i
  %30 = add i32 %.neg89, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %31 = udiv i32 %30, %umax.i
  %32 = add i32 %.0.lobit.i, %31
  %33 = mul i32 %32, %22
  %34 = add i32 %33, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %34, i32 %22)
  %35 = icmp slt i32 %.sroa.034.0.extract.trunc, 0
  %.not65 = icmp sgt i32 %22, %.sroa.034.0.extract.trunc
  %36 = select i1 %.not65, i32 0, i32 %22
  %37 = sub i32 0, %36
  %.sroa.034.0.p = select i1 %35, i32 %22, i32 %37
  %.sroa.034.0 = add i32 %.sroa.034.0.p, %.sroa.034.0.extract.trunc
  %.not66 = icmp ult i32 %.sroa.034.0, %22
  br i1 %.not66, label %45, label %38

38:                                               ; preds = %cvSliceLength.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqRemoveSlice, ptr noundef nonnull @.str.1, i32 noundef 1694) #11
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %208

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %208

45:                                               ; preds = %cvSliceLength.exit
  %46 = add nsw i32 %spec.select18.i, %.sroa.034.0
  %47 = icmp eq i32 %spec.select18.i, 0
  br i1 %47, label %207, label %48

48:                                               ; preds = %45
  %49 = icmp slt i32 %46, %22
  br i1 %49, label %50, label %204

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %55 = getelementptr inbounds i8, ptr %7, i64 32
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  %57 = getelementptr inbounds i8, ptr %7, i64 24
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 32, i1 false)
  store i32 64, ptr %7, align 8
  store ptr %0, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not.i72 = icmp eq ptr %60, null
  br i1 %.not.i72, label %89, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  %70 = mul nsw i32 %69, %52
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %75, ptr %76, align 8
  store ptr %60, ptr %54, align 8
  store ptr %64, ptr %55, align 8
  %77 = getelementptr inbounds i8, ptr %60, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, %52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %64, i64 %80
  store ptr %81, ptr %56, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  %84 = getelementptr inbounds i8, ptr %8, i64 32
  %85 = getelementptr inbounds i8, ptr %8, i64 40
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 64, ptr %8, align 8
  store ptr %0, ptr %82, align 8
  store ptr %64, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %72, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %75, ptr %88, align 8
  store ptr %60, ptr %83, align 8
  store ptr %64, ptr %84, align 8
  store ptr %81, ptr %85, align 8
  br label %cvStartReadSeq.exit77

89:                                               ; preds = %50
  %90 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %54, i8 0, i64 36, i1 false)
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = getelementptr inbounds i8, ptr %8, i64 32
  %94 = getelementptr inbounds i8, ptr %8, i64 40
  %95 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 64, ptr %8, align 8
  store ptr %0, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %92, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit77

cvStartReadSeq.exit77:                            ; preds = %61, %89
  %97 = phi ptr [ %86, %61 ], [ %95, %89 ]
  %98 = phi ptr [ %85, %61 ], [ %94, %89 ]
  %99 = phi ptr [ %84, %61 ], [ %93, %89 ]
  %100 = phi ptr [ %83, %61 ], [ %92, %89 ]
  %101 = phi ptr [ %82, %61 ], [ %91, %89 ]
  %102 = sub nsw i32 %22, %46
  %103 = icmp sgt i32 %.sroa.034.0, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %cvStartReadSeq.exit77
  call void @cvSetSeqReaderPos(ptr noundef nonnull %7, i32 noundef %.sroa.034.0, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %8, i32 noundef %46, i32 noundef 0)
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %104
  %106 = sext i32 %52 to i64
  %.pre = load ptr, ptr %57, align 8
  %.pre96 = load ptr, ptr %97, align 8
  br label %107

107:                                              ; preds = %.lr.ph93, %144
  %108 = phi ptr [ %.pre96, %.lr.ph93 ], [ %145, %144 ]
  %109 = phi ptr [ %.pre, %.lr.ph93 ], [ %127, %144 ]
  %.05691 = phi i32 [ 0, %.lr.ph93 ], [ %146, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %106, i1 false)
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %106
  store ptr %111, ptr %57, align 8
  %112 = load ptr, ptr %56, align 8
  %.not67 = icmp ult ptr %111, %112
  br i1 %.not67, label %126, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %54, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %54, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %.pre.i = load ptr, ptr %53, align 8
  store ptr %118, ptr %57, align 8
  store ptr %118, ptr %55, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.pre.i, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = mul nsw i32 %122, %120
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  store ptr %125, ptr %56, align 8
  br label %126

126:                                              ; preds = %113, %107
  %127 = phi ptr [ %118, %113 ], [ %111, %107 ]
  %128 = load ptr, ptr %97, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %106
  store ptr %129, ptr %97, align 8
  %130 = load ptr, ptr %98, align 8
  %.not68 = icmp ult ptr %129, %130
  br i1 %.not68, label %144, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %100, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %.pre.i82 = load ptr, ptr %101, align 8
  store ptr %136, ptr %97, align 8
  store ptr %136, ptr %99, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %.pre.i82, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  store ptr %143, ptr %98, align 8
  br label %144

144:                                              ; preds = %126, %131
  %145 = phi ptr [ %129, %126 ], [ %136, %131 ]
  %146 = add nuw nsw i32 %.05691, 1
  %147 = icmp slt i32 %146, %102
  br i1 %147, label %107, label %._crit_edge94, !llvm.loop !27

._crit_edge94:                                    ; preds = %144, %104
  call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %spec.select18.i, i32 noundef 0)
  br label %207

148:                                              ; preds = %cvStartReadSeq.exit77
  call void @cvSetSeqReaderPos(ptr noundef nonnull %7, i32 noundef %46, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %8, i32 noundef %.sroa.034.0, i32 noundef 0)
  %149 = icmp sgt i32 %.sroa.034.0, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %150 = sext i32 %52 to i64
  %151 = sub nsw i64 0, %150
  br label %152

152:                                              ; preds = %.lr.ph, %201
  %.090 = phi i32 [ 0, %.lr.ph ], [ %203, %201 ]
  %153 = load ptr, ptr %57, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %151
  store ptr %154, ptr %57, align 8
  %155 = load ptr, ptr %55, align 8
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  %158 = load ptr, ptr %54, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %54, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, -1
  %165 = load ptr, ptr %53, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = mul nsw i32 %167, %164
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  store ptr %170, ptr %57, align 8
  %171 = load ptr, ptr %160, align 8
  store ptr %171, ptr %55, align 8
  %172 = load i32, ptr %162, align 4
  %173 = mul nsw i32 %172, %167
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store ptr %175, ptr %56, align 8
  br label %176

176:                                              ; preds = %157, %152
  %177 = phi ptr [ %170, %157 ], [ %154, %152 ]
  %178 = load ptr, ptr %97, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %151
  store ptr %179, ptr %97, align 8
  %180 = load ptr, ptr %99, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = load ptr, ptr %100, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %100, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %184, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, -1
  %190 = load ptr, ptr %101, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = mul nsw i32 %192, %189
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %186, i64 %194
  store ptr %195, ptr %97, align 8
  %196 = load ptr, ptr %185, align 8
  store ptr %196, ptr %99, align 8
  %197 = load i32, ptr %187, align 4
  %198 = mul nsw i32 %197, %192
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store ptr %200, ptr %98, align 8
  br label %201

201:                                              ; preds = %182, %176
  %202 = phi ptr [ %195, %182 ], [ %179, %176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %202, i64 %150, i1 false)
  %203 = add nuw nsw i32 %.090, 1
  %exitcond.not = icmp eq i32 %203, %.sroa.034.0
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !28

._crit_edge:                                      ; preds = %201, %148
  call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %spec.select18.i, i32 noundef 1)
  br label %207

204:                                              ; preds = %48
  %205 = sub nsw i32 %22, %.sroa.034.0
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %205, i32 noundef 0)
  %206 = sub nsw i32 %46, %22
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %206, i32 noundef 1)
  br label %207

207:                                              ; preds = %._crit_edge94, %._crit_edge, %45, %204
  ret void

208:                                              ; preds = %41, %43, %16, %18
  %.sink = phi ptr [ %4, %18 ], [ %4, %16 ], [ %6, %43 ], [ %6, %41 ]
  %.pn69.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
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
  %.not = icmp eq ptr %0, null
  %.075.sroa.gep = getelementptr inbounds i8, ptr %2, i64 44
  %.075.sroa.gep151 = getelementptr inbounds i8, ptr %6, i64 44
  %.075.sroa.gep153 = getelementptr inbounds i8, ptr %2, i64 40
  %.075.sroa.gep154 = getelementptr inbounds i8, ptr %6, i64 40
  br i1 %.not, label %22, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1117323264
  br i1 %21, label %29, label %22

22:                                               ; preds = %18, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1760) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %387

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %387

29:                                               ; preds = %18
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 8
  %32 = and i32 %31, -65536
  switch i32 %32, label %.critedge [
    i32 1117323264, label %72
    i32 1111621632, label %33
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not90 = icmp eq ptr %43, null
  br i1 %.not90, label %.critedge, label %50

.critedge:                                        ; preds = %30, %29, %41, %37, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1766) #11
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %387

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %387

50:                                               ; preds = %41
  %51 = and i32 %31, 16384
  %.not93 = icmp eq i32 %51, 0
  br i1 %.not93, label %53, label %52

52:                                               ; preds = %50
  %.not94 = icmp eq i32 %39, 1
  %.not95 = icmp eq i32 %35, 1
  %or.cond = or i1 %.not95, %.not94
  br i1 %or.cond, label %60, label %53

53:                                               ; preds = %52, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1769) #11
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %387

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %387

60:                                               ; preds = %52
  %61 = lshr i32 %31, 3
  %62 = and i32 %61, 511
  %63 = add nuw nsw i32 %62, 1
  %64 = shl i32 %31, 2
  %65 = and i32 %64, 28
  %66 = lshr i32 675553809, %65
  %67 = and i32 %66, 15
  %68 = mul nuw nsw i32 %67, %63
  %69 = add nsw i32 %35, -1
  %70 = add nuw i32 %69, %39
  %71 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 0, i32 noundef 96, i32 noundef %68, ptr noundef nonnull %43, i32 noundef %70, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %72

72:                                               ; preds = %30, %60
  %.075.sroa.phi = phi ptr [ %.075.sroa.gep, %30 ], [ %.075.sroa.gep151, %60 ]
  %.075.sroa.phi152 = phi ptr [ %.075.sroa.gep153, %30 ], [ %.075.sroa.gep154, %60 ]
  %.075 = phi ptr [ %2, %30 ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.075.sroa.phi, align 4
  %.not98 = icmp eq i32 %74, %75
  br i1 %.not98, label %83, label %76

76:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1779) #11
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %387

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %387

83:                                               ; preds = %72
  %84 = load i32, ptr %.075.sroa.phi152, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %1, 0
  %90 = select i1 %89, i32 %88, i32 0
  %91 = add nsw i32 %90, %1
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %88, i32 0
  %94 = sub nsw i32 %91, %93
  %95 = icmp ugt i32 %94, %88
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1791) #11
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %387

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %387

103:                                              ; preds = %86
  %104 = ashr i32 %88, 1
  %105 = icmp slt i32 %94, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  %108 = getelementptr inbounds i8, ptr %4, i64 32
  %109 = getelementptr inbounds i8, ptr %4, i64 40
  %110 = getelementptr inbounds i8, ptr %4, i64 24
  %111 = getelementptr inbounds i8, ptr %4, i64 16
  %112 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %105, label %113, label %217

113:                                              ; preds = %103
  call void @cvSeqPushMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %84, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8
  store ptr %0, ptr %106, align 8
  %114 = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %162, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -1
  %124 = load i32, ptr %73, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %114, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %130, ptr %131, align 8
  store ptr %114, ptr %107, align 8
  %132 = load ptr, ptr %117, align 8
  store ptr %132, ptr %108, align 8
  %133 = getelementptr inbounds i8, ptr %114, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %134, %124
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %109, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  %140 = getelementptr inbounds i8, ptr %5, i64 32
  %141 = getelementptr inbounds i8, ptr %5, i64 40
  %142 = getelementptr inbounds i8, ptr %5, i64 24
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8
  store ptr %0, ptr %138, align 8
  %144 = load ptr, ptr %114, align 8
  %145 = load ptr, ptr %117, align 8
  store ptr %145, ptr %142, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, -1
  %151 = mul nsw i32 %150, %124
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %153, ptr %154, align 8
  %155 = load i32, ptr %129, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %155, ptr %156, align 8
  store ptr %114, ptr %139, align 8
  %157 = load ptr, ptr %117, align 8
  store ptr %157, ptr %140, align 8
  %158 = load i32, ptr %133, align 4
  %159 = mul nsw i32 %158, %124
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store ptr %161, ptr %141, align 8
  br label %cvStartReadSeq.exit112

162:                                              ; preds = %113
  %163 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %107, i8 0, i64 36, i1 false)
  %164 = getelementptr inbounds i8, ptr %5, i64 8
  %165 = getelementptr inbounds i8, ptr %5, i64 16
  %166 = getelementptr inbounds i8, ptr %5, i64 32
  %167 = getelementptr inbounds i8, ptr %5, i64 40
  %168 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 64, ptr %5, align 8
  store ptr %0, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %165, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit112

cvStartReadSeq.exit112:                           ; preds = %115, %162
  %170 = phi ptr [ %142, %115 ], [ %168, %162 ]
  %171 = phi ptr [ %141, %115 ], [ %167, %162 ]
  %172 = phi ptr [ %140, %115 ], [ %166, %162 ]
  %173 = phi ptr [ %139, %115 ], [ %165, %162 ]
  %174 = phi ptr [ %138, %115 ], [ %164, %162 ]
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %84, i32 noundef 0)
  %175 = icmp sgt i32 %94, 0
  br i1 %175, label %.lr.ph146, label %.loopexit142

.lr.ph146:                                        ; preds = %cvStartReadSeq.exit112
  %176 = sext i32 %74 to i64
  %.pre = load ptr, ptr %110, align 8
  %.pre155 = load ptr, ptr %170, align 8
  br label %177

177:                                              ; preds = %.lr.ph146, %214
  %178 = phi ptr [ %.pre155, %.lr.ph146 ], [ %215, %214 ]
  %179 = phi ptr [ %.pre, %.lr.ph146 ], [ %197, %214 ]
  %.076145 = phi i32 [ 0, %.lr.ph146 ], [ %216, %214 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %178, i64 %176, i1 false)
  %180 = load ptr, ptr %110, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %176
  store ptr %181, ptr %110, align 8
  %182 = load ptr, ptr %109, align 8
  %.not101 = icmp ult ptr %181, %182
  br i1 %.not101, label %196, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %107, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %107, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %.pre.i = load ptr, ptr %106, align 8
  store ptr %188, ptr %110, align 8
  store ptr %188, ptr %108, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %.pre.i, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = mul nsw i32 %192, %190
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  store ptr %195, ptr %109, align 8
  br label %196

196:                                              ; preds = %183, %177
  %197 = phi ptr [ %188, %183 ], [ %181, %177 ]
  %198 = load ptr, ptr %170, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %176
  store ptr %199, ptr %170, align 8
  %200 = load ptr, ptr %171, align 8
  %.not102 = icmp ult ptr %199, %200
  br i1 %.not102, label %214, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %173, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %173, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %.pre.i117 = load ptr, ptr %174, align 8
  store ptr %206, ptr %170, align 8
  store ptr %206, ptr %172, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %.pre.i117, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %210, %208
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %206, i64 %212
  store ptr %213, ptr %171, align 8
  br label %214

214:                                              ; preds = %196, %201
  %215 = phi ptr [ %199, %196 ], [ %206, %201 ]
  %216 = add nuw nsw i32 %.076145, 1
  %exitcond.not = icmp eq i32 %216, %94
  br i1 %exitcond.not, label %.loopexit142, label %177, !llvm.loop !29

217:                                              ; preds = %103
  call void @cvSeqPushMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %84, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8
  store ptr %0, ptr %106, align 8
  %218 = load ptr, ptr %112, align 8
  %.not.i120 = icmp eq ptr %218, null
  br i1 %.not.i120, label %266, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %110, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, -1
  %228 = load i32, ptr %73, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %232 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %218, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %234, ptr %235, align 8
  store ptr %218, ptr %107, align 8
  %236 = load ptr, ptr %221, align 8
  store ptr %236, ptr %108, align 8
  %237 = getelementptr inbounds i8, ptr %218, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 %238, %228
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  store ptr %241, ptr %109, align 8
  %242 = getelementptr inbounds i8, ptr %5, i64 8
  %243 = getelementptr inbounds i8, ptr %5, i64 16
  %244 = getelementptr inbounds i8, ptr %5, i64 32
  %245 = getelementptr inbounds i8, ptr %5, i64 40
  %246 = getelementptr inbounds i8, ptr %5, i64 24
  %247 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %247, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8
  store ptr %0, ptr %242, align 8
  %248 = load ptr, ptr %218, align 8
  %249 = load ptr, ptr %221, align 8
  store ptr %249, ptr %246, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, -1
  %255 = mul nsw i32 %254, %228
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %257, ptr %258, align 8
  %259 = load i32, ptr %233, align 8
  %260 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %259, ptr %260, align 8
  store ptr %218, ptr %243, align 8
  %261 = load ptr, ptr %221, align 8
  store ptr %261, ptr %244, align 8
  %262 = load i32, ptr %237, align 4
  %263 = mul nsw i32 %262, %228
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store ptr %265, ptr %245, align 8
  br label %cvStartReadSeq.exit128

266:                                              ; preds = %217
  %267 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %267, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %107, i8 0, i64 36, i1 false)
  %268 = getelementptr inbounds i8, ptr %5, i64 8
  %269 = getelementptr inbounds i8, ptr %5, i64 16
  %270 = getelementptr inbounds i8, ptr %5, i64 32
  %271 = getelementptr inbounds i8, ptr %5, i64 40
  %272 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 64, ptr %5, align 8
  store ptr %0, ptr %268, align 8
  %273 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %269, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit128

cvStartReadSeq.exit128:                           ; preds = %219, %266
  %274 = phi ptr [ %246, %219 ], [ %272, %266 ]
  %275 = phi ptr [ %245, %219 ], [ %271, %266 ]
  %276 = phi ptr [ %244, %219 ], [ %270, %266 ]
  %277 = phi ptr [ %243, %219 ], [ %269, %266 ]
  %278 = phi ptr [ %242, %219 ], [ %268, %266 ]
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %88, i32 noundef 0)
  %279 = load i32, ptr %87, align 8
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %279, i32 noundef 0)
  %280 = sub nsw i32 %88, %94
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %cvStartReadSeq.exit128
  %282 = sext i32 %74 to i64
  %283 = sub nsw i64 0, %282
  br label %284

284:                                              ; preds = %.lr.ph, %333
  %.177144 = phi i32 [ 0, %.lr.ph ], [ %335, %333 ]
  %285 = load ptr, ptr %110, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store ptr %286, ptr %110, align 8
  %287 = load ptr, ptr %108, align 8
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %289, label %308

289:                                              ; preds = %284
  %290 = load ptr, ptr %107, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %107, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, -1
  %297 = load ptr, ptr %106, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 44
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 %299, %296
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %293, i64 %301
  store ptr %302, ptr %110, align 8
  %303 = load ptr, ptr %292, align 8
  store ptr %303, ptr %108, align 8
  %304 = load i32, ptr %294, align 4
  %305 = mul nsw i32 %304, %299
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store ptr %307, ptr %109, align 8
  br label %308

308:                                              ; preds = %289, %284
  %309 = phi ptr [ %302, %289 ], [ %286, %284 ]
  %310 = load ptr, ptr %274, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %283
  store ptr %311, ptr %274, align 8
  %312 = load ptr, ptr %276, align 8
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  %315 = load ptr, ptr %277, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %277, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 20
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, -1
  %322 = load ptr, ptr %278, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 44
  %324 = load i32, ptr %323, align 4
  %325 = mul nsw i32 %324, %321
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %318, i64 %326
  store ptr %327, ptr %274, align 8
  %328 = load ptr, ptr %317, align 8
  store ptr %328, ptr %276, align 8
  %329 = load i32, ptr %319, align 4
  %330 = mul nsw i32 %329, %324
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  store ptr %332, ptr %275, align 8
  br label %333

333:                                              ; preds = %314, %308
  %334 = phi ptr [ %327, %314 ], [ %311, %308 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %334, i64 %282, i1 false)
  %335 = add nuw nsw i32 %.177144, 1
  %336 = icmp slt i32 %335, %280
  br i1 %336, label %284, label %.loopexit142, !llvm.loop !30

.loopexit142:                                     ; preds = %333, %214, %cvStartReadSeq.exit128, %cvStartReadSeq.exit112
  call void @cvStartReadSeq(ptr noundef nonnull %.075, ptr noundef nonnull %5, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %94, i32 noundef 0)
  %337 = icmp sgt i32 %84, 0
  br i1 %337, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.loopexit142
  %338 = getelementptr inbounds i8, ptr %4, i64 24
  %339 = getelementptr inbounds i8, ptr %5, i64 24
  %340 = sext i32 %74 to i64
  %341 = getelementptr inbounds i8, ptr %4, i64 40
  %342 = getelementptr inbounds i8, ptr %4, i64 16
  %.phi.trans.insert.i134 = getelementptr inbounds i8, ptr %4, i64 8
  %343 = getelementptr inbounds i8, ptr %4, i64 32
  %344 = getelementptr inbounds i8, ptr %5, i64 40
  %345 = getelementptr inbounds i8, ptr %5, i64 16
  %.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %5, i64 8
  %346 = getelementptr inbounds i8, ptr %5, i64 32
  %.pre156 = load ptr, ptr %338, align 8
  %.pre157 = load ptr, ptr %339, align 8
  br label %347

347:                                              ; preds = %.lr.ph148, %384
  %348 = phi ptr [ %.pre157, %.lr.ph148 ], [ %385, %384 ]
  %349 = phi ptr [ %.pre156, %.lr.ph148 ], [ %367, %384 ]
  %.278147 = phi i32 [ 0, %.lr.ph148 ], [ %386, %384 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %348, i64 %340, i1 false)
  %350 = load ptr, ptr %338, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %340
  store ptr %351, ptr %338, align 8
  %352 = load ptr, ptr %341, align 8
  %.not99 = icmp ult ptr %351, %352
  br i1 %.not99, label %366, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %342, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %342, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  store ptr %358, ptr %338, align 8
  store ptr %358, ptr %343, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds i8, ptr %.pre.i135, i64 44
  %362 = load i32, ptr %361, align 4
  %363 = mul nsw i32 %362, %360
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %358, i64 %364
  store ptr %365, ptr %341, align 8
  br label %366

366:                                              ; preds = %353, %347
  %367 = phi ptr [ %358, %353 ], [ %351, %347 ]
  %368 = load ptr, ptr %339, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %340
  store ptr %369, ptr %339, align 8
  %370 = load ptr, ptr %344, align 8
  %.not100 = icmp ult ptr %369, %370
  br i1 %.not100, label %384, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %345, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %345, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %.pre.i139 = load ptr, ptr %.phi.trans.insert.i138, align 8
  store ptr %376, ptr %339, align 8
  store ptr %376, ptr %346, align 8
  %377 = getelementptr inbounds i8, ptr %374, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %.pre.i139, i64 44
  %380 = load i32, ptr %379, align 4
  %381 = mul nsw i32 %380, %378
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %376, i64 %382
  store ptr %383, ptr %344, align 8
  br label %384

384:                                              ; preds = %366, %371
  %385 = phi ptr [ %369, %366 ], [ %376, %371 ]
  %386 = add nuw nsw i32 %.278147, 1
  %exitcond150.not = icmp eq i32 %386, %84
  br i1 %exitcond150.not, label %.loopexit, label %347, !llvm.loop !31

.loopexit:                                        ; preds = %384, %.loopexit142, %83
  ret void

387:                                              ; preds = %99, %101, %79, %81, %56, %58, %46, %48, %25, %27
  %.sink = phi ptr [ %9, %27 ], [ %9, %25 ], [ %11, %48 ], [ %11, %46 ], [ %13, %58 ], [ %13, %56 ], [ %15, %81 ], [ %15, %79 ], [ %17, %101 ], [ %17, %99 ]
  %.pn105.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %49, %48 ], [ %47, %46 ], [ %59, %58 ], [ %57, %56 ], [ %82, %81 ], [ %80, %79 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqSort(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %struct.CvSeqReader, align 8
  %27 = alloca %struct.CvSeqReader, align 8
  %28 = alloca [48 x %struct.anon], align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %struct.CvSeqReader, align 8
  %34 = alloca %struct.CvSeqReader, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %3
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = select i1 %.not, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvSeqSort, ptr noundef nonnull @.str.1, i32 noundef 1921) #11
          to label %42 unwind label %45

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %common.resume

47:                                               ; preds = %35
  %.not294 = icmp eq ptr %1, null
  br i1 %.not294, label %48, label %55

48:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvSeqSort, ptr noundef nonnull @.str.1, i32 noundef 1924) #11
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %common.resume

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %.loopexit1014, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %.fr1228 = freeze i32 %61
  %62 = mul nsw i32 %.fr1228, 7
  %63 = getelementptr inbounds i8, ptr %26, i64 8
  %64 = getelementptr inbounds i8, ptr %26, i64 16
  %65 = getelementptr inbounds i8, ptr %26, i64 32
  %66 = getelementptr inbounds i8, ptr %26, i64 40
  %67 = getelementptr inbounds i8, ptr %26, i64 24
  %68 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 32, i1 false)
  store i32 64, ptr %26, align 8
  store ptr %0, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %93, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %67, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  %80 = mul nsw i32 %79, %.fr1228
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %70, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %85, ptr %86, align 8
  store ptr %70, ptr %64, align 8
  %87 = load ptr, ptr %73, align 8
  store ptr %87, ptr %65, align 8
  %88 = getelementptr inbounds i8, ptr %70, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, %.fr1228
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %66, align 8
  br label %cvStartReadSeq.exit

93:                                               ; preds = %59
  %94 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr null, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %64, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %71, %93
  %95 = phi ptr [ %92, %71 ], [ null, %93 ]
  %96 = phi ptr [ %87, %71 ], [ null, %93 ]
  %97 = phi ptr [ %74, %71 ], [ null, %93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  store ptr %70, ptr %28, align 16
  %98 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %96, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %95, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %27, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %.fr1228 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %27, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %105, %107
  %109 = getelementptr inbounds i8, ptr %27, i64 16
  %110 = load ptr, ptr %109, align 8
  br i1 %108, label %111, label %cvStartReadSeq.exit._crit_edge

cvStartReadSeq.exit._crit_edge:                   ; preds = %cvStartReadSeq.exit
  %.phi.trans.insert1384 = getelementptr inbounds i8, ptr %27, i64 40
  %.pre1385 = load ptr, ptr %.phi.trans.insert1384, align 8
  br label %130

111:                                              ; preds = %cvStartReadSeq.exit
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, -1
  %118 = getelementptr inbounds i8, ptr %27, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, %117
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %114, i64 %123
  store ptr %124, ptr %101, align 8
  %125 = load ptr, ptr %113, align 8
  store ptr %125, ptr %106, align 8
  %126 = load i32, ptr %115, align 4
  %127 = mul nsw i32 %126, %121
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %130

130:                                              ; preds = %cvStartReadSeq.exit._crit_edge, %111
  %131 = phi ptr [ %.pre1385, %cvStartReadSeq.exit._crit_edge ], [ %129, %111 ]
  %132 = phi ptr [ %107, %cvStartReadSeq.exit._crit_edge ], [ %125, %111 ]
  %133 = phi ptr [ %105, %cvStartReadSeq.exit._crit_edge ], [ %124, %111 ]
  %134 = phi ptr [ %110, %cvStartReadSeq.exit._crit_edge ], [ %112, %111 ]
  %135 = getelementptr inbounds i8, ptr %27, i64 16
  %136 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %134, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %133, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %132, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %27, i64 40
  %140 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %131, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %27, i64 8
  %142 = getelementptr inbounds i8, ptr %27, i64 48
  %143 = getelementptr inbounds i8, ptr %26, i64 48
  %.sroa.4.0..sroa_idx767 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.16782.0..sroa_idx783 = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.50800.0..sroa_idx801 = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.100.0..sroa_idx832 = getelementptr inbounds i8, ptr %33, i64 32
  %.sroa.132.0..sroa_idx838 = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.166.0..sroa_idx845 = getelementptr inbounds i8, ptr %33, i64 48
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 52
  %.sroa.2850.0..sroa_idx851 = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.4854.0..sroa_idx855 = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.7.0..sroa_idx858 = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.13.0..sroa_idx863 = getelementptr inbounds i8, ptr %34, i64 32
  %.sroa.17.0..sroa_idx867 = getelementptr inbounds i8, ptr %34, i64 40
  %.sroa.18.0..sroa_idx869 = getelementptr inbounds i8, ptr %34, i64 48
  %.sroa.19.0..sroa_idx871 = getelementptr inbounds i8, ptr %34, i64 52
  %144 = icmp slt i32 %.fr1228, 1
  %145 = icmp slt i32 %.fr1228, 1
  %wide.trip.count = zext nneg i32 %.fr1228 to i64
  %wide.trip.count1349 = zext nneg i32 %.fr1228 to i64
  %wide.trip.count1354 = zext nneg i32 %.fr1228 to i64
  %wide.trip.count1359 = zext nneg i32 %.fr1228 to i64
  %wide.trip.count1364 = zext nneg i32 %.fr1228 to i64
  %wide.trip.count1369 = zext nneg i32 %.fr1228 to i64
  %wide.trip.count1375 = zext nneg i32 %.fr1228 to i64
  %wide.trip.count1382 = zext nneg i32 %.fr1228 to i64
  br label %146

146:                                              ; preds = %130, %.loopexit1011
  %.01222 = phi i32 [ 0, %130 ], [ %.1, %.loopexit1011 ]
  %147 = zext nneg i32 %.01222 to i64
  %148 = getelementptr inbounds [48 x %struct.anon], ptr %28, i64 0, i64 %147
  %149 = load <2 x ptr>, ptr %148, align 16
  %150 = load ptr, ptr %148, align 16
  store <2 x ptr> %149, ptr %64, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  %152 = load <2 x ptr>, ptr %151, align 16
  store <2 x ptr> %152, ptr %65, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 32
  %154 = load <2 x ptr>, ptr %153, align 16
  %155 = load ptr, ptr %153, align 16
  store <2 x ptr> %154, ptr %135, align 8
  %156 = getelementptr inbounds i8, ptr %148, i64 48
  %157 = load <2 x ptr>, ptr %156, align 16
  store <2 x ptr> %157, ptr %106, align 8
  %158 = add nsw i32 %.01222, -1
  br label %159

159:                                              ; preds = %1551, %146
  %160 = phi ptr [ %155, %146 ], [ %.pre1387, %1551 ]
  %161 = phi ptr [ %150, %146 ], [ %.pre1386, %1551 ]
  %.1 = phi i32 [ %158, %146 ], [ %.2, %1551 ]
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %101, align 8
  %165 = load ptr, ptr %67, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %.fr1228, %169
  br label %251

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %172 = load ptr, ptr %101, align 8
  %.not22.i = icmp eq ptr %172, null
  br i1 %.not22.i, label %173, label %180

173:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %common.resume

common.resume:                                    ; preds = %51, %53, %43, %45, %1502, %1504, %1358, %1360, %1320, %1322, %1281, %1283, %1167, %1169, %1128, %1130, %1084, %1086, %732, %734, %363, %365, %213, %215, %176, %178
  %.sink = phi ptr [ %25, %178 ], [ %25, %176 ], [ %23, %215 ], [ %23, %213 ], [ %21, %365 ], [ %21, %363 ], [ %19, %734 ], [ %19, %732 ], [ %17, %1086 ], [ %17, %1084 ], [ %15, %1130 ], [ %15, %1128 ], [ %13, %1169 ], [ %13, %1167 ], [ %11, %1283 ], [ %11, %1281 ], [ %9, %1322 ], [ %9, %1320 ], [ %7, %1360 ], [ %7, %1358 ], [ %5, %1504 ], [ %5, %1502 ], [ %30, %45 ], [ %30, %43 ], [ %32, %53 ], [ %32, %51 ]
  %common.resume.op = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %216, %215 ], [ %214, %213 ], [ %366, %365 ], [ %364, %363 ], [ %735, %734 ], [ %733, %732 ], [ %1087, %1086 ], [ %1085, %1084 ], [ %1131, %1130 ], [ %1129, %1128 ], [ %1170, %1169 ], [ %1168, %1167 ], [ %1284, %1283 ], [ %1282, %1281 ], [ %1323, %1322 ], [ %1321, %1320 ], [ %1361, %1360 ], [ %1359, %1358 ], [ %1505, %1504 ], [ %1503, %1502 ], [ %46, %45 ], [ %44, %43 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

180:                                              ; preds = %171
  %181 = load ptr, ptr %141, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 44
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, 33
  br i1 %184, label %185, label %._crit_edge1388

._crit_edge1388:                                  ; preds = %180
  %.pre1389 = load ptr, ptr %106, align 8
  br label %199

185:                                              ; preds = %180
  %186 = add nsw i32 %183, -1
  %187 = sext i32 %186 to i64
  %188 = shl nuw nsw i64 1, %187
  %189 = and i64 %188, 2147516555
  %.not24.i = icmp eq i64 %189, 0
  %.pre1390 = load ptr, ptr %106, align 8
  br i1 %.not24.i, label %199, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %187
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i64
  %194 = ptrtoint ptr %172 to i64
  %195 = ptrtoint ptr %.pre1390 to i64
  %196 = sub i64 %194, %195
  %197 = and i64 %193, 4294967295
  %198 = ashr i64 %196, %197
  br label %cvGetSeqReaderPos.exit

199:                                              ; preds = %._crit_edge1388, %185
  %200 = phi ptr [ %.pre1389, %._crit_edge1388 ], [ %.pre1390, %185 ]
  %201 = ptrtoint ptr %172 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sext i32 %183 to i64
  %205 = sdiv i64 %203, %204
  br label %cvGetSeqReaderPos.exit

cvGetSeqReaderPos.exit:                           ; preds = %190, %199
  %.017.in.i = phi i64 [ %198, %190 ], [ %205, %199 ]
  %.017.i = trunc i64 %.017.in.i to i32
  %206 = getelementptr inbounds i8, ptr %160, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %209 = load ptr, ptr %67, align 8
  %.not22.i327 = icmp eq ptr %209, null
  br i1 %.not22.i327, label %210, label %217

210:                                              ; preds = %cvGetSeqReaderPos.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %common.resume

217:                                              ; preds = %cvGetSeqReaderPos.exit
  %218 = load ptr, ptr %63, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 33
  br i1 %221, label %222, label %._crit_edge1391

._crit_edge1391:                                  ; preds = %217
  %.pre1392 = load ptr, ptr %65, align 8
  br label %236

222:                                              ; preds = %217
  %223 = add nsw i32 %220, -1
  %224 = sext i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, 2147516555
  %.not24.i330 = icmp eq i64 %226, 0
  %.pre1393 = load ptr, ptr %65, align 8
  br i1 %.not24.i330, label %236, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %224
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i64
  %231 = ptrtoint ptr %209 to i64
  %232 = ptrtoint ptr %.pre1393 to i64
  %233 = sub i64 %231, %232
  %234 = and i64 %230, 4294967295
  %235 = ashr i64 %233, %234
  br label %cvGetSeqReaderPos.exit332

236:                                              ; preds = %._crit_edge1391, %222
  %237 = phi ptr [ %.pre1392, %._crit_edge1391 ], [ %.pre1393, %222 ]
  %238 = ptrtoint ptr %209 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sext i32 %220 to i64
  %242 = sdiv i64 %240, %241
  br label %cvGetSeqReaderPos.exit332

cvGetSeqReaderPos.exit332:                        ; preds = %227, %236
  %.017.in.i328 = phi i64 [ %235, %227 ], [ %242, %236 ]
  %.017.i329 = trunc i64 %.017.in.i328 to i32
  %243 = getelementptr inbounds i8, ptr %161, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = load i32, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.neg983 = add i32 %.017.i, 1
  %.neg = add i32 %.neg983, %207
  %246 = add i32 %208, %.017.i329
  %247 = add i32 %246, %244
  %248 = sub i32 %.neg, %247
  %249 = add i32 %248, %245
  %250 = mul nsw i32 %249, %.fr1228
  br label %251

251:                                              ; preds = %cvGetSeqReaderPos.exit332, %163
  %.sroa.7.0.copyload = phi ptr [ %164, %163 ], [ %172, %cvGetSeqReaderPos.exit332 ]
  %.sroa.50800.0.copyload = phi ptr [ %165, %163 ], [ %209, %cvGetSeqReaderPos.exit332 ]
  %.0252 = phi i32 [ %170, %163 ], [ %250, %cvGetSeqReaderPos.exit332 ]
  %.not298 = icmp sgt i32 %.0252, %62
  br i1 %.not298, label %354, label %.loopexit1012

.loopexit1012:                                    ; preds = %251, %1079
  %.sroa.7892.0.copyload = phi ptr [ %.sroa.7892.0.copyload.pre, %1079 ], [ %.sroa.50800.0.copyload, %251 ]
  %.sroa.3.0.copyload = phi ptr [ %.sroa.3.0.copyload.pre, %1079 ], [ %161, %251 ]
  %.sroa.2886.0.copyload = load ptr, ptr %63, align 8
  %.sroa.13897.0.copyload = load ptr, ptr %65, align 8
  %.sroa.16900.0.copyload = load ptr, ptr %66, align 8
  %252 = getelementptr inbounds i8, ptr %.sroa.7892.0.copyload, i64 %103
  %.not315 = icmp ult ptr %252, %.sroa.16900.0.copyload
  br i1 %.not315, label %265, label %253

253:                                              ; preds = %.loopexit1012
  %254 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %.sroa.2886.0.copyload, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = mul nsw i32 %261, %259
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %257, i64 %263
  br label %265

265:                                              ; preds = %253, %.loopexit1012
  %.sroa.4907.0 = phi ptr [ %.sroa.3.0.copyload, %.loopexit1012 ], [ %255, %253 ]
  %.sroa.10.0 = phi ptr [ %252, %.loopexit1012 ], [ %257, %253 ]
  %.sroa.18912.0 = phi ptr [ %.sroa.13897.0.copyload, %.loopexit1012 ], [ %257, %253 ]
  %.sroa.22.0 = phi ptr [ %.sroa.16900.0.copyload, %.loopexit1012 ], [ %264, %253 ]
  %266 = load ptr, ptr %101, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %103
  store ptr %267, ptr %101, align 8
  %268 = load ptr, ptr %139, align 8
  %.not316 = icmp ult ptr %267, %268
  br i1 %.not316, label %282, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %135, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %135, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  %.pre.i337 = load ptr, ptr %141, align 8
  store ptr %274, ptr %101, align 8
  store ptr %274, ptr %106, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 20
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %.pre.i337, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = mul nsw i32 %278, %276
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %274, i64 %280
  store ptr %281, ptr %139, align 8
  br label %282

282:                                              ; preds = %269, %265
  %283 = phi ptr [ %274, %269 ], [ %267, %265 ]
  %.not3171211 = icmp eq ptr %.sroa.10.0, %283
  br i1 %.not3171211, label %.loopexit1011, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %282
  %284 = getelementptr inbounds i8, ptr %.sroa.2886.0.copyload, i64 44
  br i1 %144, label %.lr.ph1221.split, label %.lr.ph1221.split.us

.lr.ph1221.split.us:                              ; preds = %.lr.ph1221, %298
  %.sroa.22.11219.us = phi ptr [ %.sroa.22.2.us, %298 ], [ %.sroa.22.0, %.lr.ph1221 ]
  %.sroa.18912.11218.us = phi ptr [ %.sroa.18912.2.us, %298 ], [ %.sroa.18912.0, %.lr.ph1221 ]
  %.sroa.10.11216.us = phi ptr [ %.sroa.10.2.us, %298 ], [ %.sroa.10.0, %.lr.ph1221 ]
  %.sroa.4907.11214.us = phi ptr [ %.sroa.4907.2.us, %298 ], [ %.sroa.4907.0, %.lr.ph1221 ]
  %.sroa.13897.01213.us = phi ptr [ %.sroa.13897.3.us, %298 ], [ %.sroa.13897.0.copyload, %.lr.ph1221 ]
  %.sroa.3.01212.us = phi ptr [ %.sroa.3.3.us, %298 ], [ %.sroa.3.0.copyload, %.lr.ph1221 ]
  %.not318.us = icmp eq ptr %.sroa.3.01212.us, %.sroa.4907.11214.us
  %spec.select978.us = select i1 %.not318.us, ptr %.sroa.13897.01213.us, ptr %.sroa.18912.11218.us
  %285 = load ptr, ptr %67, align 8
  %.not3191196.us = icmp eq ptr %.sroa.10.11216.us, %285
  br i1 %.not3191196.us, label %._crit_edge1202.split.us.us, label %.lr.ph1201.us

._crit_edge1202.split.us.us:                      ; preds = %..loopexit996_crit_edge.us.us, %313, %.lr.ph1221.split.us
  %.sroa.3.3.us = phi ptr [ %.sroa.4907.11214.us, %.lr.ph1221.split.us ], [ %.sroa.3.4.us.us, %313 ], [ %.sroa.3.4.us.us, %..loopexit996_crit_edge.us.us ]
  %.sroa.13897.3.us = phi ptr [ %spec.select978.us, %.lr.ph1221.split.us ], [ %.sroa.13897.4.us.us, %313 ], [ %.sroa.13897.4.us.us, %..loopexit996_crit_edge.us.us ]
  %286 = getelementptr inbounds i8, ptr %.sroa.10.11216.us, i64 %103
  %.not320.us = icmp ult ptr %286, %.sroa.22.11219.us
  br i1 %.not320.us, label %298, label %287

287:                                              ; preds = %._crit_edge1202.split.us.us
  %288 = getelementptr inbounds i8, ptr %.sroa.4907.11214.us, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %284, align 4
  %295 = mul nsw i32 %294, %293
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  br label %298

298:                                              ; preds = %287, %._crit_edge1202.split.us.us
  %.sroa.4907.2.us = phi ptr [ %.sroa.4907.11214.us, %._crit_edge1202.split.us.us ], [ %289, %287 ]
  %.sroa.10.2.us = phi ptr [ %286, %._crit_edge1202.split.us.us ], [ %291, %287 ]
  %.sroa.18912.2.us = phi ptr [ %.sroa.18912.11218.us, %._crit_edge1202.split.us.us ], [ %291, %287 ]
  %.sroa.22.2.us = phi ptr [ %.sroa.22.11219.us, %._crit_edge1202.split.us.us ], [ %297, %287 ]
  %299 = load ptr, ptr %101, align 8
  %.not317.us = icmp eq ptr %.sroa.10.2.us, %299
  br i1 %.not317.us, label %.loopexit1011, label %.lr.ph1221.split.us, !llvm.loop !32

.lr.ph1201.us:                                    ; preds = %.lr.ph1221.split.us, %..loopexit996_crit_edge.us.us
  %.sroa.13897.21199.us.us = phi ptr [ %.sroa.13897.4.us.us, %..loopexit996_crit_edge.us.us ], [ %spec.select978.us, %.lr.ph1221.split.us ]
  %.sroa.7892.01198.us.us = phi ptr [ %.sroa.7892.1.us.us, %..loopexit996_crit_edge.us.us ], [ %.sroa.10.11216.us, %.lr.ph1221.split.us ]
  %.sroa.3.21197.us.us = phi ptr [ %.sroa.3.4.us.us, %..loopexit996_crit_edge.us.us ], [ %.sroa.4907.11214.us, %.lr.ph1221.split.us ]
  %300 = getelementptr inbounds i8, ptr %.sroa.7892.01198.us.us, i64 %104
  %301 = icmp ult ptr %300, %.sroa.13897.21199.us.us
  br i1 %301, label %302, label %313

302:                                              ; preds = %.lr.ph1201.us
  %303 = load ptr, ptr %.sroa.3.21197.us.us, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, -1
  %309 = load i32, ptr %284, align 4
  %310 = mul nsw i32 %309, %308
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  br label %313

313:                                              ; preds = %302, %.lr.ph1201.us
  %.sroa.3.4.us.us = phi ptr [ %303, %302 ], [ %.sroa.3.21197.us.us, %.lr.ph1201.us ]
  %.sroa.7892.1.us.us = phi ptr [ %312, %302 ], [ %300, %.lr.ph1201.us ]
  %.sroa.13897.4.us.us = phi ptr [ %305, %302 ], [ %.sroa.13897.21199.us.us, %.lr.ph1201.us ]
  %314 = call noundef i32 %1(ptr noundef %.sroa.7892.1.us.us, ptr noundef %.sroa.7892.01198.us.us, ptr noundef %2)
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %._crit_edge1202.split.us.us, label %.preheader995.us.us

.preheader995.us.us:                              ; preds = %313, %.preheader995.us.us
  %indvars.iv1379 = phi i64 [ %indvars.iv.next1380, %.preheader995.us.us ], [ 0, %313 ]
  %316 = getelementptr inbounds i8, ptr %.sroa.7892.1.us.us, i64 %indvars.iv1379
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.sroa.7892.01198.us.us, i64 %indvars.iv1379
  %319 = load i8, ptr %318, align 1
  store i8 %319, ptr %316, align 1
  store i8 %317, ptr %318, align 1
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %..loopexit996_crit_edge.us.us, label %.preheader995.us.us, !llvm.loop !33

..loopexit996_crit_edge.us.us:                    ; preds = %.preheader995.us.us
  %320 = load ptr, ptr %67, align 8
  %.not319.us.us = icmp eq ptr %.sroa.7892.1.us.us, %320
  br i1 %.not319.us.us, label %._crit_edge1202.split.us.us, label %.lr.ph1201.us, !llvm.loop !34

.lr.ph1221.split:                                 ; preds = %.lr.ph1221, %352
  %321 = phi ptr [ %339, %352 ], [ %.sroa.7892.0.copyload, %.lr.ph1221 ]
  %.sroa.22.11219 = phi ptr [ %.sroa.22.2, %352 ], [ %.sroa.22.0, %.lr.ph1221 ]
  %.sroa.18912.11218 = phi ptr [ %.sroa.18912.2, %352 ], [ %.sroa.18912.0, %.lr.ph1221 ]
  %.sroa.10.11216 = phi ptr [ %.sroa.10.2, %352 ], [ %.sroa.10.0, %.lr.ph1221 ]
  %.sroa.4907.11214 = phi ptr [ %.sroa.4907.2, %352 ], [ %.sroa.4907.0, %.lr.ph1221 ]
  %.sroa.13897.01213 = phi ptr [ %.sroa.13897.3, %352 ], [ %.sroa.13897.0.copyload, %.lr.ph1221 ]
  %.sroa.3.01212 = phi ptr [ %.sroa.3.3, %352 ], [ %.sroa.3.0.copyload, %.lr.ph1221 ]
  %.not318 = icmp eq ptr %.sroa.3.01212, %.sroa.4907.11214
  %spec.select978 = select i1 %.not318, ptr %.sroa.13897.01213, ptr %.sroa.18912.11218
  %.not3191196 = icmp eq ptr %.sroa.10.11216, %321
  br i1 %.not3191196, label %._crit_edge1202.split, label %.lr.ph1201

.lr.ph1201:                                       ; preds = %.lr.ph1221.split, %335
  %.sroa.13897.21199 = phi ptr [ %.sroa.13897.4, %335 ], [ %spec.select978, %.lr.ph1221.split ]
  %.sroa.7892.01198 = phi ptr [ %.sroa.7892.1, %335 ], [ %.sroa.10.11216, %.lr.ph1221.split ]
  %.sroa.3.21197 = phi ptr [ %.sroa.3.4, %335 ], [ %.sroa.4907.11214, %.lr.ph1221.split ]
  %322 = getelementptr inbounds i8, ptr %.sroa.7892.01198, i64 %104
  %323 = icmp ult ptr %322, %.sroa.13897.21199
  br i1 %323, label %324, label %335

324:                                              ; preds = %.lr.ph1201
  %325 = load ptr, ptr %.sroa.3.21197, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %325, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, -1
  %331 = load i32, ptr %284, align 4
  %332 = mul nsw i32 %331, %330
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  br label %335

335:                                              ; preds = %324, %.lr.ph1201
  %.sroa.3.4 = phi ptr [ %325, %324 ], [ %.sroa.3.21197, %.lr.ph1201 ]
  %.sroa.7892.1 = phi ptr [ %334, %324 ], [ %322, %.lr.ph1201 ]
  %.sroa.13897.4 = phi ptr [ %327, %324 ], [ %.sroa.13897.21199, %.lr.ph1201 ]
  %336 = call noundef i32 %1(ptr noundef %.sroa.7892.1, ptr noundef %.sroa.7892.01198, ptr noundef %2)
  %337 = icmp slt i32 %336, 1
  %338 = load ptr, ptr %67, align 8
  %.not319 = icmp eq ptr %.sroa.7892.1, %338
  %or.cond = select i1 %337, i1 true, i1 %.not319
  br i1 %or.cond, label %._crit_edge1202.split, label %.lr.ph1201, !llvm.loop !34

._crit_edge1202.split:                            ; preds = %335, %.lr.ph1221.split
  %339 = phi ptr [ %321, %.lr.ph1221.split ], [ %338, %335 ]
  %.sroa.3.3 = phi ptr [ %.sroa.4907.11214, %.lr.ph1221.split ], [ %.sroa.3.4, %335 ]
  %.sroa.13897.3 = phi ptr [ %spec.select978, %.lr.ph1221.split ], [ %.sroa.13897.4, %335 ]
  %340 = getelementptr inbounds i8, ptr %.sroa.10.11216, i64 %103
  %.not320 = icmp ult ptr %340, %.sroa.22.11219
  br i1 %.not320, label %352, label %341

341:                                              ; preds = %._crit_edge1202.split
  %342 = getelementptr inbounds i8, ptr %.sroa.4907.11214, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %343, i64 20
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %284, align 4
  %349 = mul nsw i32 %348, %347
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  br label %352

352:                                              ; preds = %341, %._crit_edge1202.split
  %.sroa.4907.2 = phi ptr [ %.sroa.4907.11214, %._crit_edge1202.split ], [ %343, %341 ]
  %.sroa.10.2 = phi ptr [ %340, %._crit_edge1202.split ], [ %345, %341 ]
  %.sroa.18912.2 = phi ptr [ %.sroa.18912.11218, %._crit_edge1202.split ], [ %345, %341 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.11219, %._crit_edge1202.split ], [ %351, %341 ]
  %353 = load ptr, ptr %101, align 8
  %.not317 = icmp eq ptr %.sroa.10.2, %353
  br i1 %.not317, label %.loopexit1011, label %.lr.ph1221.split, !llvm.loop !32

354:                                              ; preds = %251
  %.sroa.0763.0.copyload = load i64, ptr %26, align 8
  %.sroa.4.0.copyload = load ptr, ptr %63, align 8
  %.sroa.100.0.copyload = load ptr, ptr %65, align 8
  %.sroa.132.0.copyload = load ptr, ptr %66, align 8
  store i64 %.sroa.0763.0.copyload, ptr %33, align 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx767, align 8
  store ptr %161, ptr %.sroa.16782.0..sroa_idx783, align 8
  store ptr %.sroa.50800.0.copyload, ptr %.sroa.50800.0..sroa_idx801, align 8
  store ptr %.sroa.100.0.copyload, ptr %.sroa.100.0..sroa_idx832, align 8
  store ptr %.sroa.132.0.copyload, ptr %.sroa.132.0..sroa_idx838, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.166.0..sroa_idx845, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  %.sroa.0848.0.copyload = load i64, ptr %27, align 8
  %.sroa.2850.0.copyload = load ptr, ptr %141, align 8
  %.sroa.18.0.copyload = load i32, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx871, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx, i64 12, i1 false)
  store i64 %.sroa.0848.0.copyload, ptr %34, align 8
  store ptr %.sroa.2850.0.copyload, ptr %.sroa.2850.0..sroa_idx851, align 8
  store ptr %160, ptr %.sroa.4854.0..sroa_idx855, align 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx858, align 8
  %355 = load <2 x ptr>, ptr %106, align 8
  %.sroa.13.0.copyload = load ptr, ptr %106, align 8
  store <2 x ptr> %355, ptr %.sroa.13.0..sroa_idx863, align 8
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx869, align 8
  %356 = sdiv i32 %.0252, %.fr1228
  %357 = icmp sgt i32 %356, 40
  %.not123.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %357, label %358, label %727

358:                                              ; preds = %354
  %359 = lshr i32 %356, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  br i1 %.not123.i, label %360, label %367

360:                                              ; preds = %358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #11
          to label %362 unwind label %365

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %common.resume

367:                                              ; preds = %358
  %368 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 44
  %369 = load i32, ptr %368, align 4
  %370 = mul nsw i32 %369, %359
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.preheader140.i, label %.preheader141.i

.preheader141.i:                                  ; preds = %367
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %.sroa.50800.0.copyload, i64 %372
  %374 = icmp ult ptr %373, %.sroa.100.0.copyload
  br i1 %374, label %.lr.ph.i, label %.thread925

.thread925:                                       ; preds = %.preheader141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %.preheader141.i348

.preheader140.i:                                  ; preds = %367
  %375 = zext nneg i32 %370 to i64
  %376 = getelementptr inbounds i8, ptr %.sroa.50800.0.copyload, i64 %375
  %.not137151.i = icmp ult ptr %376, %.sroa.132.0.copyload
  br i1 %.not137151.i, label %.thread, label %.lr.ph155.i

.thread:                                          ; preds = %.preheader140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %.preheader140.i356

.lr.ph155.i:                                      ; preds = %.preheader140.i, %.lr.ph155.i
  %.3154.i = phi i32 [ %380, %.lr.ph155.i ], [ %370, %.preheader140.i ]
  %.393153.i = phi ptr [ %382, %.lr.ph155.i ], [ %161, %.preheader140.i ]
  %.095152.i = phi ptr [ %384, %.lr.ph155.i ], [ %.sroa.50800.0.copyload, %.preheader140.i ]
  %377 = phi ptr [ %389, %.lr.ph155.i ], [ %.sroa.132.0.copyload, %.preheader140.i ]
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %.095152.i to i64
  %.neg.i = sub i64 %379, %378
  %.neg138.i = trunc i64 %.neg.i to i32
  %380 = add i32 %.3154.i, %.neg138.i
  %381 = getelementptr inbounds i8, ptr %.393153.i, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 20
  %386 = load i32, ptr %385, align 4
  %387 = mul nsw i32 %386, %369
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %.not137.i = icmp slt i32 %380, %387
  br i1 %.not137.i, label %._crit_edge156.loopexit.i, label %.lr.ph155.i, !llvm.loop !12

._crit_edge156.loopexit.i:                        ; preds = %.lr.ph155.i
  %390 = sext i32 %380 to i64
  %391 = getelementptr inbounds i8, ptr %384, i64 %390
  br label %.loopexit1009

.lr.ph.i:                                         ; preds = %.preheader141.i, %.lr.ph.i
  %.4149.i = phi i32 [ %397, %.lr.ph.i ], [ %370, %.preheader141.i ]
  %.494148.i = phi ptr [ %398, %.lr.ph.i ], [ %161, %.preheader141.i ]
  %.196147.i = phi ptr [ %405, %.lr.ph.i ], [ %.sroa.50800.0.copyload, %.preheader141.i ]
  %392 = phi ptr [ %400, %.lr.ph.i ], [ %.sroa.100.0.copyload, %.preheader141.i ]
  %393 = ptrtoint ptr %.196147.i to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = add nsw i32 %.4149.i, %396
  %398 = load ptr, ptr %.494148.i, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %398, i64 20
  %402 = load i32, ptr %401, align 4
  %403 = mul nsw i32 %402, %369
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = sext i32 %397 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = icmp ult ptr %407, %400
  br i1 %408, label %.lr.ph.i, label %.loopexit1009, !llvm.loop !13

.loopexit1009:                                    ; preds = %.lr.ph.i, %._crit_edge156.loopexit.i
  %.sroa.132.6 = phi ptr [ %389, %._crit_edge156.loopexit.i ], [ %405, %.lr.ph.i ]
  %.sroa.100.2 = phi ptr [ %384, %._crit_edge156.loopexit.i ], [ %400, %.lr.ph.i ]
  %.sroa.50800.4 = phi ptr [ %391, %._crit_edge156.loopexit.i ], [ %407, %.lr.ph.i ]
  %.sroa.16782.6 = phi ptr [ %382, %._crit_edge156.loopexit.i ], [ %398, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br i1 %371, label %.loopexit1009..preheader140.i356_crit_edge, label %.loopexit1009..preheader141.i348_crit_edge

.loopexit1009..preheader140.i356_crit_edge:       ; preds = %.loopexit1009
  %.pre1423 = zext nneg i32 %370 to i64
  br label %.preheader140.i356

.loopexit1009..preheader141.i348_crit_edge:       ; preds = %.loopexit1009
  %.pre1432 = sext i32 %370 to i64
  br label %.preheader141.i348

.preheader141.i348:                               ; preds = %.loopexit1009..preheader141.i348_crit_edge, %.thread925
  %.pre-phi1433 = phi i64 [ %.pre1432, %.loopexit1009..preheader141.i348_crit_edge ], [ %372, %.thread925 ]
  %.sroa.16782.6933 = phi ptr [ %.sroa.16782.6, %.loopexit1009..preheader141.i348_crit_edge ], [ %161, %.thread925 ]
  %.sroa.50800.4932 = phi ptr [ %.sroa.50800.4, %.loopexit1009..preheader141.i348_crit_edge ], [ %373, %.thread925 ]
  %.sroa.100.2931 = phi ptr [ %.sroa.100.2, %.loopexit1009..preheader141.i348_crit_edge ], [ %.sroa.100.0.copyload, %.thread925 ]
  %.sroa.132.6930 = phi ptr [ %.sroa.132.6, %.loopexit1009..preheader141.i348_crit_edge ], [ %.sroa.132.0.copyload, %.thread925 ]
  %409 = getelementptr inbounds i8, ptr %.sroa.50800.4932, i64 %.pre-phi1433
  %410 = icmp ult ptr %409, %.sroa.100.2931
  br i1 %410, label %.lr.ph.i352, label %cvSetSeqReaderPos.exit370

.preheader140.i356:                               ; preds = %.loopexit1009..preheader140.i356_crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre1423, %.loopexit1009..preheader140.i356_crit_edge ], [ %375, %.thread ]
  %.sroa.16782.6924 = phi ptr [ %.sroa.16782.6, %.loopexit1009..preheader140.i356_crit_edge ], [ %161, %.thread ]
  %.sroa.50800.4923 = phi ptr [ %.sroa.50800.4, %.loopexit1009..preheader140.i356_crit_edge ], [ %376, %.thread ]
  %.sroa.100.2921 = phi ptr [ %.sroa.100.2, %.loopexit1009..preheader140.i356_crit_edge ], [ %.sroa.100.0.copyload, %.thread ]
  %.sroa.132.6920 = phi ptr [ %.sroa.132.6, %.loopexit1009..preheader140.i356_crit_edge ], [ %.sroa.132.0.copyload, %.thread ]
  %411 = getelementptr inbounds i8, ptr %.sroa.50800.4923, i64 %.pre-phi
  %.not137151.i358 = icmp ult ptr %411, %.sroa.132.6920
  br i1 %.not137151.i358, label %cvSetSeqReaderPos.exit370, label %.lr.ph155.i359

.lr.ph155.i359:                                   ; preds = %.preheader140.i356, %.lr.ph155.i359
  %.3154.i360 = phi i32 [ %415, %.lr.ph155.i359 ], [ %370, %.preheader140.i356 ]
  %.393153.i361 = phi ptr [ %417, %.lr.ph155.i359 ], [ %.sroa.16782.6924, %.preheader140.i356 ]
  %.095152.i362 = phi ptr [ %419, %.lr.ph155.i359 ], [ %.sroa.50800.4923, %.preheader140.i356 ]
  %412 = phi ptr [ %424, %.lr.ph155.i359 ], [ %.sroa.132.6920, %.preheader140.i356 ]
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %.095152.i362 to i64
  %.neg.i363 = sub i64 %414, %413
  %.neg138.i364 = trunc i64 %.neg.i363 to i32
  %415 = add i32 %.3154.i360, %.neg138.i364
  %416 = getelementptr inbounds i8, ptr %.393153.i361, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 20
  %421 = load i32, ptr %420, align 4
  %422 = mul nsw i32 %421, %369
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %.not137.i365 = icmp slt i32 %415, %422
  br i1 %.not137.i365, label %._crit_edge156.loopexit.i366, label %.lr.ph155.i359, !llvm.loop !12

._crit_edge156.loopexit.i366:                     ; preds = %.lr.ph155.i359
  %425 = sext i32 %415 to i64
  %426 = getelementptr inbounds i8, ptr %419, i64 %425
  br label %cvSetSeqReaderPos.exit370

.lr.ph.i352:                                      ; preds = %.preheader141.i348, %.lr.ph.i352
  %.4149.i353 = phi i32 [ %432, %.lr.ph.i352 ], [ %370, %.preheader141.i348 ]
  %.494148.i354 = phi ptr [ %433, %.lr.ph.i352 ], [ %.sroa.16782.6933, %.preheader141.i348 ]
  %.196147.i355 = phi ptr [ %440, %.lr.ph.i352 ], [ %.sroa.50800.4932, %.preheader141.i348 ]
  %427 = phi ptr [ %435, %.lr.ph.i352 ], [ %.sroa.100.2931, %.preheader141.i348 ]
  %428 = ptrtoint ptr %.196147.i355 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = add nsw i32 %.4149.i353, %431
  %433 = load ptr, ptr %.494148.i354, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 20
  %437 = load i32, ptr %436, align 4
  %438 = mul nsw i32 %437, %369
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = sext i32 %432 to i64
  %442 = getelementptr inbounds i8, ptr %440, i64 %441
  %443 = icmp ult ptr %442, %435
  br i1 %443, label %.lr.ph.i352, label %cvSetSeqReaderPos.exit370, !llvm.loop !13

cvSetSeqReaderPos.exit370:                        ; preds = %.lr.ph.i352, %.preheader141.i348, %.preheader140.i356, %._crit_edge156.loopexit.i366
  %.sroa.50800.4922 = phi ptr [ %.sroa.50800.4923, %._crit_edge156.loopexit.i366 ], [ %.sroa.50800.4923, %.preheader140.i356 ], [ %.sroa.50800.4932, %.preheader141.i348 ], [ %.sroa.50800.4932, %.lr.ph.i352 ]
  %.sroa.132.9 = phi ptr [ %424, %._crit_edge156.loopexit.i366 ], [ %.sroa.132.6920, %.preheader140.i356 ], [ %.sroa.132.6930, %.preheader141.i348 ], [ %440, %.lr.ph.i352 ]
  %.sroa.100.5 = phi ptr [ %419, %._crit_edge156.loopexit.i366 ], [ %.sroa.100.2921, %.preheader140.i356 ], [ %.sroa.100.2931, %.preheader141.i348 ], [ %435, %.lr.ph.i352 ]
  %.sroa.50800.5 = phi ptr [ %426, %._crit_edge156.loopexit.i366 ], [ %411, %.preheader140.i356 ], [ %409, %.preheader141.i348 ], [ %442, %.lr.ph.i352 ]
  %.sroa.16782.9 = phi ptr [ %417, %._crit_edge156.loopexit.i366 ], [ %.sroa.16782.6924, %.preheader140.i356 ], [ %.sroa.16782.6933, %.preheader141.i348 ], [ %433, %.lr.ph.i352 ]
  %444 = call noundef i32 %1(ptr noundef %.sroa.50800.0.copyload, ptr noundef %.sroa.50800.4922, ptr noundef %2)
  %445 = icmp slt i32 %444, 0
  %446 = call noundef i32 %1(ptr noundef %.sroa.50800.4922, ptr noundef %.sroa.50800.5, ptr noundef %2)
  br i1 %445, label %447, label %453

447:                                              ; preds = %cvSetSeqReaderPos.exit370
  %448 = icmp slt i32 %446, 0
  br i1 %448, label %459, label %449

449:                                              ; preds = %447
  %450 = call noundef i32 %1(ptr noundef %.sroa.50800.0.copyload, ptr noundef %.sroa.50800.5, ptr noundef %2)
  %451 = icmp slt i32 %450, 0
  %452 = select i1 %451, ptr %.sroa.50800.5, ptr %.sroa.50800.0.copyload
  br label %459

453:                                              ; preds = %cvSetSeqReaderPos.exit370
  %454 = icmp sgt i32 %446, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %453
  %456 = call noundef i32 %1(ptr noundef %.sroa.50800.0.copyload, ptr noundef %.sroa.50800.5, ptr noundef %2)
  %457 = icmp slt i32 %456, 0
  %458 = select i1 %457, ptr %.sroa.50800.0.copyload, ptr %.sroa.50800.5
  br label %459

459:                                              ; preds = %455, %453, %449, %447
  %460 = phi ptr [ %452, %449 ], [ %458, %455 ], [ %.sroa.50800.4922, %447 ], [ %.sroa.50800.4922, %453 ]
  %461 = lshr i32 %356, 1
  %462 = mul nuw nsw i32 %359, 3
  %463 = sub nsw i32 %461, %462
  %464 = load i32, ptr %368, align 4
  %465 = mul nsw i32 %464, %463
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.preheader140.i381, label %.preheader141.i373

.preheader141.i373:                               ; preds = %459
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i8, ptr %.sroa.50800.5, i64 %467
  %469 = icmp ult ptr %468, %.sroa.100.5
  br i1 %469, label %.lr.ph.i377, label %.loopexit1008

.preheader140.i381:                               ; preds = %459
  %470 = zext nneg i32 %465 to i64
  %471 = getelementptr inbounds i8, ptr %.sroa.50800.5, i64 %470
  %.not137151.i383 = icmp ult ptr %471, %.sroa.132.9
  br i1 %.not137151.i383, label %.loopexit1008, label %.lr.ph155.i384

.lr.ph155.i384:                                   ; preds = %.preheader140.i381, %.lr.ph155.i384
  %.3154.i385 = phi i32 [ %475, %.lr.ph155.i384 ], [ %465, %.preheader140.i381 ]
  %.393153.i386 = phi ptr [ %477, %.lr.ph155.i384 ], [ %.sroa.16782.9, %.preheader140.i381 ]
  %.095152.i387 = phi ptr [ %479, %.lr.ph155.i384 ], [ %.sroa.50800.5, %.preheader140.i381 ]
  %472 = phi ptr [ %484, %.lr.ph155.i384 ], [ %.sroa.132.9, %.preheader140.i381 ]
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %.095152.i387 to i64
  %.neg.i388 = sub i64 %474, %473
  %.neg138.i389 = trunc i64 %.neg.i388 to i32
  %475 = add i32 %.3154.i385, %.neg138.i389
  %476 = getelementptr inbounds i8, ptr %.393153.i386, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %477, i64 20
  %481 = load i32, ptr %480, align 4
  %482 = mul nsw i32 %481, %464
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  %.not137.i390 = icmp slt i32 %475, %482
  br i1 %.not137.i390, label %._crit_edge156.loopexit.i391, label %.lr.ph155.i384, !llvm.loop !12

._crit_edge156.loopexit.i391:                     ; preds = %.lr.ph155.i384
  %485 = sext i32 %475 to i64
  %486 = getelementptr inbounds i8, ptr %479, i64 %485
  br label %.loopexit1008

.lr.ph.i377:                                      ; preds = %.preheader141.i373, %.lr.ph.i377
  %.4149.i378 = phi i32 [ %492, %.lr.ph.i377 ], [ %465, %.preheader141.i373 ]
  %.494148.i379 = phi ptr [ %493, %.lr.ph.i377 ], [ %.sroa.16782.9, %.preheader141.i373 ]
  %.196147.i380 = phi ptr [ %500, %.lr.ph.i377 ], [ %.sroa.50800.5, %.preheader141.i373 ]
  %487 = phi ptr [ %495, %.lr.ph.i377 ], [ %.sroa.100.5, %.preheader141.i373 ]
  %488 = ptrtoint ptr %.196147.i380 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = add nsw i32 %.4149.i378, %491
  %493 = load ptr, ptr %.494148.i379, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 20
  %497 = load i32, ptr %496, align 4
  %498 = mul nsw i32 %497, %464
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = sext i32 %492 to i64
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  %503 = icmp ult ptr %502, %495
  br i1 %503, label %.lr.ph.i377, label %.loopexit1008, !llvm.loop !13

.loopexit1008:                                    ; preds = %.lr.ph.i377, %._crit_edge156.loopexit.i391, %.preheader140.i381, %.preheader141.i373
  %.sroa.132.12 = phi ptr [ %.sroa.132.9, %.preheader140.i381 ], [ %484, %._crit_edge156.loopexit.i391 ], [ %.sroa.132.9, %.preheader141.i373 ], [ %500, %.lr.ph.i377 ]
  %.sroa.100.8 = phi ptr [ %.sroa.100.5, %.preheader140.i381 ], [ %479, %._crit_edge156.loopexit.i391 ], [ %.sroa.100.5, %.preheader141.i373 ], [ %495, %.lr.ph.i377 ]
  %.sroa.50800.6 = phi ptr [ %471, %.preheader140.i381 ], [ %486, %._crit_edge156.loopexit.i391 ], [ %468, %.preheader141.i373 ], [ %502, %.lr.ph.i377 ]
  %.sroa.16782.12 = phi ptr [ %.sroa.16782.9, %.preheader140.i381 ], [ %477, %._crit_edge156.loopexit.i391 ], [ %.sroa.16782.9, %.preheader141.i373 ], [ %493, %.lr.ph.i377 ]
  %504 = mul nsw i32 %464, %359
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.preheader140.i406, label %.preheader141.i398

.preheader141.i398:                               ; preds = %.loopexit1008
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i8, ptr %.sroa.50800.6, i64 %506
  %508 = icmp ult ptr %507, %.sroa.100.8
  br i1 %508, label %.lr.ph.i402, label %.preheader141.i423

.preheader140.i406:                               ; preds = %.loopexit1008
  %509 = zext nneg i32 %504 to i64
  %510 = getelementptr inbounds i8, ptr %.sroa.50800.6, i64 %509
  %.not137151.i408 = icmp ult ptr %510, %.sroa.132.12
  br i1 %.not137151.i408, label %.preheader140.i431, label %.lr.ph155.i409

.lr.ph155.i409:                                   ; preds = %.preheader140.i406, %.lr.ph155.i409
  %.3154.i410 = phi i32 [ %514, %.lr.ph155.i409 ], [ %504, %.preheader140.i406 ]
  %.393153.i411 = phi ptr [ %516, %.lr.ph155.i409 ], [ %.sroa.16782.12, %.preheader140.i406 ]
  %.095152.i412 = phi ptr [ %518, %.lr.ph155.i409 ], [ %.sroa.50800.6, %.preheader140.i406 ]
  %511 = phi ptr [ %523, %.lr.ph155.i409 ], [ %.sroa.132.12, %.preheader140.i406 ]
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %.095152.i412 to i64
  %.neg.i413 = sub i64 %513, %512
  %.neg138.i414 = trunc i64 %.neg.i413 to i32
  %514 = add i32 %.3154.i410, %.neg138.i414
  %515 = getelementptr inbounds i8, ptr %.393153.i411, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %516, i64 20
  %520 = load i32, ptr %519, align 4
  %521 = mul nsw i32 %520, %464
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  %.not137.i415 = icmp slt i32 %514, %521
  br i1 %.not137.i415, label %._crit_edge156.loopexit.i416, label %.lr.ph155.i409, !llvm.loop !12

._crit_edge156.loopexit.i416:                     ; preds = %.lr.ph155.i409
  %524 = sext i32 %514 to i64
  %525 = getelementptr inbounds i8, ptr %518, i64 %524
  br label %.loopexit1007

.lr.ph.i402:                                      ; preds = %.preheader141.i398, %.lr.ph.i402
  %.4149.i403 = phi i32 [ %531, %.lr.ph.i402 ], [ %504, %.preheader141.i398 ]
  %.494148.i404 = phi ptr [ %532, %.lr.ph.i402 ], [ %.sroa.16782.12, %.preheader141.i398 ]
  %.196147.i405 = phi ptr [ %539, %.lr.ph.i402 ], [ %.sroa.50800.6, %.preheader141.i398 ]
  %526 = phi ptr [ %534, %.lr.ph.i402 ], [ %.sroa.100.8, %.preheader141.i398 ]
  %527 = ptrtoint ptr %.196147.i405 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = trunc i64 %529 to i32
  %531 = add nsw i32 %.4149.i403, %530
  %532 = load ptr, ptr %.494148.i404, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %532, i64 20
  %536 = load i32, ptr %535, align 4
  %537 = mul nsw i32 %536, %464
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  %540 = sext i32 %531 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  %542 = icmp ult ptr %541, %534
  br i1 %542, label %.lr.ph.i402, label %.loopexit1007, !llvm.loop !13

.loopexit1007:                                    ; preds = %.lr.ph.i402, %._crit_edge156.loopexit.i416
  %.sroa.132.15 = phi ptr [ %523, %._crit_edge156.loopexit.i416 ], [ %539, %.lr.ph.i402 ]
  %.sroa.100.11 = phi ptr [ %518, %._crit_edge156.loopexit.i416 ], [ %534, %.lr.ph.i402 ]
  %.sroa.50800.7 = phi ptr [ %525, %._crit_edge156.loopexit.i416 ], [ %541, %.lr.ph.i402 ]
  %.sroa.16782.15 = phi ptr [ %516, %._crit_edge156.loopexit.i416 ], [ %532, %.lr.ph.i402 ]
  br i1 %505, label %.loopexit1007..preheader140.i431_crit_edge, label %.loopexit1007..preheader141.i423_crit_edge

.loopexit1007..preheader140.i431_crit_edge:       ; preds = %.loopexit1007
  %.pre1424 = zext nneg i32 %504 to i64
  br label %.preheader140.i431

.loopexit1007..preheader141.i423_crit_edge:       ; preds = %.loopexit1007
  %.pre1430 = sext i32 %504 to i64
  br label %.preheader141.i423

.preheader141.i423:                               ; preds = %.loopexit1007..preheader141.i423_crit_edge, %.preheader141.i398
  %.pre-phi1431 = phi i64 [ %.pre1430, %.loopexit1007..preheader141.i423_crit_edge ], [ %506, %.preheader141.i398 ]
  %.sroa.16782.15952 = phi ptr [ %.sroa.16782.15, %.loopexit1007..preheader141.i423_crit_edge ], [ %.sroa.16782.12, %.preheader141.i398 ]
  %.sroa.50800.7951 = phi ptr [ %.sroa.50800.7, %.loopexit1007..preheader141.i423_crit_edge ], [ %507, %.preheader141.i398 ]
  %.sroa.100.11950 = phi ptr [ %.sroa.100.11, %.loopexit1007..preheader141.i423_crit_edge ], [ %.sroa.100.8, %.preheader141.i398 ]
  %.sroa.132.15949 = phi ptr [ %.sroa.132.15, %.loopexit1007..preheader141.i423_crit_edge ], [ %.sroa.132.12, %.preheader141.i398 ]
  %543 = getelementptr inbounds i8, ptr %.sroa.50800.7951, i64 %.pre-phi1431
  %544 = icmp ult ptr %543, %.sroa.100.11950
  br i1 %544, label %.lr.ph.i427, label %cvSetSeqReaderPos.exit445

.preheader140.i431:                               ; preds = %.loopexit1007..preheader140.i431_crit_edge, %.preheader140.i406
  %.pre-phi1425 = phi i64 [ %.pre1424, %.loopexit1007..preheader140.i431_crit_edge ], [ %509, %.preheader140.i406 ]
  %.sroa.16782.15943 = phi ptr [ %.sroa.16782.15, %.loopexit1007..preheader140.i431_crit_edge ], [ %.sroa.16782.12, %.preheader140.i406 ]
  %.sroa.50800.7942 = phi ptr [ %.sroa.50800.7, %.loopexit1007..preheader140.i431_crit_edge ], [ %510, %.preheader140.i406 ]
  %.sroa.100.11940 = phi ptr [ %.sroa.100.11, %.loopexit1007..preheader140.i431_crit_edge ], [ %.sroa.100.8, %.preheader140.i406 ]
  %.sroa.132.15939 = phi ptr [ %.sroa.132.15, %.loopexit1007..preheader140.i431_crit_edge ], [ %.sroa.132.12, %.preheader140.i406 ]
  %545 = getelementptr inbounds i8, ptr %.sroa.50800.7942, i64 %.pre-phi1425
  %.not137151.i433 = icmp ult ptr %545, %.sroa.132.15939
  br i1 %.not137151.i433, label %cvSetSeqReaderPos.exit445, label %.lr.ph155.i434

.lr.ph155.i434:                                   ; preds = %.preheader140.i431, %.lr.ph155.i434
  %.3154.i435 = phi i32 [ %549, %.lr.ph155.i434 ], [ %504, %.preheader140.i431 ]
  %.393153.i436 = phi ptr [ %551, %.lr.ph155.i434 ], [ %.sroa.16782.15943, %.preheader140.i431 ]
  %.095152.i437 = phi ptr [ %553, %.lr.ph155.i434 ], [ %.sroa.50800.7942, %.preheader140.i431 ]
  %546 = phi ptr [ %558, %.lr.ph155.i434 ], [ %.sroa.132.15939, %.preheader140.i431 ]
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %.095152.i437 to i64
  %.neg.i438 = sub i64 %548, %547
  %.neg138.i439 = trunc i64 %.neg.i438 to i32
  %549 = add i32 %.3154.i435, %.neg138.i439
  %550 = getelementptr inbounds i8, ptr %.393153.i436, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %551, i64 20
  %555 = load i32, ptr %554, align 4
  %556 = mul nsw i32 %555, %464
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %.not137.i440 = icmp slt i32 %549, %556
  br i1 %.not137.i440, label %._crit_edge156.loopexit.i441, label %.lr.ph155.i434, !llvm.loop !12

._crit_edge156.loopexit.i441:                     ; preds = %.lr.ph155.i434
  %559 = sext i32 %549 to i64
  %560 = getelementptr inbounds i8, ptr %553, i64 %559
  br label %cvSetSeqReaderPos.exit445

.lr.ph.i427:                                      ; preds = %.preheader141.i423, %.lr.ph.i427
  %.4149.i428 = phi i32 [ %566, %.lr.ph.i427 ], [ %504, %.preheader141.i423 ]
  %.494148.i429 = phi ptr [ %567, %.lr.ph.i427 ], [ %.sroa.16782.15952, %.preheader141.i423 ]
  %.196147.i430 = phi ptr [ %574, %.lr.ph.i427 ], [ %.sroa.50800.7951, %.preheader141.i423 ]
  %561 = phi ptr [ %569, %.lr.ph.i427 ], [ %.sroa.100.11950, %.preheader141.i423 ]
  %562 = ptrtoint ptr %.196147.i430 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = trunc i64 %564 to i32
  %566 = add nsw i32 %.4149.i428, %565
  %567 = load ptr, ptr %.494148.i429, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %567, i64 20
  %571 = load i32, ptr %570, align 4
  %572 = mul nsw i32 %571, %464
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  %575 = sext i32 %566 to i64
  %576 = getelementptr inbounds i8, ptr %574, i64 %575
  %577 = icmp ult ptr %576, %569
  br i1 %577, label %.lr.ph.i427, label %cvSetSeqReaderPos.exit445, !llvm.loop !13

cvSetSeqReaderPos.exit445:                        ; preds = %.lr.ph.i427, %.preheader141.i423, %.preheader140.i431, %._crit_edge156.loopexit.i441
  %.sroa.50800.7941 = phi ptr [ %.sroa.50800.7942, %._crit_edge156.loopexit.i441 ], [ %.sroa.50800.7942, %.preheader140.i431 ], [ %.sroa.50800.7951, %.preheader141.i423 ], [ %.sroa.50800.7951, %.lr.ph.i427 ]
  %.sroa.132.18 = phi ptr [ %558, %._crit_edge156.loopexit.i441 ], [ %.sroa.132.15939, %.preheader140.i431 ], [ %.sroa.132.15949, %.preheader141.i423 ], [ %574, %.lr.ph.i427 ]
  %.sroa.100.14 = phi ptr [ %553, %._crit_edge156.loopexit.i441 ], [ %.sroa.100.11940, %.preheader140.i431 ], [ %.sroa.100.11950, %.preheader141.i423 ], [ %569, %.lr.ph.i427 ]
  %.sroa.50800.8 = phi ptr [ %560, %._crit_edge156.loopexit.i441 ], [ %545, %.preheader140.i431 ], [ %543, %.preheader141.i423 ], [ %576, %.lr.ph.i427 ]
  %.sroa.16782.18 = phi ptr [ %551, %._crit_edge156.loopexit.i441 ], [ %.sroa.16782.15943, %.preheader140.i431 ], [ %.sroa.16782.15952, %.preheader141.i423 ], [ %567, %.lr.ph.i427 ]
  %578 = call noundef i32 %1(ptr noundef %.sroa.50800.6, ptr noundef %.sroa.50800.7941, ptr noundef %2)
  %579 = icmp slt i32 %578, 0
  %580 = call noundef i32 %1(ptr noundef %.sroa.50800.7941, ptr noundef %.sroa.50800.8, ptr noundef %2)
  br i1 %579, label %581, label %587

581:                                              ; preds = %cvSetSeqReaderPos.exit445
  %582 = icmp slt i32 %580, 0
  br i1 %582, label %593, label %583

583:                                              ; preds = %581
  %584 = call noundef i32 %1(ptr noundef %.sroa.50800.6, ptr noundef %.sroa.50800.8, ptr noundef %2)
  %585 = icmp slt i32 %584, 0
  %586 = select i1 %585, ptr %.sroa.50800.8, ptr %.sroa.50800.6
  br label %593

587:                                              ; preds = %cvSetSeqReaderPos.exit445
  %588 = icmp sgt i32 %580, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %587
  %590 = call noundef i32 %1(ptr noundef %.sroa.50800.6, ptr noundef %.sroa.50800.8, ptr noundef %2)
  %591 = icmp slt i32 %590, 0
  %592 = select i1 %591, ptr %.sroa.50800.6, ptr %.sroa.50800.8
  br label %593

593:                                              ; preds = %589, %587, %583, %581
  %594 = phi ptr [ %586, %583 ], [ %592, %589 ], [ %.sroa.50800.7941, %581 ], [ %.sroa.50800.7941, %587 ]
  %595 = xor i32 %462, -1
  %596 = sub nsw i32 %356, %461
  %597 = add i32 %596, %595
  %598 = load i32, ptr %368, align 4
  %599 = mul nsw i32 %598, %597
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.preheader140.i457, label %.preheader141.i449

.preheader141.i449:                               ; preds = %593
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds i8, ptr %.sroa.50800.8, i64 %601
  %603 = icmp ult ptr %602, %.sroa.100.14
  br i1 %603, label %.lr.ph.i453, label %.loopexit1006

.preheader140.i457:                               ; preds = %593
  %604 = zext nneg i32 %599 to i64
  %605 = getelementptr inbounds i8, ptr %.sroa.50800.8, i64 %604
  %.not137151.i459 = icmp ult ptr %605, %.sroa.132.18
  br i1 %.not137151.i459, label %.loopexit1006, label %.lr.ph155.i460

.lr.ph155.i460:                                   ; preds = %.preheader140.i457, %.lr.ph155.i460
  %.3154.i461 = phi i32 [ %609, %.lr.ph155.i460 ], [ %599, %.preheader140.i457 ]
  %.393153.i462 = phi ptr [ %611, %.lr.ph155.i460 ], [ %.sroa.16782.18, %.preheader140.i457 ]
  %.095152.i463 = phi ptr [ %613, %.lr.ph155.i460 ], [ %.sroa.50800.8, %.preheader140.i457 ]
  %606 = phi ptr [ %618, %.lr.ph155.i460 ], [ %.sroa.132.18, %.preheader140.i457 ]
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %.095152.i463 to i64
  %.neg.i464 = sub i64 %608, %607
  %.neg138.i465 = trunc i64 %.neg.i464 to i32
  %609 = add i32 %.3154.i461, %.neg138.i465
  %610 = getelementptr inbounds i8, ptr %.393153.i462, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %611, i64 20
  %615 = load i32, ptr %614, align 4
  %616 = mul nsw i32 %615, %598
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %613, i64 %617
  %.not137.i466 = icmp slt i32 %609, %616
  br i1 %.not137.i466, label %._crit_edge156.loopexit.i467, label %.lr.ph155.i460, !llvm.loop !12

._crit_edge156.loopexit.i467:                     ; preds = %.lr.ph155.i460
  %619 = sext i32 %609 to i64
  %620 = getelementptr inbounds i8, ptr %613, i64 %619
  br label %.loopexit1006

.lr.ph.i453:                                      ; preds = %.preheader141.i449, %.lr.ph.i453
  %.4149.i454 = phi i32 [ %626, %.lr.ph.i453 ], [ %599, %.preheader141.i449 ]
  %.494148.i455 = phi ptr [ %627, %.lr.ph.i453 ], [ %.sroa.16782.18, %.preheader141.i449 ]
  %.196147.i456 = phi ptr [ %634, %.lr.ph.i453 ], [ %.sroa.50800.8, %.preheader141.i449 ]
  %621 = phi ptr [ %629, %.lr.ph.i453 ], [ %.sroa.100.14, %.preheader141.i449 ]
  %622 = ptrtoint ptr %.196147.i456 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = trunc i64 %624 to i32
  %626 = add nsw i32 %.4149.i454, %625
  %627 = load ptr, ptr %.494148.i455, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %627, i64 20
  %631 = load i32, ptr %630, align 4
  %632 = mul nsw i32 %631, %598
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %629, i64 %633
  %635 = sext i32 %626 to i64
  %636 = getelementptr inbounds i8, ptr %634, i64 %635
  %637 = icmp ult ptr %636, %629
  br i1 %637, label %.lr.ph.i453, label %.loopexit1006, !llvm.loop !13

.loopexit1006:                                    ; preds = %.lr.ph.i453, %._crit_edge156.loopexit.i467, %.preheader140.i457, %.preheader141.i449
  %.sroa.132.21 = phi ptr [ %.sroa.132.18, %.preheader140.i457 ], [ %618, %._crit_edge156.loopexit.i467 ], [ %.sroa.132.18, %.preheader141.i449 ], [ %634, %.lr.ph.i453 ]
  %.sroa.100.17 = phi ptr [ %.sroa.100.14, %.preheader140.i457 ], [ %613, %._crit_edge156.loopexit.i467 ], [ %.sroa.100.14, %.preheader141.i449 ], [ %629, %.lr.ph.i453 ]
  %.sroa.50800.9 = phi ptr [ %605, %.preheader140.i457 ], [ %620, %._crit_edge156.loopexit.i467 ], [ %602, %.preheader141.i449 ], [ %636, %.lr.ph.i453 ]
  %.sroa.16782.21 = phi ptr [ %.sroa.16782.18, %.preheader140.i457 ], [ %611, %._crit_edge156.loopexit.i467 ], [ %.sroa.16782.18, %.preheader141.i449 ], [ %627, %.lr.ph.i453 ]
  %638 = mul nsw i32 %598, %359
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.preheader140.i482, label %.preheader141.i474

.preheader141.i474:                               ; preds = %.loopexit1006
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i8, ptr %.sroa.50800.9, i64 %640
  %642 = icmp ult ptr %641, %.sroa.100.17
  br i1 %642, label %.lr.ph.i478, label %.preheader141.i499

.preheader140.i482:                               ; preds = %.loopexit1006
  %643 = zext nneg i32 %638 to i64
  %644 = getelementptr inbounds i8, ptr %.sroa.50800.9, i64 %643
  %.not137151.i484 = icmp ult ptr %644, %.sroa.132.21
  br i1 %.not137151.i484, label %.preheader140.i507, label %.lr.ph155.i485

.lr.ph155.i485:                                   ; preds = %.preheader140.i482, %.lr.ph155.i485
  %.3154.i486 = phi i32 [ %648, %.lr.ph155.i485 ], [ %638, %.preheader140.i482 ]
  %.393153.i487 = phi ptr [ %650, %.lr.ph155.i485 ], [ %.sroa.16782.21, %.preheader140.i482 ]
  %.095152.i488 = phi ptr [ %652, %.lr.ph155.i485 ], [ %.sroa.50800.9, %.preheader140.i482 ]
  %645 = phi ptr [ %657, %.lr.ph155.i485 ], [ %.sroa.132.21, %.preheader140.i482 ]
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %.095152.i488 to i64
  %.neg.i489 = sub i64 %647, %646
  %.neg138.i490 = trunc i64 %.neg.i489 to i32
  %648 = add i32 %.3154.i486, %.neg138.i490
  %649 = getelementptr inbounds i8, ptr %.393153.i487, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %650, i64 20
  %654 = load i32, ptr %653, align 4
  %655 = mul nsw i32 %654, %598
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  %.not137.i491 = icmp slt i32 %648, %655
  br i1 %.not137.i491, label %._crit_edge156.loopexit.i492, label %.lr.ph155.i485, !llvm.loop !12

._crit_edge156.loopexit.i492:                     ; preds = %.lr.ph155.i485
  %658 = sext i32 %648 to i64
  %659 = getelementptr inbounds i8, ptr %652, i64 %658
  br label %.loopexit1005

.lr.ph.i478:                                      ; preds = %.preheader141.i474, %.lr.ph.i478
  %.4149.i479 = phi i32 [ %665, %.lr.ph.i478 ], [ %638, %.preheader141.i474 ]
  %.494148.i480 = phi ptr [ %666, %.lr.ph.i478 ], [ %.sroa.16782.21, %.preheader141.i474 ]
  %.196147.i481 = phi ptr [ %673, %.lr.ph.i478 ], [ %.sroa.50800.9, %.preheader141.i474 ]
  %660 = phi ptr [ %668, %.lr.ph.i478 ], [ %.sroa.100.17, %.preheader141.i474 ]
  %661 = ptrtoint ptr %.196147.i481 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = trunc i64 %663 to i32
  %665 = add nsw i32 %.4149.i479, %664
  %666 = load ptr, ptr %.494148.i480, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 20
  %670 = load i32, ptr %669, align 4
  %671 = mul nsw i32 %670, %598
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  %674 = sext i32 %665 to i64
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  %676 = icmp ult ptr %675, %668
  br i1 %676, label %.lr.ph.i478, label %.loopexit1005, !llvm.loop !13

.loopexit1005:                                    ; preds = %.lr.ph.i478, %._crit_edge156.loopexit.i492
  %.sroa.132.24 = phi ptr [ %657, %._crit_edge156.loopexit.i492 ], [ %673, %.lr.ph.i478 ]
  %.sroa.100.20 = phi ptr [ %652, %._crit_edge156.loopexit.i492 ], [ %668, %.lr.ph.i478 ]
  %.sroa.50800.10 = phi ptr [ %659, %._crit_edge156.loopexit.i492 ], [ %675, %.lr.ph.i478 ]
  %.sroa.16782.24 = phi ptr [ %650, %._crit_edge156.loopexit.i492 ], [ %666, %.lr.ph.i478 ]
  br i1 %639, label %.loopexit1005..preheader140.i507_crit_edge, label %.loopexit1005..preheader141.i499_crit_edge

.loopexit1005..preheader140.i507_crit_edge:       ; preds = %.loopexit1005
  %.pre1426 = zext nneg i32 %638 to i64
  br label %.preheader140.i507

.loopexit1005..preheader141.i499_crit_edge:       ; preds = %.loopexit1005
  %.pre1428 = sext i32 %638 to i64
  br label %.preheader141.i499

.preheader141.i499:                               ; preds = %.loopexit1005..preheader141.i499_crit_edge, %.preheader141.i474
  %.pre-phi1429 = phi i64 [ %.pre1428, %.loopexit1005..preheader141.i499_crit_edge ], [ %640, %.preheader141.i474 ]
  %.sroa.16782.24969 = phi ptr [ %.sroa.16782.24, %.loopexit1005..preheader141.i499_crit_edge ], [ %.sroa.16782.21, %.preheader141.i474 ]
  %.sroa.50800.10968 = phi ptr [ %.sroa.50800.10, %.loopexit1005..preheader141.i499_crit_edge ], [ %641, %.preheader141.i474 ]
  %.sroa.100.20967 = phi ptr [ %.sroa.100.20, %.loopexit1005..preheader141.i499_crit_edge ], [ %.sroa.100.17, %.preheader141.i474 ]
  %677 = getelementptr inbounds i8, ptr %.sroa.50800.10968, i64 %.pre-phi1429
  %678 = icmp ult ptr %677, %.sroa.100.20967
  br i1 %678, label %.lr.ph.i503, label %cvSetSeqReaderPos.exit521

.preheader140.i507:                               ; preds = %.loopexit1005..preheader140.i507_crit_edge, %.preheader140.i482
  %.pre-phi1427 = phi i64 [ %.pre1426, %.loopexit1005..preheader140.i507_crit_edge ], [ %643, %.preheader140.i482 ]
  %.sroa.16782.24961 = phi ptr [ %.sroa.16782.24, %.loopexit1005..preheader140.i507_crit_edge ], [ %.sroa.16782.21, %.preheader140.i482 ]
  %.sroa.50800.10960 = phi ptr [ %.sroa.50800.10, %.loopexit1005..preheader140.i507_crit_edge ], [ %644, %.preheader140.i482 ]
  %.sroa.132.24958 = phi ptr [ %.sroa.132.24, %.loopexit1005..preheader140.i507_crit_edge ], [ %.sroa.132.21, %.preheader140.i482 ]
  %679 = getelementptr inbounds i8, ptr %.sroa.50800.10960, i64 %.pre-phi1427
  %.not137151.i509 = icmp ult ptr %679, %.sroa.132.24958
  br i1 %.not137151.i509, label %cvSetSeqReaderPos.exit521, label %.lr.ph155.i510

.lr.ph155.i510:                                   ; preds = %.preheader140.i507, %.lr.ph155.i510
  %.3154.i511 = phi i32 [ %683, %.lr.ph155.i510 ], [ %638, %.preheader140.i507 ]
  %.393153.i512 = phi ptr [ %685, %.lr.ph155.i510 ], [ %.sroa.16782.24961, %.preheader140.i507 ]
  %.095152.i513 = phi ptr [ %687, %.lr.ph155.i510 ], [ %.sroa.50800.10960, %.preheader140.i507 ]
  %680 = phi ptr [ %692, %.lr.ph155.i510 ], [ %.sroa.132.24958, %.preheader140.i507 ]
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %.095152.i513 to i64
  %.neg.i514 = sub i64 %682, %681
  %.neg138.i515 = trunc i64 %.neg.i514 to i32
  %683 = add i32 %.3154.i511, %.neg138.i515
  %684 = getelementptr inbounds i8, ptr %.393153.i512, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 20
  %689 = load i32, ptr %688, align 4
  %690 = mul nsw i32 %689, %598
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %687, i64 %691
  %.not137.i516 = icmp slt i32 %683, %690
  br i1 %.not137.i516, label %._crit_edge156.loopexit.i517, label %.lr.ph155.i510, !llvm.loop !12

._crit_edge156.loopexit.i517:                     ; preds = %.lr.ph155.i510
  %693 = sext i32 %683 to i64
  %694 = getelementptr inbounds i8, ptr %687, i64 %693
  br label %cvSetSeqReaderPos.exit521

.lr.ph.i503:                                      ; preds = %.preheader141.i499, %.lr.ph.i503
  %.4149.i504 = phi i32 [ %700, %.lr.ph.i503 ], [ %638, %.preheader141.i499 ]
  %.494148.i505 = phi ptr [ %701, %.lr.ph.i503 ], [ %.sroa.16782.24969, %.preheader141.i499 ]
  %.196147.i506 = phi ptr [ %708, %.lr.ph.i503 ], [ %.sroa.50800.10968, %.preheader141.i499 ]
  %695 = phi ptr [ %703, %.lr.ph.i503 ], [ %.sroa.100.20967, %.preheader141.i499 ]
  %696 = ptrtoint ptr %.196147.i506 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = trunc i64 %698 to i32
  %700 = add nsw i32 %.4149.i504, %699
  %701 = load ptr, ptr %.494148.i505, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %701, i64 20
  %705 = load i32, ptr %704, align 4
  %706 = mul nsw i32 %705, %598
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  %709 = sext i32 %700 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = icmp ult ptr %710, %703
  br i1 %711, label %.lr.ph.i503, label %cvSetSeqReaderPos.exit521, !llvm.loop !13

cvSetSeqReaderPos.exit521:                        ; preds = %.lr.ph.i503, %.preheader141.i499, %.preheader140.i507, %._crit_edge156.loopexit.i517
  %.sroa.50800.10959 = phi ptr [ %.sroa.50800.10960, %._crit_edge156.loopexit.i517 ], [ %.sroa.50800.10960, %.preheader140.i507 ], [ %.sroa.50800.10968, %.preheader141.i499 ], [ %.sroa.50800.10968, %.lr.ph.i503 ]
  %.sroa.50800.11 = phi ptr [ %694, %._crit_edge156.loopexit.i517 ], [ %679, %.preheader140.i507 ], [ %677, %.preheader141.i499 ], [ %710, %.lr.ph.i503 ]
  %712 = call noundef i32 %1(ptr noundef %.sroa.50800.9, ptr noundef %.sroa.50800.10959, ptr noundef %2)
  %713 = icmp slt i32 %712, 0
  %714 = call noundef i32 %1(ptr noundef %.sroa.50800.10959, ptr noundef %.sroa.50800.11, ptr noundef %2)
  br i1 %713, label %715, label %721

715:                                              ; preds = %cvSetSeqReaderPos.exit521
  %716 = icmp slt i32 %714, 0
  br i1 %716, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522, label %717

717:                                              ; preds = %715
  %718 = call noundef i32 %1(ptr noundef %.sroa.50800.9, ptr noundef %.sroa.50800.11, ptr noundef %2)
  %719 = icmp slt i32 %718, 0
  %720 = select i1 %719, ptr %.sroa.50800.11, ptr %.sroa.50800.9
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522

721:                                              ; preds = %cvSetSeqReaderPos.exit521
  %722 = icmp sgt i32 %714, 0
  br i1 %722, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522, label %723

723:                                              ; preds = %721
  %724 = call noundef i32 %1(ptr noundef %.sroa.50800.9, ptr noundef %.sroa.50800.11, ptr noundef %2)
  %725 = icmp slt i32 %724, 0
  %726 = select i1 %725, ptr %.sroa.50800.9, ptr %.sroa.50800.11
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522

727:                                              ; preds = %354
  %728 = sdiv i32 %356, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  br i1 %.not123.i, label %729, label %736

729:                                              ; preds = %727
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %730 unwind label %732

730:                                              ; preds = %729
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #11
          to label %731 unwind label %734

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %729
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

734:                                              ; preds = %730
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %common.resume

736:                                              ; preds = %727
  %737 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 44
  %738 = load i32, ptr %737, align 4
  %739 = mul nsw i32 %738, %728
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.preheader140.i533, label %.preheader141.i525

.preheader141.i525:                               ; preds = %736
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i8, ptr %.sroa.50800.0.copyload, i64 %741
  %743 = icmp ult ptr %742, %.sroa.100.0.copyload
  br i1 %743, label %.lr.ph.i529, label %.loopexit1010

.preheader140.i533:                               ; preds = %736
  %744 = zext nneg i32 %739 to i64
  %745 = getelementptr inbounds i8, ptr %.sroa.50800.0.copyload, i64 %744
  %.not137151.i535 = icmp ult ptr %745, %.sroa.132.0.copyload
  br i1 %.not137151.i535, label %.loopexit1010, label %.lr.ph155.i536

.lr.ph155.i536:                                   ; preds = %.preheader140.i533, %.lr.ph155.i536
  %.3154.i537 = phi i32 [ %749, %.lr.ph155.i536 ], [ %739, %.preheader140.i533 ]
  %.393153.i538 = phi ptr [ %751, %.lr.ph155.i536 ], [ %161, %.preheader140.i533 ]
  %.095152.i539 = phi ptr [ %753, %.lr.ph155.i536 ], [ %.sroa.50800.0.copyload, %.preheader140.i533 ]
  %746 = phi ptr [ %758, %.lr.ph155.i536 ], [ %.sroa.132.0.copyload, %.preheader140.i533 ]
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %.095152.i539 to i64
  %.neg.i540 = sub i64 %748, %747
  %.neg138.i541 = trunc i64 %.neg.i540 to i32
  %749 = add i32 %.3154.i537, %.neg138.i541
  %750 = getelementptr inbounds i8, ptr %.393153.i538, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %751, i64 20
  %755 = load i32, ptr %754, align 4
  %756 = mul nsw i32 %755, %738
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %753, i64 %757
  %.not137.i542 = icmp slt i32 %749, %756
  br i1 %.not137.i542, label %._crit_edge156.loopexit.i543, label %.lr.ph155.i536, !llvm.loop !12

._crit_edge156.loopexit.i543:                     ; preds = %.lr.ph155.i536
  %759 = sext i32 %749 to i64
  %760 = getelementptr inbounds i8, ptr %753, i64 %759
  br label %.loopexit1010

.lr.ph.i529:                                      ; preds = %.preheader141.i525, %.lr.ph.i529
  %.4149.i530 = phi i32 [ %766, %.lr.ph.i529 ], [ %739, %.preheader141.i525 ]
  %.494148.i531 = phi ptr [ %767, %.lr.ph.i529 ], [ %161, %.preheader141.i525 ]
  %.196147.i532 = phi ptr [ %774, %.lr.ph.i529 ], [ %.sroa.50800.0.copyload, %.preheader141.i525 ]
  %761 = phi ptr [ %769, %.lr.ph.i529 ], [ %.sroa.100.0.copyload, %.preheader141.i525 ]
  %762 = ptrtoint ptr %.196147.i532 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = trunc i64 %764 to i32
  %766 = add nsw i32 %.4149.i530, %765
  %767 = load ptr, ptr %.494148.i531, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %767, i64 20
  %771 = load i32, ptr %770, align 4
  %772 = mul nsw i32 %771, %738
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %769, i64 %773
  %775 = sext i32 %766 to i64
  %776 = getelementptr inbounds i8, ptr %774, i64 %775
  %777 = icmp ult ptr %776, %769
  br i1 %777, label %.lr.ph.i529, label %.loopexit1010, !llvm.loop !13

.loopexit1010:                                    ; preds = %.lr.ph.i529, %._crit_edge156.loopexit.i543, %.preheader140.i533, %.preheader141.i525
  %.sroa.132.27 = phi ptr [ %.sroa.132.0.copyload, %.preheader140.i533 ], [ %758, %._crit_edge156.loopexit.i543 ], [ %.sroa.132.0.copyload, %.preheader141.i525 ], [ %774, %.lr.ph.i529 ]
  %.sroa.100.23 = phi ptr [ %.sroa.100.0.copyload, %.preheader140.i533 ], [ %753, %._crit_edge156.loopexit.i543 ], [ %.sroa.100.0.copyload, %.preheader141.i525 ], [ %769, %.lr.ph.i529 ]
  %.sroa.50800.12 = phi ptr [ %745, %.preheader140.i533 ], [ %760, %._crit_edge156.loopexit.i543 ], [ %742, %.preheader141.i525 ], [ %776, %.lr.ph.i529 ]
  %.sroa.16782.27 = phi ptr [ %161, %.preheader140.i533 ], [ %751, %._crit_edge156.loopexit.i543 ], [ %161, %.preheader141.i525 ], [ %767, %.lr.ph.i529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %778 = xor i32 %728, -1
  %779 = add i32 %356, %778
  %780 = mul nsw i32 %738, %779
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.preheader140.i558, label %.preheader141.i550

.preheader141.i550:                               ; preds = %.loopexit1010
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds i8, ptr %.sroa.50800.12, i64 %782
  %784 = icmp ult ptr %783, %.sroa.100.23
  br i1 %784, label %.lr.ph.i554, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522

.preheader140.i558:                               ; preds = %.loopexit1010
  %785 = zext nneg i32 %780 to i64
  %786 = getelementptr inbounds i8, ptr %.sroa.50800.12, i64 %785
  %.not137151.i560 = icmp ult ptr %786, %.sroa.132.27
  br i1 %.not137151.i560, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522, label %.lr.ph155.i561

.lr.ph155.i561:                                   ; preds = %.preheader140.i558, %.lr.ph155.i561
  %.3154.i562 = phi i32 [ %790, %.lr.ph155.i561 ], [ %780, %.preheader140.i558 ]
  %.393153.i563 = phi ptr [ %792, %.lr.ph155.i561 ], [ %.sroa.16782.27, %.preheader140.i558 ]
  %.095152.i564 = phi ptr [ %794, %.lr.ph155.i561 ], [ %.sroa.50800.12, %.preheader140.i558 ]
  %787 = phi ptr [ %799, %.lr.ph155.i561 ], [ %.sroa.132.27, %.preheader140.i558 ]
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %.095152.i564 to i64
  %.neg.i565 = sub i64 %789, %788
  %.neg138.i566 = trunc i64 %.neg.i565 to i32
  %790 = add i32 %.3154.i562, %.neg138.i566
  %791 = getelementptr inbounds i8, ptr %.393153.i563, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %792, i64 20
  %796 = load i32, ptr %795, align 4
  %797 = mul nsw i32 %796, %738
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %794, i64 %798
  %.not137.i567 = icmp slt i32 %790, %797
  br i1 %.not137.i567, label %._crit_edge156.loopexit.i568, label %.lr.ph155.i561, !llvm.loop !12

._crit_edge156.loopexit.i568:                     ; preds = %.lr.ph155.i561
  %800 = sext i32 %790 to i64
  %801 = getelementptr inbounds i8, ptr %794, i64 %800
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522

.lr.ph.i554:                                      ; preds = %.preheader141.i550, %.lr.ph.i554
  %.4149.i555 = phi i32 [ %807, %.lr.ph.i554 ], [ %780, %.preheader141.i550 ]
  %.494148.i556 = phi ptr [ %808, %.lr.ph.i554 ], [ %.sroa.16782.27, %.preheader141.i550 ]
  %.196147.i557 = phi ptr [ %815, %.lr.ph.i554 ], [ %.sroa.50800.12, %.preheader141.i550 ]
  %802 = phi ptr [ %810, %.lr.ph.i554 ], [ %.sroa.100.23, %.preheader141.i550 ]
  %803 = ptrtoint ptr %.196147.i557 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = trunc i64 %805 to i32
  %807 = add nsw i32 %.4149.i555, %806
  %808 = load ptr, ptr %.494148.i556, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %808, i64 20
  %812 = load i32, ptr %811, align 4
  %813 = mul nsw i32 %812, %738
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %810, i64 %814
  %816 = sext i32 %807 to i64
  %817 = getelementptr inbounds i8, ptr %815, i64 %816
  %818 = icmp ult ptr %817, %810
  br i1 %818, label %.lr.ph.i554, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522, !llvm.loop !13

_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522:          ; preds = %.lr.ph.i554, %._crit_edge156.loopexit.i568, %.preheader140.i558, %.preheader141.i550, %723, %721, %717, %715
  %.0259 = phi ptr [ %720, %717 ], [ %726, %723 ], [ %.sroa.50800.10959, %715 ], [ %.sroa.50800.10959, %721 ], [ %786, %.preheader140.i558 ], [ %801, %._crit_edge156.loopexit.i568 ], [ %783, %.preheader141.i550 ], [ %817, %.lr.ph.i554 ]
  %.0257 = phi ptr [ %594, %717 ], [ %594, %723 ], [ %594, %715 ], [ %594, %721 ], [ %.sroa.50800.12, %.preheader140.i558 ], [ %.sroa.50800.12, %._crit_edge156.loopexit.i568 ], [ %.sroa.50800.12, %.preheader141.i550 ], [ %.sroa.50800.12, %.lr.ph.i554 ]
  %.0256 = phi ptr [ %460, %717 ], [ %460, %723 ], [ %460, %715 ], [ %460, %721 ], [ %.sroa.50800.0.copyload, %.preheader140.i558 ], [ %.sroa.50800.0.copyload, %._crit_edge156.loopexit.i568 ], [ %.sroa.50800.0.copyload, %.preheader141.i550 ], [ %.sroa.50800.0.copyload, %.lr.ph.i554 ]
  %819 = call noundef i32 %1(ptr noundef %.0256, ptr noundef %.0257, ptr noundef %2)
  %820 = icmp slt i32 %819, 0
  %821 = call noundef i32 %1(ptr noundef %.0257, ptr noundef %.0259, ptr noundef %2)
  br i1 %820, label %822, label %828

822:                                              ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522
  %823 = icmp slt i32 %821, 0
  br i1 %823, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573, label %824

824:                                              ; preds = %822
  %825 = call noundef i32 %1(ptr noundef %.0256, ptr noundef %.0259, ptr noundef %2)
  %826 = icmp slt i32 %825, 0
  %827 = select i1 %826, ptr %.0259, ptr %.0256
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573

828:                                              ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit522
  %829 = icmp sgt i32 %821, 0
  br i1 %829, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573, label %830

830:                                              ; preds = %828
  %831 = call noundef i32 %1(ptr noundef %.0256, ptr noundef %.0259, ptr noundef %2)
  %832 = icmp slt i32 %831, 0
  %833 = select i1 %832, ptr %.0256, ptr %.0259
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573

_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573:          ; preds = %822, %824, %828, %830
  %834 = phi ptr [ %827, %824 ], [ %833, %830 ], [ %.0257, %822 ], [ %.0257, %828 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  %835 = load ptr, ptr %67, align 8
  %.not299 = icmp eq ptr %834, %835
  %brmerge1591 = or i1 %.not299, %144
  br i1 %brmerge1591, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573 ]
  %836 = getelementptr inbounds i8, ptr %834, i64 %indvars.iv
  %837 = load i8, ptr %836, align 1
  %838 = load ptr, ptr %67, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 %indvars.iv
  %840 = load i8, ptr %839, align 1
  store i8 %840, ptr %836, align 1
  %841 = load ptr, ptr %67, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv
  store i8 %837, ptr %842, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre1396 = load ptr, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573, %._crit_edge.loopexit
  %.0260 = phi ptr [ %835, %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573 ], [ %.pre1396, %._crit_edge.loopexit ]
  %843 = getelementptr inbounds i8, ptr %.0260, i64 %103
  store ptr %843, ptr %67, align 8
  %844 = load ptr, ptr %66, align 8
  %.not300 = icmp ult ptr %843, %844
  %.sroa.1.0.copyload.pre = load ptr, ptr %63, align 8
  %.sroa.4873.0.copyload.pre = load ptr, ptr %64, align 8
  br i1 %.not300, label %._crit_edge1399, label %845

._crit_edge1399:                                  ; preds = %._crit_edge
  %.sroa.20.0.copyload.pre = load ptr, ptr %65, align 8
  br label %857

845:                                              ; preds = %._crit_edge
  %846 = getelementptr inbounds i8, ptr %.sroa.4873.0.copyload.pre, i64 8
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %64, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %67, align 8
  store ptr %849, ptr %65, align 8
  %850 = getelementptr inbounds i8, ptr %847, i64 20
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.pre, i64 44
  %853 = load i32, ptr %852, align 4
  %854 = mul nsw i32 %853, %851
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %849, i64 %855
  store ptr %856, ptr %66, align 8
  br label %857

857:                                              ; preds = %._crit_edge1399, %845
  %.sroa.24.0.copyload = phi ptr [ %856, %845 ], [ %844, %._crit_edge1399 ]
  %.sroa.20.0.copyload = phi ptr [ %849, %845 ], [ %.sroa.20.0.copyload.pre, %._crit_edge1399 ]
  %.sroa.9.0.copyload = phi ptr [ %849, %845 ], [ %843, %._crit_edge1399 ]
  %.sroa.4873.0.copyload = phi ptr [ %847, %845 ], [ %.sroa.4873.0.copyload.pre, %._crit_edge1399 ]
  %.sroa.28.0.copyload = load i32, ptr %143, align 8
  %858 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload.pre, i64 44
  %859 = getelementptr inbounds i8, ptr %.sroa.2850.0.copyload, i64 44
  %.pre1402 = load ptr, ptr %101, align 8
  br label %860

860:                                              ; preds = %1071, %857
  %861 = phi ptr [ %.pre1402, %857 ], [ %1072, %1071 ]
  %862 = phi ptr [ %.sroa.9.0.copyload, %857 ], [ %1046, %1071 ]
  %.sroa.24.0 = phi ptr [ %.sroa.24.0.copyload, %857 ], [ %.sroa.24.1.lcssa, %1071 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.0.copyload, %857 ], [ %.sroa.20.1.lcssa, %1071 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.0.copyload, %857 ], [ %.sroa.9.1.lcssa, %1071 ]
  %.sroa.4873.0 = phi ptr [ %.sroa.4873.0.copyload, %857 ], [ %.sroa.4873.1.lcssa, %1071 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.0.copyload, %857 ], [ %.sroa.13.1.lcssa, %1071 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.copyload, %857 ], [ %.sroa.7.1.lcssa, %1071 ]
  %.sroa.4854.0 = phi ptr [ %160, %857 ], [ %.sroa.4854.1.lcssa, %1071 ]
  %.0262 = phi i32 [ 0, %857 ], [ 1, %1071 ]
  %.not3011132 = icmp eq ptr %862, %861
  br i1 %.not3011132, label %.critedge, label %.lr.ph1140

.lr.ph1140:                                       ; preds = %860, %906
  %863 = phi ptr [ %907, %906 ], [ %862, %860 ]
  %.12631138 = phi i32 [ %.2264, %906 ], [ %.0262, %860 ]
  %.sroa.4873.11137 = phi ptr [ %.sroa.4873.2, %906 ], [ %.sroa.4873.0, %860 ]
  %.sroa.9.11135 = phi ptr [ %.sroa.9.2, %906 ], [ %.sroa.9.0, %860 ]
  %.sroa.20.11134 = phi ptr [ %.sroa.20.2, %906 ], [ %.sroa.20.0, %860 ]
  %.sroa.24.11133 = phi ptr [ %.sroa.24.2, %906 ], [ %.sroa.24.0, %860 ]
  %864 = call noundef i32 %1(ptr noundef %863, ptr noundef %.0260, ptr noundef %2)
  %865 = icmp slt i32 %864, 1
  br i1 %865, label %866, label %.lr.ph1140..critedge.loopexit_crit_edge

.lr.ph1140..critedge.loopexit_crit_edge:          ; preds = %.lr.ph1140
  %.pre1403.pre = load ptr, ptr %67, align 8
  %.pre1404.pre = load ptr, ptr %101, align 8
  br label %.critedge

866:                                              ; preds = %.lr.ph1140
  %867 = icmp eq i32 %864, 0
  br i1 %867, label %868, label %889

868:                                              ; preds = %866
  %869 = load ptr, ptr %67, align 8
  %.not312 = icmp eq ptr %.sroa.9.11135, %869
  %brmerge = or i1 %.not312, %145
  br i1 %brmerge, label %.loopexit994, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %868, %.lr.ph1131
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %.lr.ph1131 ], [ 0, %868 ]
  %870 = getelementptr inbounds i8, ptr %.sroa.9.11135, i64 %indvars.iv1346
  %871 = load i8, ptr %870, align 1
  %872 = load ptr, ptr %67, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 %indvars.iv1346
  %874 = load i8, ptr %873, align 1
  store i8 %874, ptr %870, align 1
  %875 = load ptr, ptr %67, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 %indvars.iv1346
  store i8 %871, ptr %876, align 1
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1347, %wide.trip.count1349
  br i1 %exitcond1350.not, label %.loopexit994, label %.lr.ph1131, !llvm.loop !36

.loopexit994:                                     ; preds = %.lr.ph1131, %868
  %877 = getelementptr inbounds i8, ptr %.sroa.9.11135, i64 %103
  %.not313 = icmp ult ptr %877, %.sroa.24.11133
  br i1 %.not313, label %889, label %878

878:                                              ; preds = %.loopexit994
  %879 = getelementptr inbounds i8, ptr %.sroa.4873.11137, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %880, i64 20
  %884 = load i32, ptr %883, align 4
  %885 = load i32, ptr %858, align 4
  %886 = mul nsw i32 %885, %884
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %882, i64 %887
  br label %889

889:                                              ; preds = %.loopexit994, %878, %866
  %.sroa.24.2 = phi ptr [ %.sroa.24.11133, %.loopexit994 ], [ %888, %878 ], [ %.sroa.24.11133, %866 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.11134, %.loopexit994 ], [ %882, %878 ], [ %.sroa.20.11134, %866 ]
  %.sroa.9.2 = phi ptr [ %877, %.loopexit994 ], [ %882, %878 ], [ %.sroa.9.11135, %866 ]
  %.sroa.4873.2 = phi ptr [ %.sroa.4873.11137, %.loopexit994 ], [ %880, %878 ], [ %.sroa.4873.11137, %866 ]
  %.2264 = phi i32 [ 1, %.loopexit994 ], [ 1, %878 ], [ %.12631138, %866 ]
  %890 = load ptr, ptr %67, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 %103
  store ptr %891, ptr %67, align 8
  %892 = load ptr, ptr %66, align 8
  %.not314 = icmp ult ptr %891, %892
  br i1 %.not314, label %906, label %893

893:                                              ; preds = %889
  %894 = load ptr, ptr %64, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %64, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  %.pre.i584 = load ptr, ptr %63, align 8
  store ptr %898, ptr %67, align 8
  store ptr %898, ptr %65, align 8
  %899 = getelementptr inbounds i8, ptr %896, i64 20
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds i8, ptr %.pre.i584, i64 44
  %902 = load i32, ptr %901, align 4
  %903 = mul nsw i32 %902, %900
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %898, i64 %904
  store ptr %905, ptr %66, align 8
  br label %906

906:                                              ; preds = %893, %889
  %907 = phi ptr [ %898, %893 ], [ %891, %889 ]
  %908 = load ptr, ptr %101, align 8
  %.not301 = icmp eq ptr %907, %908
  br i1 %.not301, label %.critedge, label %.lr.ph1140, !llvm.loop !37

.critedge:                                        ; preds = %906, %.lr.ph1140..critedge.loopexit_crit_edge, %860
  %909 = phi ptr [ %861, %860 ], [ %.pre1404.pre, %.lr.ph1140..critedge.loopexit_crit_edge ], [ %908, %906 ]
  %910 = phi ptr [ %862, %860 ], [ %.pre1403.pre, %.lr.ph1140..critedge.loopexit_crit_edge ], [ %907, %906 ]
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.0, %860 ], [ %.sroa.24.11133, %.lr.ph1140..critedge.loopexit_crit_edge ], [ %.sroa.24.2, %906 ]
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.0, %860 ], [ %.sroa.20.11134, %.lr.ph1140..critedge.loopexit_crit_edge ], [ %.sroa.20.2, %906 ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0, %860 ], [ %.sroa.9.11135, %.lr.ph1140..critedge.loopexit_crit_edge ], [ %.sroa.9.2, %906 ]
  %.sroa.4873.1.lcssa = phi ptr [ %.sroa.4873.0, %860 ], [ %.sroa.4873.11137, %.lr.ph1140..critedge.loopexit_crit_edge ], [ %.sroa.4873.2, %906 ]
  %.1263.lcssa = phi i32 [ %.0262, %860 ], [ %.12631138, %.lr.ph1140..critedge.loopexit_crit_edge ], [ %.2264, %906 ]
  %.not3021153 = icmp eq ptr %910, %909
  br i1 %.not3021153, label %.critedge2, label %.lr.ph1159

.lr.ph1159:                                       ; preds = %.critedge, %962
  %911 = phi ptr [ %963, %962 ], [ %909, %.critedge ]
  %.31158 = phi i32 [ %.4, %962 ], [ %.1263.lcssa, %.critedge ]
  %.sroa.4854.11157 = phi ptr [ %.sroa.4854.2, %962 ], [ %.sroa.4854.0, %.critedge ]
  %.sroa.7.11155 = phi ptr [ %.sroa.7.2, %962 ], [ %.sroa.7.0, %.critedge ]
  %.sroa.13.11154 = phi ptr [ %.sroa.13.2, %962 ], [ %.sroa.13.0, %.critedge ]
  %912 = call noundef i32 %1(ptr noundef %911, ptr noundef %.0260, ptr noundef %2)
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %914, label %.lr.ph1159..critedge2.loopexit_crit_edge

.lr.ph1159..critedge2.loopexit_crit_edge:         ; preds = %.lr.ph1159
  %.pre1405.pre = load ptr, ptr %67, align 8
  %.pre1406.pre = load ptr, ptr %101, align 8
  br label %.critedge2

914:                                              ; preds = %.lr.ph1159
  %915 = icmp eq i32 %912, 0
  br i1 %915, label %916, label %938

916:                                              ; preds = %914
  %917 = load ptr, ptr %101, align 8
  %.not311 = icmp eq ptr %.sroa.7.11155, %917
  %brmerge1225 = or i1 %.not311, %145
  br i1 %brmerge1225, label %.loopexit, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %916, %.lr.ph1152
  %indvars.iv1351 = phi i64 [ %indvars.iv.next1352, %.lr.ph1152 ], [ 0, %916 ]
  %918 = getelementptr inbounds i8, ptr %.sroa.7.11155, i64 %indvars.iv1351
  %919 = load i8, ptr %918, align 1
  %920 = load ptr, ptr %101, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 %indvars.iv1351
  %922 = load i8, ptr %921, align 1
  store i8 %922, ptr %918, align 1
  %923 = load ptr, ptr %101, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 %indvars.iv1351
  store i8 %919, ptr %924, align 1
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1352, %wide.trip.count1354
  br i1 %exitcond1355.not, label %.loopexit, label %.lr.ph1152, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph1152, %916
  %925 = getelementptr inbounds i8, ptr %.sroa.7.11155, i64 %104
  %926 = icmp ult ptr %925, %.sroa.13.11154
  br i1 %926, label %927, label %938

927:                                              ; preds = %.loopexit
  %928 = load ptr, ptr %.sroa.4854.11157, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %928, i64 20
  %932 = load i32, ptr %931, align 4
  %933 = add nsw i32 %932, -1
  %934 = load i32, ptr %859, align 4
  %935 = mul nsw i32 %934, %933
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %930, i64 %936
  br label %938

938:                                              ; preds = %.loopexit, %927, %914
  %.sroa.13.2 = phi ptr [ %930, %927 ], [ %.sroa.13.11154, %.loopexit ], [ %.sroa.13.11154, %914 ]
  %.sroa.7.2 = phi ptr [ %937, %927 ], [ %925, %.loopexit ], [ %.sroa.7.11155, %914 ]
  %.sroa.4854.2 = phi ptr [ %928, %927 ], [ %.sroa.4854.11157, %.loopexit ], [ %.sroa.4854.11157, %914 ]
  %.4 = phi i32 [ 1, %927 ], [ 1, %.loopexit ], [ %.31158, %914 ]
  %939 = load ptr, ptr %101, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 %104
  store ptr %940, ptr %101, align 8
  %941 = load ptr, ptr %106, align 8
  %942 = icmp ult ptr %940, %941
  br i1 %942, label %943, label %962

943:                                              ; preds = %938
  %944 = load ptr, ptr %135, align 8
  %945 = load ptr, ptr %944, align 8
  store ptr %945, ptr %135, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %945, i64 20
  %949 = load i32, ptr %948, align 4
  %950 = add nsw i32 %949, -1
  %951 = load ptr, ptr %141, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 44
  %953 = load i32, ptr %952, align 4
  %954 = mul nsw i32 %953, %950
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %947, i64 %955
  store ptr %956, ptr %101, align 8
  %957 = load ptr, ptr %946, align 8
  store ptr %957, ptr %106, align 8
  %958 = load i32, ptr %948, align 4
  %959 = mul nsw i32 %958, %953
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %957, i64 %960
  store ptr %961, ptr %139, align 8
  br label %962

962:                                              ; preds = %943, %938
  %963 = phi ptr [ %956, %943 ], [ %940, %938 ]
  %964 = load ptr, ptr %67, align 8
  %.not302 = icmp eq ptr %964, %963
  br i1 %.not302, label %.critedge2, label %.lr.ph1159, !llvm.loop !39

.critedge2:                                       ; preds = %962, %.lr.ph1159..critedge2.loopexit_crit_edge, %.critedge
  %965 = phi ptr [ %909, %.critedge ], [ %.pre1406.pre, %.lr.ph1159..critedge2.loopexit_crit_edge ], [ %963, %962 ]
  %966 = phi ptr [ %910, %.critedge ], [ %.pre1405.pre, %.lr.ph1159..critedge2.loopexit_crit_edge ], [ %964, %962 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0, %.critedge ], [ %.sroa.13.11154, %.lr.ph1159..critedge2.loopexit_crit_edge ], [ %.sroa.13.2, %962 ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0, %.critedge ], [ %.sroa.7.11155, %.lr.ph1159..critedge2.loopexit_crit_edge ], [ %.sroa.7.2, %962 ]
  %.sroa.4854.1.lcssa = phi ptr [ %.sroa.4854.0, %.critedge ], [ %.sroa.4854.11157, %.lr.ph1159..critedge2.loopexit_crit_edge ], [ %.sroa.4854.2, %962 ]
  %.3.lcssa = phi i32 [ %.1263.lcssa, %.critedge ], [ %.31158, %.lr.ph1159..critedge2.loopexit_crit_edge ], [ %.4, %962 ]
  %967 = icmp eq ptr %966, %965
  br i1 %967, label %968, label %.preheader999

.preheader999:                                    ; preds = %.critedge2
  br i1 %144, label %._crit_edge1171, label %.lr.ph1170

968:                                              ; preds = %.critedge2
  %969 = call noundef i32 %1(ptr noundef %966, ptr noundef %.0260, ptr noundef %2)
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %986

971:                                              ; preds = %968
  %972 = load ptr, ptr %67, align 8
  %.not304 = icmp eq ptr %.sroa.9.1.lcssa, %972
  %brmerge1227 = or i1 %.not304, %145
  br i1 %brmerge1227, label %.loopexit1003, label %.lr.ph1173

.lr.ph1173:                                       ; preds = %971, %.lr.ph1173
  %indvars.iv1361 = phi i64 [ %indvars.iv.next1362, %.lr.ph1173 ], [ 0, %971 ]
  %973 = getelementptr inbounds i8, ptr %.sroa.9.1.lcssa, i64 %indvars.iv1361
  %974 = load i8, ptr %973, align 1
  %975 = load ptr, ptr %67, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 %indvars.iv1361
  %977 = load i8, ptr %976, align 1
  store i8 %977, ptr %973, align 1
  %978 = load ptr, ptr %67, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 %indvars.iv1361
  store i8 %974, ptr %979, align 1
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1362, %wide.trip.count1364
  br i1 %exitcond1365.not, label %.loopexit1003, label %.lr.ph1173, !llvm.loop !40

.loopexit1003:                                    ; preds = %.lr.ph1173, %971
  %980 = getelementptr inbounds i8, ptr %.sroa.9.1.lcssa, i64 %103
  %.not305 = icmp ult ptr %980, %.sroa.24.1.lcssa
  br i1 %.not305, label %986, label %981

981:                                              ; preds = %.loopexit1003
  %982 = getelementptr inbounds i8, ptr %.sroa.4873.1.lcssa, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  br label %986

986:                                              ; preds = %.loopexit1003, %981, %968
  %.sroa.20.3 = phi ptr [ %.sroa.20.1.lcssa, %.loopexit1003 ], [ %985, %981 ], [ %.sroa.20.1.lcssa, %968 ]
  %.sroa.9.3 = phi ptr [ %980, %.loopexit1003 ], [ %985, %981 ], [ %.sroa.9.1.lcssa, %968 ]
  %.sroa.4873.3 = phi ptr [ %.sroa.4873.1.lcssa, %.loopexit1003 ], [ %983, %981 ], [ %.sroa.4873.1.lcssa, %968 ]
  %.5 = phi i32 [ 1, %.loopexit1003 ], [ 1, %981 ], [ %.3.lcssa, %968 ]
  %987 = icmp slt i32 %969, 1
  br i1 %987, label %988, label %1001

988:                                              ; preds = %986
  %989 = load ptr, ptr %67, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 %103
  store ptr %990, ptr %67, align 8
  %991 = load ptr, ptr %66, align 8
  %.not306 = icmp ult ptr %990, %991
  br i1 %.not306, label %1077, label %992

992:                                              ; preds = %988
  %993 = load ptr, ptr %64, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %64, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  %.pre.i596 = load ptr, ptr %63, align 8
  store ptr %997, ptr %67, align 8
  store ptr %997, ptr %65, align 8
  %998 = getelementptr inbounds i8, ptr %995, i64 20
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds i8, ptr %.pre.i596, i64 44
  br label %.sink.split

1001:                                             ; preds = %986
  %1002 = load ptr, ptr %101, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 %104
  store ptr %1003, ptr %101, align 8
  %1004 = load ptr, ptr %106, align 8
  %1005 = icmp ult ptr %1003, %1004
  br i1 %1005, label %1006, label %1077

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %135, align 8
  %1008 = load ptr, ptr %1007, align 8
  store ptr %1008, ptr %135, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1008, i64 20
  %1012 = load i32, ptr %1011, align 4
  %1013 = add nsw i32 %1012, -1
  %1014 = load ptr, ptr %141, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 44
  %1016 = load i32, ptr %1015, align 4
  %1017 = mul nsw i32 %1016, %1013
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1010, i64 %1018
  store ptr %1019, ptr %101, align 8
  %1020 = load ptr, ptr %1009, align 8
  store ptr %1020, ptr %106, align 8
  br label %.sink.split

.lr.ph1170:                                       ; preds = %.preheader999, %.lr.ph1170
  %indvars.iv1356 = phi i64 [ %indvars.iv.next1357, %.lr.ph1170 ], [ 0, %.preheader999 ]
  %1021 = load ptr, ptr %67, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %indvars.iv1356
  %1023 = load i8, ptr %1022, align 1
  %1024 = load ptr, ptr %101, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 %indvars.iv1356
  %1026 = load i8, ptr %1025, align 1
  store i8 %1026, ptr %1022, align 1
  %1027 = load ptr, ptr %101, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %indvars.iv1356
  store i8 %1023, ptr %1028, align 1
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1360.not = icmp eq i64 %indvars.iv.next1357, %wide.trip.count1359
  br i1 %exitcond1360.not, label %._crit_edge1171.loopexit, label %.lr.ph1170, !llvm.loop !41

._crit_edge1171.loopexit:                         ; preds = %.lr.ph1170
  %.pre1407 = load ptr, ptr %67, align 8
  br label %._crit_edge1171

._crit_edge1171:                                  ; preds = %._crit_edge1171.loopexit, %.preheader999
  %1029 = phi ptr [ %.pre1407, %._crit_edge1171.loopexit ], [ %966, %.preheader999 ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 %103
  store ptr %1030, ptr %67, align 8
  %1031 = load ptr, ptr %66, align 8
  %.not303 = icmp ult ptr %1030, %1031
  br i1 %.not303, label %1045, label %1032

1032:                                             ; preds = %._crit_edge1171
  %1033 = load ptr, ptr %64, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %64, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  %.pre.i602 = load ptr, ptr %63, align 8
  store ptr %1037, ptr %67, align 8
  store ptr %1037, ptr %65, align 8
  %1038 = getelementptr inbounds i8, ptr %1035, i64 20
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds i8, ptr %.pre.i602, i64 44
  %1041 = load i32, ptr %1040, align 4
  %1042 = mul nsw i32 %1041, %1039
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1037, i64 %1043
  store ptr %1044, ptr %66, align 8
  br label %1045

1045:                                             ; preds = %1032, %._crit_edge1171
  %1046 = phi ptr [ %1037, %1032 ], [ %1030, %._crit_edge1171 ]
  %1047 = load ptr, ptr %101, align 8
  %1048 = icmp eq ptr %1046, %1047
  %1049 = getelementptr inbounds i8, ptr %1047, i64 %104
  store ptr %1049, ptr %101, align 8
  %1050 = load ptr, ptr %106, align 8
  %1051 = icmp ult ptr %1049, %1050
  br i1 %1051, label %1052, label %1071

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %135, align 8
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %135, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1054, i64 20
  %1058 = load i32, ptr %1057, align 4
  %1059 = add nsw i32 %1058, -1
  %1060 = load ptr, ptr %141, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 44
  %1062 = load i32, ptr %1061, align 4
  %1063 = mul nsw i32 %1062, %1059
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, ptr %1056, i64 %1064
  store ptr %1065, ptr %101, align 8
  %1066 = load ptr, ptr %1055, align 8
  store ptr %1066, ptr %106, align 8
  %1067 = load i32, ptr %1057, align 4
  %1068 = mul nsw i32 %1067, %1062
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %1066, i64 %1069
  store ptr %1070, ptr %139, align 8
  br label %1071

1071:                                             ; preds = %1052, %1045
  %1072 = phi ptr [ %1065, %1052 ], [ %1049, %1045 ]
  br i1 %1048, label %.thread970, label %860, !llvm.loop !42

.sink.split:                                      ; preds = %1006, %992
  %.sink1599 = phi ptr [ %1000, %992 ], [ %1011, %1006 ]
  %.sink1598 = phi i32 [ %999, %992 ], [ %1016, %1006 ]
  %.sink1594 = phi ptr [ %997, %992 ], [ %1020, %1006 ]
  %.sink1593 = phi ptr [ %66, %992 ], [ %139, %1006 ]
  %1073 = load i32, ptr %.sink1599, align 4
  %1074 = mul nsw i32 %1073, %.sink1598
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %.sink1594, i64 %1075
  store ptr %1076, ptr %.sink1593, align 8
  br label %1077

1077:                                             ; preds = %.sink.split, %988, %1001
  %1078 = icmp eq i32 %.5, 0
  br i1 %1078, label %1079, label %..thread970_crit_edge

..thread970_crit_edge:                            ; preds = %1077
  %.pre1408 = load ptr, ptr %67, align 8
  br label %.thread970

1079:                                             ; preds = %1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  %.sroa.3.0.copyload.pre = load ptr, ptr %64, align 8
  %.sroa.7892.0.copyload.pre = load ptr, ptr %67, align 8
  br label %.loopexit1012

.thread970:                                       ; preds = %1071, %..thread970_crit_edge
  %1080 = phi ptr [ %.pre1408, %..thread970_crit_edge ], [ %1046, %1071 ]
  %.sroa.4873.4977 = phi ptr [ %.sroa.4873.3, %..thread970_crit_edge ], [ %.sroa.4873.1.lcssa, %1071 ]
  %.sroa.9.4976 = phi ptr [ %.sroa.9.3, %..thread970_crit_edge ], [ %.sroa.9.1.lcssa, %1071 ]
  %.sroa.20.4975 = phi ptr [ %.sroa.20.3, %..thread970_crit_edge ], [ %.sroa.20.1.lcssa, %1071 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %.not22.i607 = icmp eq ptr %1080, null
  br i1 %.not22.i607, label %1081, label %1088

1081:                                             ; preds = %.thread970
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1082 unwind label %1084

1082:                                             ; preds = %1081
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1083 unwind label %1086

1083:                                             ; preds = %1082
  unreachable

1084:                                             ; preds = %1081
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1086:                                             ; preds = %1082
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %common.resume

1088:                                             ; preds = %.thread970
  %1089 = load ptr, ptr %63, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 44
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp slt i32 %1091, 33
  br i1 %1092, label %1093, label %._crit_edge1409

._crit_edge1409:                                  ; preds = %1088
  %.pre1410 = load ptr, ptr %65, align 8
  br label %1107

1093:                                             ; preds = %1088
  %1094 = add nsw i32 %1091, -1
  %1095 = sext i32 %1094 to i64
  %1096 = shl nuw nsw i64 1, %1095
  %1097 = and i64 %1096, 2147516555
  %.not24.i610 = icmp eq i64 %1097, 0
  %.pre1411 = load ptr, ptr %65, align 8
  br i1 %.not24.i610, label %1107, label %1098

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1095
  %1100 = load i8, ptr %1099, align 1
  %1101 = sext i8 %1100 to i64
  %1102 = ptrtoint ptr %1080 to i64
  %1103 = ptrtoint ptr %.pre1411 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = and i64 %1101, 4294967295
  %1106 = ashr i64 %1104, %1105
  br label %cvGetSeqReaderPos.exit612

1107:                                             ; preds = %._crit_edge1409, %1093
  %1108 = phi ptr [ %.pre1410, %._crit_edge1409 ], [ %.pre1411, %1093 ]
  %1109 = ptrtoint ptr %1080 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sext i32 %1091 to i64
  %1113 = sdiv i64 %1111, %1112
  br label %cvGetSeqReaderPos.exit612

cvGetSeqReaderPos.exit612:                        ; preds = %1098, %1107
  %.sroa.32.0.copyload = phi ptr [ %.pre1411, %1098 ], [ %1108, %1107 ]
  %.017.in.i608 = phi i64 [ %1106, %1098 ], [ %1113, %1107 ]
  %.017.i609 = trunc i64 %.017.in.i608 to i32
  %1114 = load ptr, ptr %64, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 16
  %1116 = load i32, ptr %1115, align 8
  %1117 = load i32, ptr %143, align 8
  %1118 = add i32 %1116, %.017.i609
  %1119 = sub i32 %1118, %1117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %cvGetSeqReaderPos.exit612
  %1122 = load i32, ptr %56, align 8
  br label %1123

1123:                                             ; preds = %1121, %cvGetSeqReaderPos.exit612
  %.0265 = phi i32 [ %1122, %1121 ], [ %1119, %cvGetSeqReaderPos.exit612 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %1124 = load ptr, ptr %.sroa.50800.0..sroa_idx801, align 8
  %.not22.i614 = icmp eq ptr %1124, null
  br i1 %.not22.i614, label %1125, label %1132

1125:                                             ; preds = %1123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1126 unwind label %1128

1126:                                             ; preds = %1125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1127 unwind label %1130

1127:                                             ; preds = %1126
  unreachable

1128:                                             ; preds = %1125
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1130:                                             ; preds = %1126
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %common.resume

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %.sroa.4.0..sroa_idx767, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 44
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp slt i32 %1135, 33
  br i1 %1136, label %1137, label %1152

1137:                                             ; preds = %1132
  %1138 = add nsw i32 %1135, -1
  %1139 = sext i32 %1138 to i64
  %1140 = shl nuw nsw i64 1, %1139
  %1141 = and i64 %1140, 2147516555
  %.not24.i617 = icmp eq i64 %1141, 0
  br i1 %.not24.i617, label %1152, label %1142

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1139
  %1144 = load i8, ptr %1143, align 1
  %1145 = sext i8 %1144 to i64
  %1146 = load ptr, ptr %.sroa.100.0..sroa_idx832, align 8
  %1147 = ptrtoint ptr %1124 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = and i64 %1145, 4294967295
  %1151 = ashr i64 %1149, %1150
  br label %cvGetSeqReaderPos.exit619

1152:                                             ; preds = %1137, %1132
  %1153 = load ptr, ptr %.sroa.100.0..sroa_idx832, align 8
  %1154 = ptrtoint ptr %1124 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = sext i32 %1135 to i64
  %1158 = sdiv i64 %1156, %1157
  br label %cvGetSeqReaderPos.exit619

cvGetSeqReaderPos.exit619:                        ; preds = %1142, %1152
  %.017.in.i615 = phi i64 [ %1151, %1142 ], [ %1158, %1152 ]
  %.017.i616 = trunc i64 %.017.in.i615 to i32
  %1159 = load ptr, ptr %.sroa.16782.0..sroa_idx783, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 16
  %1161 = load i32, ptr %1160, align 8
  %1162 = load i32, ptr %.sroa.166.0..sroa_idx845, align 8
  %1163 = add i32 %1161, %.017.i616
  %.neg979 = sub i32 %1162, %1163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %.not22.i621 = icmp eq ptr %.sroa.9.4976, null
  br i1 %.not22.i621, label %1164, label %1171

1164:                                             ; preds = %cvGetSeqReaderPos.exit619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1165 unwind label %1167

1165:                                             ; preds = %1164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1166 unwind label %1169

1166:                                             ; preds = %1165
  unreachable

1167:                                             ; preds = %1164
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1169:                                             ; preds = %1165
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %common.resume

1171:                                             ; preds = %cvGetSeqReaderPos.exit619
  %1172 = load i32, ptr %858, align 4
  %1173 = icmp slt i32 %1172, 33
  br i1 %1173, label %1174, label %1188

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  %1176 = sext i32 %1175 to i64
  %1177 = shl nuw nsw i64 1, %1176
  %1178 = and i64 %1177, 2147516555
  %.not24.i624 = icmp eq i64 %1178, 0
  br i1 %.not24.i624, label %1188, label %1179

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1176
  %1181 = load i8, ptr %1180, align 1
  %1182 = sext i8 %1181 to i64
  %1183 = ptrtoint ptr %.sroa.9.4976 to i64
  %1184 = ptrtoint ptr %.sroa.20.4975 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = and i64 %1182, 4294967295
  %1187 = ashr i64 %1185, %1186
  br label %cvGetSeqReaderPos.exit626

1188:                                             ; preds = %1174, %1171
  %1189 = ptrtoint ptr %.sroa.9.4976 to i64
  %1190 = ptrtoint ptr %.sroa.20.4975 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = sext i32 %1172 to i64
  %1193 = sdiv i64 %1191, %1192
  br label %cvGetSeqReaderPos.exit626

cvGetSeqReaderPos.exit626:                        ; preds = %1179, %1188
  %.017.in.i622 = phi i64 [ %1187, %1179 ], [ %1193, %1188 ]
  %.017.i623 = trunc i64 %.017.in.i622 to i32
  %1194 = getelementptr inbounds i8, ptr %.sroa.4873.4977, i64 16
  %1195 = load i32, ptr %1194, align 8
  %1196 = sub i32 %.017.i623, %.sroa.28.0.copyload
  %1197 = add i32 %1196, %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %cvGetSeqReaderPos.exit626
  %1200 = load i32, ptr %56, align 8
  br label %1201

1201:                                             ; preds = %1199, %cvGetSeqReaderPos.exit626
  %.0267 = phi i32 [ %1200, %1199 ], [ %1197, %cvGetSeqReaderPos.exit626 ]
  %1202 = sub nsw i32 %.0265, %.0267
  %1203 = add i32 %.neg979, %.0267
  %. = call i32 @llvm.smin.i32(i32 %1202, i32 %1203)
  %1204 = icmp sgt i32 %., 0
  br i1 %1204, label %1205, label %.loopexit1001

1205:                                             ; preds = %1201
  %.sroa.132.0.copyload841 = load ptr, ptr %.sroa.132.0..sroa_idx838, align 8
  %.sroa.40.0.copyload = load ptr, ptr %66, align 8
  %1206 = mul i32 %1091, %.
  %1207 = sub i32 0, %1206
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %.preheader140.i637, label %.preheader141.i629

.preheader141.i629:                               ; preds = %1205
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds i8, ptr %1080, i64 %1209
  %1211 = icmp ult ptr %1210, %.sroa.32.0.copyload
  br i1 %1211, label %.lr.ph.i633, label %.preheader998.preheader

.preheader140.i637:                               ; preds = %1205
  %1212 = zext nneg i32 %1207 to i64
  %1213 = getelementptr inbounds i8, ptr %1080, i64 %1212
  %.not137151.i639 = icmp ult ptr %1213, %.sroa.40.0.copyload
  br i1 %.not137151.i639, label %.preheader998.preheader, label %.lr.ph155.i640

.lr.ph155.i640:                                   ; preds = %.preheader140.i637, %.lr.ph155.i640
  %.3154.i641 = phi i32 [ %1217, %.lr.ph155.i640 ], [ %1207, %.preheader140.i637 ]
  %.393153.i642 = phi ptr [ %1219, %.lr.ph155.i640 ], [ %1114, %.preheader140.i637 ]
  %.095152.i643 = phi ptr [ %1221, %.lr.ph155.i640 ], [ %1080, %.preheader140.i637 ]
  %1214 = phi ptr [ %1226, %.lr.ph155.i640 ], [ %.sroa.40.0.copyload, %.preheader140.i637 ]
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %.095152.i643 to i64
  %.neg.i644 = sub i64 %1216, %1215
  %.neg138.i645 = trunc i64 %.neg.i644 to i32
  %1217 = add i32 %.3154.i641, %.neg138.i645
  %1218 = getelementptr inbounds i8, ptr %.393153.i642, i64 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1219, i64 20
  %1223 = load i32, ptr %1222, align 4
  %1224 = mul nsw i32 %1223, %1091
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i8, ptr %1221, i64 %1225
  %.not137.i646 = icmp slt i32 %1217, %1224
  br i1 %.not137.i646, label %._crit_edge156.loopexit.i647, label %.lr.ph155.i640, !llvm.loop !12

._crit_edge156.loopexit.i647:                     ; preds = %.lr.ph155.i640
  %1227 = sext i32 %1217 to i64
  %1228 = getelementptr inbounds i8, ptr %1221, i64 %1227
  br label %.preheader998.preheader

.lr.ph.i633:                                      ; preds = %.preheader141.i629, %.lr.ph.i633
  %.4149.i634 = phi i32 [ %1234, %.lr.ph.i633 ], [ %1207, %.preheader141.i629 ]
  %.494148.i635 = phi ptr [ %1235, %.lr.ph.i633 ], [ %1114, %.preheader141.i629 ]
  %.196147.i636 = phi ptr [ %1242, %.lr.ph.i633 ], [ %1080, %.preheader141.i629 ]
  %1229 = phi ptr [ %1237, %.lr.ph.i633 ], [ %.sroa.32.0.copyload, %.preheader141.i629 ]
  %1230 = ptrtoint ptr %.196147.i636 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = trunc i64 %1232 to i32
  %1234 = add nsw i32 %.4149.i634, %1233
  %1235 = load ptr, ptr %.494148.i635, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 24
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1235, i64 20
  %1239 = load i32, ptr %1238, align 4
  %1240 = mul nsw i32 %1239, %1091
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1237, i64 %1241
  %1243 = sext i32 %1234 to i64
  %1244 = getelementptr inbounds i8, ptr %1242, i64 %1243
  %1245 = icmp ult ptr %1244, %1237
  br i1 %1245, label %.lr.ph.i633, label %.preheader998.preheader, !llvm.loop !13

.preheader998.preheader:                          ; preds = %.lr.ph.i633, %._crit_edge156.loopexit.i647, %.preheader140.i637, %.preheader141.i629
  %.sroa.40.6 = phi ptr [ %.sroa.40.0.copyload, %.preheader140.i637 ], [ %1226, %._crit_edge156.loopexit.i647 ], [ %.sroa.40.0.copyload, %.preheader141.i629 ], [ %1242, %.lr.ph.i633 ]
  %.sroa.16.4 = phi ptr [ %1213, %.preheader140.i637 ], [ %1228, %._crit_edge156.loopexit.i647 ], [ %1210, %.preheader141.i629 ], [ %1244, %.lr.ph.i633 ]
  %.sroa.6.6 = phi ptr [ %1114, %.preheader140.i637 ], [ %1219, %._crit_edge156.loopexit.i647 ], [ %1114, %.preheader141.i629 ], [ %1235, %.lr.ph.i633 ]
  %smax = call i32 @llvm.smax.i32(i32 %., i32 1)
  br label %.preheader998

.preheader998:                                    ; preds = %.preheader998.preheader, %1275
  %.02501183 = phi i32 [ %1276, %1275 ], [ 0, %.preheader998.preheader ]
  %.sroa.6.01182 = phi ptr [ %.sroa.6.1, %1275 ], [ %.sroa.6.6, %.preheader998.preheader ]
  %.sroa.16.01181 = phi ptr [ %.sroa.16.1, %1275 ], [ %.sroa.16.4, %.preheader998.preheader ]
  %.sroa.40.01180 = phi ptr [ %.sroa.40.1, %1275 ], [ %.sroa.40.6, %.preheader998.preheader ]
  %.sroa.16782.01179 = phi ptr [ %.sroa.16782.1, %1275 ], [ %1159, %.preheader998.preheader ]
  %.sroa.50800.01178 = phi ptr [ %.sroa.50800.1, %1275 ], [ %1124, %.preheader998.preheader ]
  %.sroa.132.01177 = phi ptr [ %.sroa.132.1, %1275 ], [ %.sroa.132.0.copyload841, %.preheader998.preheader ]
  br i1 %144, label %._crit_edge1176, label %.lr.ph1175

.lr.ph1175:                                       ; preds = %.preheader998, %.lr.ph1175
  %indvars.iv1366 = phi i64 [ %indvars.iv.next1367, %.lr.ph1175 ], [ 0, %.preheader998 ]
  %1246 = getelementptr inbounds i8, ptr %.sroa.50800.01178, i64 %indvars.iv1366
  %1247 = load i8, ptr %1246, align 1
  %1248 = getelementptr inbounds i8, ptr %.sroa.16.01181, i64 %indvars.iv1366
  %1249 = load i8, ptr %1248, align 1
  store i8 %1249, ptr %1246, align 1
  store i8 %1247, ptr %1248, align 1
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1367, %wide.trip.count1369
  br i1 %exitcond1370.not, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !43

._crit_edge1176:                                  ; preds = %.lr.ph1175, %.preheader998
  %1250 = getelementptr inbounds i8, ptr %.sroa.50800.01178, i64 %103
  %.not309 = icmp ult ptr %1250, %.sroa.132.01177
  br i1 %.not309, label %1262, label %1251

1251:                                             ; preds = %._crit_edge1176
  %1252 = getelementptr inbounds i8, ptr %.sroa.16782.01179, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 24
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1253, i64 20
  %1257 = load i32, ptr %1256, align 4
  %1258 = load i32, ptr %1134, align 4
  %1259 = mul nsw i32 %1258, %1257
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i8, ptr %1255, i64 %1260
  br label %1262

1262:                                             ; preds = %1251, %._crit_edge1176
  %.sroa.132.1 = phi ptr [ %.sroa.132.01177, %._crit_edge1176 ], [ %1261, %1251 ]
  %.sroa.50800.1 = phi ptr [ %1250, %._crit_edge1176 ], [ %1255, %1251 ]
  %.sroa.16782.1 = phi ptr [ %.sroa.16782.01179, %._crit_edge1176 ], [ %1253, %1251 ]
  %1263 = getelementptr inbounds i8, ptr %.sroa.16.01181, i64 %103
  %.not310 = icmp ult ptr %1263, %.sroa.40.01180
  br i1 %.not310, label %1275, label %1264

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds i8, ptr %.sroa.6.01182, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1266, i64 20
  %1270 = load i32, ptr %1269, align 4
  %1271 = load i32, ptr %1090, align 4
  %1272 = mul nsw i32 %1271, %1270
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1268, i64 %1273
  br label %1275

1275:                                             ; preds = %1262, %1264
  %.sroa.40.1 = phi ptr [ %.sroa.40.01180, %1262 ], [ %1274, %1264 ]
  %.sroa.16.1 = phi ptr [ %1263, %1262 ], [ %1268, %1264 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.01182, %1262 ], [ %1266, %1264 ]
  %1276 = add nuw nsw i32 %.02501183, 1
  %exitcond1371.not = icmp eq i32 %1276, %smax
  br i1 %exitcond1371.not, label %.loopexit1001, label %.preheader998, !llvm.loop !44

.loopexit1001:                                    ; preds = %1275, %1201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1277 = load ptr, ptr %101, align 8
  %.not22.i661 = icmp eq ptr %1277, null
  br i1 %.not22.i661, label %1278, label %1285

1278:                                             ; preds = %.loopexit1001
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1279 unwind label %1281

1279:                                             ; preds = %1278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1280 unwind label %1283

1280:                                             ; preds = %1279
  unreachable

1281:                                             ; preds = %1278
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1283:                                             ; preds = %1279
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %common.resume

1285:                                             ; preds = %.loopexit1001
  %1286 = load ptr, ptr %141, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 44
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp slt i32 %1288, 33
  br i1 %1289, label %1290, label %._crit_edge1413

._crit_edge1413:                                  ; preds = %1285
  %.pre1414 = load ptr, ptr %106, align 8
  br label %1304

1290:                                             ; preds = %1285
  %1291 = add nsw i32 %1288, -1
  %1292 = sext i32 %1291 to i64
  %1293 = shl nuw nsw i64 1, %1292
  %1294 = and i64 %1293, 2147516555
  %.not24.i664 = icmp eq i64 %1294, 0
  %.pre1415 = load ptr, ptr %106, align 8
  br i1 %.not24.i664, label %1304, label %1295

1295:                                             ; preds = %1290
  %1296 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1292
  %1297 = load i8, ptr %1296, align 1
  %1298 = sext i8 %1297 to i64
  %1299 = ptrtoint ptr %1277 to i64
  %1300 = ptrtoint ptr %.pre1415 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = and i64 %1298, 4294967295
  %1303 = ashr i64 %1301, %1302
  br label %cvGetSeqReaderPos.exit666

1304:                                             ; preds = %._crit_edge1413, %1290
  %1305 = phi ptr [ %.pre1414, %._crit_edge1413 ], [ %.pre1415, %1290 ]
  %1306 = ptrtoint ptr %1277 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = sext i32 %1288 to i64
  %1310 = sdiv i64 %1308, %1309
  br label %cvGetSeqReaderPos.exit666

cvGetSeqReaderPos.exit666:                        ; preds = %1295, %1304
  %.017.in.i662 = phi i64 [ %1303, %1295 ], [ %1310, %1304 ]
  %.017.i663 = trunc i64 %.017.in.i662 to i32
  %1311 = load ptr, ptr %135, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 16
  %1313 = load i32, ptr %1312, align 8
  %1314 = load i32, ptr %142, align 8
  %1315 = add i32 %1313, %.017.i663
  %.neg980 = sub i32 %1314, %1315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1316 = load ptr, ptr %.sroa.7.0..sroa_idx858, align 8
  %.not22.i668 = icmp eq ptr %1316, null
  br i1 %.not22.i668, label %1317, label %1324

1317:                                             ; preds = %cvGetSeqReaderPos.exit666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1318 unwind label %1320

1318:                                             ; preds = %1317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1319 unwind label %1322

1319:                                             ; preds = %1318
  unreachable

1320:                                             ; preds = %1317
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1322:                                             ; preds = %1318
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %common.resume

1324:                                             ; preds = %cvGetSeqReaderPos.exit666
  %1325 = load ptr, ptr %.sroa.2850.0..sroa_idx851, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 44
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp slt i32 %1327, 33
  br i1 %1328, label %1329, label %1344

1329:                                             ; preds = %1324
  %1330 = add nsw i32 %1327, -1
  %1331 = sext i32 %1330 to i64
  %1332 = shl nuw nsw i64 1, %1331
  %1333 = and i64 %1332, 2147516555
  %.not24.i671 = icmp eq i64 %1333, 0
  br i1 %.not24.i671, label %1344, label %1334

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1331
  %1336 = load i8, ptr %1335, align 1
  %1337 = sext i8 %1336 to i64
  %1338 = load ptr, ptr %.sroa.13.0..sroa_idx863, align 8
  %1339 = ptrtoint ptr %1316 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = and i64 %1337, 4294967295
  %1343 = ashr i64 %1341, %1342
  br label %cvGetSeqReaderPos.exit673

1344:                                             ; preds = %1329, %1324
  %1345 = load ptr, ptr %.sroa.13.0..sroa_idx863, align 8
  %1346 = ptrtoint ptr %1316 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = sext i32 %1327 to i64
  %1350 = sdiv i64 %1348, %1349
  br label %cvGetSeqReaderPos.exit673

cvGetSeqReaderPos.exit673:                        ; preds = %1334, %1344
  %.sroa.32.0.copyload758 = phi ptr [ %1338, %1334 ], [ %1345, %1344 ]
  %.017.in.i669 = phi i64 [ %1343, %1334 ], [ %1350, %1344 ]
  %.017.i670 = trunc i64 %.017.in.i669 to i32
  %1351 = load ptr, ptr %.sroa.4854.0..sroa_idx855, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 16
  %1353 = load i32, ptr %1352, align 8
  %1354 = load i32, ptr %.sroa.18.0..sroa_idx869, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not22.i675 = icmp eq ptr %.sroa.7.1.lcssa, null
  br i1 %.not22.i675, label %1355, label %1362

1355:                                             ; preds = %cvGetSeqReaderPos.exit673
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1356 unwind label %1358

1356:                                             ; preds = %1355
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #11
          to label %1357 unwind label %1360

1357:                                             ; preds = %1356
  unreachable

1358:                                             ; preds = %1355
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1360:                                             ; preds = %1356
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %common.resume

1362:                                             ; preds = %cvGetSeqReaderPos.exit673
  %1363 = load i32, ptr %859, align 4
  %1364 = icmp slt i32 %1363, 33
  br i1 %1364, label %1365, label %1379

1365:                                             ; preds = %1362
  %1366 = add nsw i32 %1363, -1
  %1367 = sext i32 %1366 to i64
  %1368 = shl nuw nsw i64 1, %1367
  %1369 = and i64 %1368, 2147516555
  %.not24.i678 = icmp eq i64 %1369, 0
  br i1 %.not24.i678, label %1379, label %1370

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %1367
  %1372 = load i8, ptr %1371, align 1
  %1373 = sext i8 %1372 to i64
  %1374 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %1375 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %1376 = sub i64 %1374, %1375
  %1377 = and i64 %1373, 4294967295
  %1378 = ashr i64 %1376, %1377
  br label %cvGetSeqReaderPos.exit680

1379:                                             ; preds = %1365, %1362
  %1380 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %1381 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %1382 = sub i64 %1380, %1381
  %1383 = sext i32 %1363 to i64
  %1384 = sdiv i64 %1382, %1383
  br label %cvGetSeqReaderPos.exit680

cvGetSeqReaderPos.exit680:                        ; preds = %1370, %1379
  %.017.in.i676 = phi i64 [ %1378, %1370 ], [ %1384, %1379 ]
  %.017.i677 = trunc i64 %.017.in.i676 to i32
  %1385 = getelementptr inbounds i8, ptr %.sroa.4854.1.lcssa, i64 16
  %1386 = load i32, ptr %1385, align 8
  %1387 = sub i32 %.017.i677, %.sroa.18.0.copyload
  %1388 = add i32 %1387, %1386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.neg992 = add i32 %1353, %.017.i670
  %1389 = add i32 %1354, %1388
  %1390 = sub i32 %.neg992, %1389
  %1391 = add i32 %.neg980, %1388
  %.321 = call i32 @llvm.smin.i32(i32 %1390, i32 %1391)
  %1392 = icmp sgt i32 %.321, 0
  br i1 %1392, label %1393, label %.loopexit1000

1393:                                             ; preds = %cvGetSeqReaderPos.exit680
  %.sroa.4.0.copyload772 = load ptr, ptr %63, align 8
  %.sroa.16782.0.copyload788 = load ptr, ptr %64, align 8
  %.sroa.50800.0.copyload806 = load ptr, ptr %67, align 8
  %.sroa.132.0.copyload843 = load ptr, ptr %66, align 8
  %.sroa.40.0.copyload760 = load ptr, ptr %.sroa.17.0..sroa_idx867, align 8
  %1394 = sub nsw i32 1, %.321
  %1395 = mul nsw i32 %1394, %1327
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %.preheader140.i691, label %.preheader141.i683

.preheader141.i683:                               ; preds = %1393
  %1397 = sext i32 %1395 to i64
  %1398 = getelementptr inbounds i8, ptr %1316, i64 %1397
  %1399 = icmp ult ptr %1398, %.sroa.32.0.copyload758
  br i1 %1399, label %.lr.ph.i687, label %.preheader997.lr.ph

.preheader140.i691:                               ; preds = %1393
  %1400 = zext nneg i32 %1395 to i64
  %1401 = getelementptr inbounds i8, ptr %1316, i64 %1400
  %.not137151.i693 = icmp ult ptr %1401, %.sroa.40.0.copyload760
  br i1 %.not137151.i693, label %.preheader997.lr.ph, label %.lr.ph155.i694

.lr.ph155.i694:                                   ; preds = %.preheader140.i691, %.lr.ph155.i694
  %.3154.i695 = phi i32 [ %1405, %.lr.ph155.i694 ], [ %1395, %.preheader140.i691 ]
  %.393153.i696 = phi ptr [ %1407, %.lr.ph155.i694 ], [ %1351, %.preheader140.i691 ]
  %.095152.i697 = phi ptr [ %1409, %.lr.ph155.i694 ], [ %1316, %.preheader140.i691 ]
  %1402 = phi ptr [ %1414, %.lr.ph155.i694 ], [ %.sroa.40.0.copyload760, %.preheader140.i691 ]
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %.095152.i697 to i64
  %.neg.i698 = sub i64 %1404, %1403
  %.neg138.i699 = trunc i64 %.neg.i698 to i32
  %1405 = add i32 %.3154.i695, %.neg138.i699
  %1406 = getelementptr inbounds i8, ptr %.393153.i696, i64 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 24
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %1407, i64 20
  %1411 = load i32, ptr %1410, align 4
  %1412 = mul nsw i32 %1411, %1327
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i8, ptr %1409, i64 %1413
  %.not137.i700 = icmp slt i32 %1405, %1412
  br i1 %.not137.i700, label %._crit_edge156.loopexit.i701, label %.lr.ph155.i694, !llvm.loop !12

._crit_edge156.loopexit.i701:                     ; preds = %.lr.ph155.i694
  %1415 = sext i32 %1405 to i64
  %1416 = getelementptr inbounds i8, ptr %1409, i64 %1415
  br label %.preheader997.lr.ph

.lr.ph.i687:                                      ; preds = %.preheader141.i683, %.lr.ph.i687
  %.4149.i688 = phi i32 [ %1422, %.lr.ph.i687 ], [ %1395, %.preheader141.i683 ]
  %.494148.i689 = phi ptr [ %1423, %.lr.ph.i687 ], [ %1351, %.preheader141.i683 ]
  %.196147.i690 = phi ptr [ %1430, %.lr.ph.i687 ], [ %1316, %.preheader141.i683 ]
  %1417 = phi ptr [ %1425, %.lr.ph.i687 ], [ %.sroa.32.0.copyload758, %.preheader141.i683 ]
  %1418 = ptrtoint ptr %.196147.i690 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = trunc i64 %1420 to i32
  %1422 = add nsw i32 %.4149.i688, %1421
  %1423 = load ptr, ptr %.494148.i689, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds i8, ptr %1423, i64 20
  %1427 = load i32, ptr %1426, align 4
  %1428 = mul nsw i32 %1427, %1327
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1425, i64 %1429
  %1431 = sext i32 %1422 to i64
  %1432 = getelementptr inbounds i8, ptr %1430, i64 %1431
  %1433 = icmp ult ptr %1432, %1425
  br i1 %1433, label %.lr.ph.i687, label %.preheader997.lr.ph, !llvm.loop !13

.preheader997.lr.ph:                              ; preds = %.lr.ph.i687, %._crit_edge156.loopexit.i701, %.preheader140.i691, %.preheader141.i683
  %.sroa.40.9 = phi ptr [ %.sroa.40.0.copyload760, %.preheader140.i691 ], [ %1414, %._crit_edge156.loopexit.i701 ], [ %.sroa.40.0.copyload760, %.preheader141.i683 ], [ %1430, %.lr.ph.i687 ]
  %.sroa.16.5 = phi ptr [ %1401, %.preheader140.i691 ], [ %1416, %._crit_edge156.loopexit.i701 ], [ %1398, %.preheader141.i683 ], [ %1432, %.lr.ph.i687 ]
  %.sroa.6.9 = phi ptr [ %1351, %.preheader140.i691 ], [ %1407, %._crit_edge156.loopexit.i701 ], [ %1351, %.preheader141.i683 ], [ %1423, %.lr.ph.i687 ]
  %1434 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload772, i64 44
  %smax1377 = call i32 @llvm.smax.i32(i32 %.321, i32 1)
  br label %.preheader997

.preheader997:                                    ; preds = %.preheader997.lr.ph, %1464
  %.12511193 = phi i32 [ 0, %.preheader997.lr.ph ], [ %1465, %1464 ]
  %.sroa.6.21192 = phi ptr [ %.sroa.6.9, %.preheader997.lr.ph ], [ %.sroa.6.3, %1464 ]
  %.sroa.16.21191 = phi ptr [ %.sroa.16.5, %.preheader997.lr.ph ], [ %.sroa.16.3, %1464 ]
  %.sroa.40.21190 = phi ptr [ %.sroa.40.9, %.preheader997.lr.ph ], [ %.sroa.40.3, %1464 ]
  %.sroa.16782.21189 = phi ptr [ %.sroa.16782.0.copyload788, %.preheader997.lr.ph ], [ %.sroa.16782.3, %1464 ]
  %.sroa.50800.21188 = phi ptr [ %.sroa.50800.0.copyload806, %.preheader997.lr.ph ], [ %.sroa.50800.3, %1464 ]
  %.sroa.132.21187 = phi ptr [ %.sroa.132.0.copyload843, %.preheader997.lr.ph ], [ %.sroa.132.3, %1464 ]
  br i1 %144, label %._crit_edge1186, label %.lr.ph1185

.lr.ph1185:                                       ; preds = %.preheader997, %.lr.ph1185
  %indvars.iv1372 = phi i64 [ %indvars.iv.next1373, %.lr.ph1185 ], [ 0, %.preheader997 ]
  %1435 = getelementptr inbounds i8, ptr %.sroa.50800.21188, i64 %indvars.iv1372
  %1436 = load i8, ptr %1435, align 1
  %1437 = getelementptr inbounds i8, ptr %.sroa.16.21191, i64 %indvars.iv1372
  %1438 = load i8, ptr %1437, align 1
  store i8 %1438, ptr %1435, align 1
  store i8 %1436, ptr %1437, align 1
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1373, %wide.trip.count1375
  br i1 %exitcond1376.not, label %._crit_edge1186, label %.lr.ph1185, !llvm.loop !45

._crit_edge1186:                                  ; preds = %.lr.ph1185, %.preheader997
  %1439 = getelementptr inbounds i8, ptr %.sroa.50800.21188, i64 %103
  %.not307 = icmp ult ptr %1439, %.sroa.132.21187
  br i1 %.not307, label %1451, label %1440

1440:                                             ; preds = %._crit_edge1186
  %1441 = getelementptr inbounds i8, ptr %.sroa.16782.21189, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 24
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1442, i64 20
  %1446 = load i32, ptr %1445, align 4
  %1447 = load i32, ptr %1434, align 4
  %1448 = mul nsw i32 %1447, %1446
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, ptr %1444, i64 %1449
  br label %1451

1451:                                             ; preds = %1440, %._crit_edge1186
  %.sroa.132.3 = phi ptr [ %.sroa.132.21187, %._crit_edge1186 ], [ %1450, %1440 ]
  %.sroa.50800.3 = phi ptr [ %1439, %._crit_edge1186 ], [ %1444, %1440 ]
  %.sroa.16782.3 = phi ptr [ %.sroa.16782.21189, %._crit_edge1186 ], [ %1442, %1440 ]
  %1452 = getelementptr inbounds i8, ptr %.sroa.16.21191, i64 %103
  %.not308 = icmp ult ptr %1452, %.sroa.40.21190
  br i1 %.not308, label %1464, label %1453

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds i8, ptr %.sroa.6.21192, i64 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %1455, i64 20
  %1459 = load i32, ptr %1458, align 4
  %1460 = load i32, ptr %1326, align 4
  %1461 = mul nsw i32 %1460, %1459
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %1457, i64 %1462
  br label %1464

1464:                                             ; preds = %1451, %1453
  %.sroa.40.3 = phi ptr [ %.sroa.40.21190, %1451 ], [ %1463, %1453 ]
  %.sroa.16.3 = phi ptr [ %1452, %1451 ], [ %1457, %1453 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.21192, %1451 ], [ %1455, %1453 ]
  %1465 = add nuw nsw i32 %.12511193, 1
  %exitcond1378.not = icmp eq i32 %1465, %smax1377
  br i1 %exitcond1378.not, label %.loopexit1000, label %.preheader997, !llvm.loop !46

.loopexit1000:                                    ; preds = %1464, %cvGetSeqReaderPos.exit680
  %1466 = icmp sgt i32 %1202, 1
  %1467 = icmp sgt i32 %1391, 1
  br i1 %1466, label %1468, label %1496

1468:                                             ; preds = %.loopexit1000
  br i1 %1467, label %1469, label %1494

1469:                                             ; preds = %1468
  %1470 = icmp ugt i32 %1202, %1391
  %1471 = add nsw i32 %.1, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [48 x %struct.anon], ptr %28, i64 0, i64 %1472
  br i1 %1470, label %1474, label %1484

1474:                                             ; preds = %1469
  %1475 = load <2 x ptr>, ptr %.sroa.16782.0..sroa_idx783, align 8
  store <2 x ptr> %1475, ptr %1473, align 16
  %1476 = getelementptr inbounds i8, ptr %1473, i64 16
  %1477 = load <2 x ptr>, ptr %.sroa.100.0..sroa_idx832, align 8
  store <2 x ptr> %1477, ptr %1476, align 16
  %1478 = add nsw i32 %1202, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %33, i32 noundef %1478, i32 noundef 1)
  %1479 = getelementptr inbounds i8, ptr %1473, i64 32
  %1480 = load <2 x ptr>, ptr %.sroa.16782.0..sroa_idx783, align 8
  store <2 x ptr> %1480, ptr %1479, align 16
  %1481 = getelementptr inbounds i8, ptr %1473, i64 48
  %1482 = load <2 x ptr>, ptr %.sroa.100.0..sroa_idx832, align 8
  store <2 x ptr> %1482, ptr %1481, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  %1483 = sub nsw i32 1, %1391
  call void @cvSetSeqReaderPos(ptr noundef nonnull %26, i32 noundef %1483, i32 noundef 1)
  br label %1551

1484:                                             ; preds = %1469
  %1485 = getelementptr inbounds i8, ptr %1473, i64 32
  %1486 = load <2 x ptr>, ptr %.sroa.4854.0..sroa_idx855, align 8
  store <2 x ptr> %1486, ptr %1485, align 16
  %1487 = getelementptr inbounds i8, ptr %1473, i64 48
  %1488 = load <2 x ptr>, ptr %.sroa.13.0..sroa_idx863, align 8
  store <2 x ptr> %1488, ptr %1487, align 16
  %1489 = sub nsw i32 1, %1391
  call void @cvSetSeqReaderPos(ptr noundef nonnull %34, i32 noundef %1489, i32 noundef 1)
  %1490 = load <2 x ptr>, ptr %.sroa.4854.0..sroa_idx855, align 8
  store <2 x ptr> %1490, ptr %1473, align 16
  %1491 = getelementptr inbounds i8, ptr %1473, i64 16
  %1492 = load <2 x ptr>, ptr %.sroa.13.0..sroa_idx863, align 8
  store <2 x ptr> %1492, ptr %1491, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  %1493 = add nsw i32 %1202, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %27, i32 noundef %1493, i32 noundef 1)
  br label %1551

1494:                                             ; preds = %1468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  %1495 = add nsw i32 %1202, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %27, i32 noundef %1495, i32 noundef 1)
  br label %1551

1496:                                             ; preds = %.loopexit1000
  br i1 %1467, label %1497, label %.loopexit1011

1497:                                             ; preds = %1496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1498 = load ptr, ptr %63, align 8
  %.not123.i715 = icmp eq ptr %1498, null
  br i1 %.not123.i715, label %1499, label %1506

1499:                                             ; preds = %1497
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1500 unwind label %1502

1500:                                             ; preds = %1499
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #11
          to label %1501 unwind label %1504

1501:                                             ; preds = %1500
  unreachable

1502:                                             ; preds = %1499
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1504:                                             ; preds = %1500
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %common.resume

1506:                                             ; preds = %1497
  %1507 = sub nsw i32 1, %1391
  %1508 = getelementptr inbounds i8, ptr %1498, i64 44
  %1509 = load i32, ptr %1508, align 4
  %1510 = load ptr, ptr %67, align 8
  %1511 = mul nsw i32 %1509, %1507
  %1512 = load ptr, ptr %64, align 8
  %1513 = icmp sgt i32 %1511, 0
  br i1 %1513, label %.preheader140.i724, label %.preheader141.i716

.preheader141.i716:                               ; preds = %1506
  %.promoted.i717 = load ptr, ptr %65, align 8
  %1514 = sext i32 %1511 to i64
  %1515 = getelementptr inbounds i8, ptr %1510, i64 %1514
  %1516 = icmp ult ptr %1515, %.promoted.i717
  br i1 %1516, label %.lr.ph.i720, label %cvSetSeqReaderPos.exit738

.preheader140.i724:                               ; preds = %1506
  %.promoted150.i725 = load ptr, ptr %66, align 8
  %1517 = zext nneg i32 %1511 to i64
  %1518 = getelementptr inbounds i8, ptr %1510, i64 %1517
  %.not137151.i726 = icmp ult ptr %1518, %.promoted150.i725
  br i1 %.not137151.i726, label %cvSetSeqReaderPos.exit738, label %.lr.ph155.i727

.lr.ph155.i727:                                   ; preds = %.preheader140.i724, %.lr.ph155.i727
  %.3154.i728 = phi i32 [ %1522, %.lr.ph155.i727 ], [ %1511, %.preheader140.i724 ]
  %.393153.i729 = phi ptr [ %1524, %.lr.ph155.i727 ], [ %1512, %.preheader140.i724 ]
  %.095152.i730 = phi ptr [ %1526, %.lr.ph155.i727 ], [ %1510, %.preheader140.i724 ]
  %1519 = phi ptr [ %1531, %.lr.ph155.i727 ], [ %.promoted150.i725, %.preheader140.i724 ]
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = ptrtoint ptr %.095152.i730 to i64
  %.neg.i731 = sub i64 %1521, %1520
  %.neg138.i732 = trunc i64 %.neg.i731 to i32
  %1522 = add i32 %.3154.i728, %.neg138.i732
  %1523 = getelementptr inbounds i8, ptr %.393153.i729, i64 8
  %1524 = load ptr, ptr %1523, align 8
  store ptr %1524, ptr %64, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  store ptr %1526, ptr %65, align 8
  %1527 = getelementptr inbounds i8, ptr %1524, i64 20
  %1528 = load i32, ptr %1527, align 4
  %1529 = mul nsw i32 %1528, %1509
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1526, i64 %1530
  store ptr %1531, ptr %66, align 8
  %.not137.i733 = icmp slt i32 %1522, %1529
  br i1 %.not137.i733, label %._crit_edge156.loopexit.i734, label %.lr.ph155.i727, !llvm.loop !12

._crit_edge156.loopexit.i734:                     ; preds = %.lr.ph155.i727
  %1532 = sext i32 %1522 to i64
  %1533 = getelementptr inbounds i8, ptr %1526, i64 %1532
  br label %cvSetSeqReaderPos.exit738

.lr.ph.i720:                                      ; preds = %.preheader141.i716, %.lr.ph.i720
  %.4149.i721 = phi i32 [ %1539, %.lr.ph.i720 ], [ %1511, %.preheader141.i716 ]
  %.494148.i722 = phi ptr [ %1540, %.lr.ph.i720 ], [ %1512, %.preheader141.i716 ]
  %.196147.i723 = phi ptr [ %1547, %.lr.ph.i720 ], [ %1510, %.preheader141.i716 ]
  %1534 = phi ptr [ %1542, %.lr.ph.i720 ], [ %.promoted.i717, %.preheader141.i716 ]
  %1535 = ptrtoint ptr %.196147.i723 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = trunc i64 %1537 to i32
  %1539 = add nsw i32 %.4149.i721, %1538
  %1540 = load ptr, ptr %.494148.i722, align 8
  store ptr %1540, ptr %64, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 24
  %1542 = load ptr, ptr %1541, align 8
  store ptr %1542, ptr %65, align 8
  %1543 = getelementptr inbounds i8, ptr %1540, i64 20
  %1544 = load i32, ptr %1543, align 4
  %1545 = mul nsw i32 %1544, %1509
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i8, ptr %1542, i64 %1546
  store ptr %1547, ptr %66, align 8
  %1548 = sext i32 %1539 to i64
  %1549 = getelementptr inbounds i8, ptr %1547, i64 %1548
  %1550 = icmp ult ptr %1549, %1542
  br i1 %1550, label %.lr.ph.i720, label %cvSetSeqReaderPos.exit738, !llvm.loop !13

cvSetSeqReaderPos.exit738:                        ; preds = %.lr.ph.i720, %.preheader141.i716, %.preheader140.i724, %._crit_edge156.loopexit.i734
  %storemerge = phi ptr [ %1518, %.preheader140.i724 ], [ %1533, %._crit_edge156.loopexit.i734 ], [ %1515, %.preheader141.i716 ], [ %1549, %.lr.ph.i720 ]
  store ptr %storemerge, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %1551

1551:                                             ; preds = %cvSetSeqReaderPos.exit738, %1474, %1484, %1494
  %.2 = phi i32 [ %1471, %1474 ], [ %1471, %1484 ], [ %.1, %1494 ], [ %.1, %cvSetSeqReaderPos.exit738 ]
  %.pre1386 = load ptr, ptr %64, align 8
  %.pre1387 = load ptr, ptr %135, align 8
  br label %159, !llvm.loop !47

.loopexit1011:                                    ; preds = %1496, %298, %352, %282
  %1552 = icmp sgt i32 %.1, -1
  br i1 %1552, label %146, label %.loopexit1014, !llvm.loop !48

.loopexit1014:                                    ; preds = %.loopexit1011, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqSearch(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store i32 -1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %6
  %.not102 = icmp eq ptr %0, null
  br i1 %.not102, label %19, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, -65536
  %18 = icmp eq i32 %17, 1117323264
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = select i1 %.not102, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2198) #11
          to label %22 unwind label %25

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %202

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %202

27:                                               ; preds = %15
  %.not104 = icmp eq ptr %1, null
  br i1 %.not104, label %28, label %35

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2201) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %202

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %202

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %201, label %41

41:                                               ; preds = %35
  %.not107 = icmp eq i32 %3, 0
  br i1 %.not107, label %42, label %155

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %cvStartReadSeq.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %42, %45
  %.sroa.14.7 = phi ptr [ %47, %45 ], [ null, %42 ]
  %.sroa.32.6 = phi ptr [ %52, %45 ], [ null, %42 ]
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %73, label %.preheader148

.preheader148:                                    ; preds = %cvStartReadSeq.exit
  %53 = icmp sgt i32 %39, 0
  br i1 %53, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader148
  %54 = sext i32 %37 to i64
  br label %55

55:                                               ; preds = %.lr.ph163, %71
  %.080162 = phi i32 [ 0, %.lr.ph163 ], [ %72, %71 ]
  %.sroa.32.0161 = phi ptr [ %.sroa.32.6, %.lr.ph163 ], [ %.sroa.32.1, %71 ]
  %.sroa.14.0160 = phi ptr [ %.sroa.14.7, %.lr.ph163 ], [ %.sroa.14.1, %71 ]
  %.sroa.6.0159 = phi ptr [ %44, %.lr.ph163 ], [ %.sroa.6.1, %71 ]
  %56 = tail call noundef i32 %2(ptr noundef nonnull %1, ptr noundef %.sroa.14.0160, ptr noundef %5)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.sroa.14.0160, i64 %54
  %.not113 = icmp ult ptr %59, %.sroa.32.0161
  br i1 %.not113, label %71, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.sroa.6.0159, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %36, align 4
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  br label %71

71:                                               ; preds = %58, %60
  %.sroa.6.1 = phi ptr [ %.sroa.6.0159, %58 ], [ %62, %60 ]
  %.sroa.14.1 = phi ptr [ %59, %58 ], [ %64, %60 ]
  %.sroa.32.1 = phi ptr [ %.sroa.32.0161, %58 ], [ %70, %60 ]
  %72 = add nuw nsw i32 %.080162, 1
  %exitcond.not = icmp eq i32 %72, %39
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !49

73:                                               ; preds = %cvStartReadSeq.exit
  %74 = sext i32 %37 to i64
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 0
  %77 = icmp sgt i32 %39, 0
  br i1 %76, label %.preheader144, label %.preheader146

.preheader146:                                    ; preds = %73
  br i1 %77, label %.preheader145.lr.ph, label %.loopexit

.preheader145.lr.ph:                              ; preds = %.preheader146
  %78 = icmp sgt i32 %37, 0
  br i1 %78, label %.preheader145.us.preheader, label %.preheader145.lr.ph.split

.preheader145.us.preheader:                       ; preds = %.preheader145.lr.ph
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader145.us

.preheader145.us:                                 ; preds = %.preheader145.us.preheader, %98
  %.3177.us = phi i32 [ %99, %98 ], [ 0, %.preheader145.us.preheader ]
  %.sroa.32.4176.us = phi ptr [ %.sroa.32.5.us, %98 ], [ %.sroa.32.6, %.preheader145.us.preheader ]
  %.sroa.14.5175.us = phi ptr [ %.sroa.14.6.us, %98 ], [ %.sroa.14.7, %.preheader145.us.preheader ]
  %.sroa.6.4174.us = phi ptr [ %.sroa.6.5.us, %98 ], [ %44, %.preheader145.us.preheader ]
  br label %79

79:                                               ; preds = %.preheader145.us, %100
  %indvars.iv = phi i64 [ 0, %.preheader145.us ], [ %indvars.iv.next, %100 ]
  %80 = getelementptr inbounds i8, ptr %.sroa.14.5175.us, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %.not109.us = icmp eq i8 %81, %83
  br i1 %.not109.us, label %100, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %79
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = icmp eq i32 %37, %84
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %._crit_edge.us
  %87 = getelementptr inbounds i8, ptr %.sroa.14.5175.us, i64 %74
  %.not110.us = icmp ult ptr %87, %.sroa.32.4176.us
  br i1 %.not110.us, label %98, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.sroa.6.4174.us, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  br label %98

98:                                               ; preds = %88, %86
  %.sroa.6.5.us = phi ptr [ %.sroa.6.4174.us, %86 ], [ %90, %88 ]
  %.sroa.14.6.us = phi ptr [ %87, %86 ], [ %92, %88 ]
  %.sroa.32.5.us = phi ptr [ %.sroa.32.4176.us, %86 ], [ %97, %88 ]
  %99 = add nuw nsw i32 %.3177.us, 1
  %exitcond242.not = icmp eq i32 %99, %39
  br i1 %exitcond242.not, label %.loopexit, label %.preheader145.us, !llvm.loop !50

100:                                              ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %.loopexit, label %79, !llvm.loop !51

.preheader145.lr.ph.split:                        ; preds = %.preheader145.lr.ph
  %101 = icmp eq i32 %37, 0
  br i1 %101, label %.loopexit, label %.preheader145

.preheader144:                                    ; preds = %73
  br i1 %77, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader144
  %102 = icmp sgt i32 %37, 0
  br i1 %102, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %122
  %.2203.us = phi i32 [ %123, %122 ], [ 0, %.preheader.lr.ph ]
  %.sroa.32.2202.us = phi ptr [ %.sroa.32.3.us, %122 ], [ %.sroa.32.6, %.preheader.lr.ph ]
  %.sroa.14.3201.us = phi ptr [ %.sroa.14.4.us, %122 ], [ %.sroa.14.7, %.preheader.lr.ph ]
  %.sroa.6.2200.us = phi ptr [ %.sroa.6.3.us, %122 ], [ %44, %.preheader.lr.ph ]
  br label %103

103:                                              ; preds = %.preheader.us, %124
  %.081195.us = phi i32 [ 0, %.preheader.us ], [ %125, %124 ]
  %104 = sext i32 %.081195.us to i64
  %105 = getelementptr inbounds i8, ptr %.sroa.14.3201.us, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 %104
  %108 = load i32, ptr %107, align 4
  %.not111.us = icmp eq i32 %106, %108
  br i1 %.not111.us, label %124, label %._crit_edge.us209

._crit_edge.us209:                                ; preds = %124, %103
  %.081.lcssa.us = phi i32 [ %.081195.us, %103 ], [ %125, %124 ]
  %109 = icmp eq i32 %.081.lcssa.us, %37
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %._crit_edge.us209
  %111 = getelementptr inbounds i8, ptr %.sroa.14.3201.us, i64 %74
  %.not112.us = icmp ult ptr %111, %.sroa.32.2202.us
  br i1 %.not112.us, label %122, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.sroa.6.2200.us, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %118, %37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  br label %122

122:                                              ; preds = %112, %110
  %.sroa.6.3.us = phi ptr [ %.sroa.6.2200.us, %110 ], [ %114, %112 ]
  %.sroa.14.4.us = phi ptr [ %111, %110 ], [ %116, %112 ]
  %.sroa.32.3.us = phi ptr [ %.sroa.32.2202.us, %110 ], [ %121, %112 ]
  %123 = add nuw nsw i32 %.2203.us, 1
  %exitcond244.not = icmp eq i32 %123, %39
  br i1 %exitcond244.not, label %.loopexit, label %.preheader.us, !llvm.loop !52

124:                                              ; preds = %103
  %125 = add i32 %.081195.us, 4
  %126 = icmp slt i32 %125, %37
  br i1 %126, label %103, label %._crit_edge.us209, !llvm.loop !53

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %127 = icmp eq i32 %37, 0
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %139
  %.2203 = phi i32 [ %140, %139 ], [ 0, %.preheader.lr.ph.split ]
  %.sroa.32.2202 = phi ptr [ %.sroa.32.3, %139 ], [ %.sroa.32.6, %.preheader.lr.ph.split ]
  %.sroa.14.3201 = phi ptr [ %.sroa.14.4, %139 ], [ %.sroa.14.7, %.preheader.lr.ph.split ]
  %.sroa.6.2200 = phi ptr [ %.sroa.6.3, %139 ], [ %44, %.preheader.lr.ph.split ]
  %128 = getelementptr inbounds i8, ptr %.sroa.14.3201, i64 %74
  %.not112 = icmp ult ptr %128, %.sroa.32.2202
  br i1 %.not112, label %139, label %129

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds i8, ptr %.sroa.6.2200, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %135, %37
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  br label %139

139:                                              ; preds = %.preheader, %129
  %.sroa.6.3 = phi ptr [ %.sroa.6.2200, %.preheader ], [ %131, %129 ]
  %.sroa.14.4 = phi ptr [ %128, %.preheader ], [ %133, %129 ]
  %.sroa.32.3 = phi ptr [ %.sroa.32.2202, %.preheader ], [ %138, %129 ]
  %140 = add nuw nsw i32 %.2203, 1
  %exitcond243.not = icmp eq i32 %140, %39
  br i1 %exitcond243.not, label %.loopexit, label %.preheader, !llvm.loop !52

.preheader145:                                    ; preds = %.preheader145.lr.ph.split, %152
  %.3177 = phi i32 [ %153, %152 ], [ 0, %.preheader145.lr.ph.split ]
  %.sroa.32.4176 = phi ptr [ %.sroa.32.5, %152 ], [ %.sroa.32.6, %.preheader145.lr.ph.split ]
  %.sroa.14.5175 = phi ptr [ %.sroa.14.6, %152 ], [ %.sroa.14.7, %.preheader145.lr.ph.split ]
  %.sroa.6.4174 = phi ptr [ %.sroa.6.5, %152 ], [ %44, %.preheader145.lr.ph.split ]
  %141 = getelementptr inbounds i8, ptr %.sroa.14.5175, i64 %74
  %.not110 = icmp ult ptr %141, %.sroa.32.4176
  br i1 %.not110, label %152, label %142

142:                                              ; preds = %.preheader145
  %143 = getelementptr inbounds i8, ptr %.sroa.6.4174, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, %37
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  br label %152

152:                                              ; preds = %.preheader145, %142
  %.sroa.6.5 = phi ptr [ %.sroa.6.4174, %.preheader145 ], [ %144, %142 ]
  %.sroa.14.6 = phi ptr [ %141, %.preheader145 ], [ %146, %142 ]
  %.sroa.32.5 = phi ptr [ %.sroa.32.4176, %.preheader145 ], [ %151, %142 ]
  %153 = add nuw nsw i32 %.3177, 1
  %exitcond239.not = icmp eq i32 %153, %39
  br i1 %exitcond239.not, label %.loopexit, label %.preheader145, !llvm.loop !50

.loopexit:                                        ; preds = %55, %71, %152, %98, %._crit_edge.us, %100, %139, %122, %._crit_edge.us209, %.preheader148, %.preheader146, %.preheader145.lr.ph.split, %.preheader144, %.preheader.lr.ph.split
  %.sroa.14.2 = phi ptr [ %.sroa.14.7, %.preheader144 ], [ %.sroa.14.7, %.preheader.lr.ph.split ], [ %.sroa.14.7, %.preheader146 ], [ %.sroa.14.7, %.preheader145.lr.ph.split ], [ %.sroa.14.7, %.preheader148 ], [ %.sroa.14.4.us, %122 ], [ %.sroa.14.3201.us, %._crit_edge.us209 ], [ %.sroa.14.4, %139 ], [ %.sroa.14.5175.us, %100 ], [ %.sroa.14.6.us, %98 ], [ %.sroa.14.5175.us, %._crit_edge.us ], [ %.sroa.14.6, %152 ], [ %.sroa.14.0160, %55 ], [ %.sroa.14.1, %71 ]
  %.1 = phi i32 [ 0, %.preheader144 ], [ 0, %.preheader.lr.ph.split ], [ 0, %.preheader146 ], [ 0, %.preheader145.lr.ph.split ], [ 0, %.preheader148 ], [ %39, %122 ], [ %.2203.us, %._crit_edge.us209 ], [ %39, %139 ], [ %.3177.us, %100 ], [ %39, %98 ], [ %.3177.us, %._crit_edge.us ], [ %39, %152 ], [ %.080162, %55 ], [ %39, %71 ]
  %154 = icmp slt i32 %.1, %39
  %spec.select = select i1 %154, ptr %.sroa.14.2, ptr null
  br label %.loopexit151

155:                                              ; preds = %41
  %.not114 = icmp eq ptr %2, null
  br i1 %.not114, label %158, label %.preheader150

.preheader150:                                    ; preds = %155
  %156 = icmp sgt i32 %39, 0
  br i1 %156, label %.lr.ph, label %.loopexit151

.lr.ph:                                           ; preds = %.preheader150
  %157 = getelementptr inbounds i8, ptr %0, i64 88
  br label %165

158:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2259) #11
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %202

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %202

165:                                              ; preds = %.lr.ph, %197
  %.4158 = phi i32 [ 0, %.lr.ph ], [ %.5, %197 ]
  %.283157 = phi i32 [ %39, %.lr.ph ], [ %.384, %197 ]
  %166 = add nuw nsw i32 %.4158, %.283157
  %167 = lshr i32 %166, 1
  %168 = load i32, ptr %38, align 8
  %.not.i129 = icmp ugt i32 %168, %167
  br i1 %.not.i129, label %171, label %169

169:                                              ; preds = %165
  %170 = sub nuw nsw i32 %167, %168
  %.not44.i = icmp ult i32 %170, %168
  br i1 %.not44.i, label %171, label %cvGetSeqElem.exit

171:                                              ; preds = %169, %165
  %.033.i = phi i32 [ %170, %169 ], [ %167, %165 ]
  %172 = load ptr, ptr %157, align 8
  %173 = shl nuw nsw i32 %.033.i, 1
  %.not45.i = icmp sgt i32 %173, %168
  br i1 %.not45.i, label %.preheader.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %171
  %174 = getelementptr inbounds i8, ptr %172, i64 20
  %175 = load i32, ptr %174, align 4
  %.not4649.i = icmp slt i32 %.033.i, %175
  br i1 %.not4649.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader47.i, %.lr.ph.i
  %176 = phi i32 [ %181, %.lr.ph.i ], [ %175, %.preheader47.i ]
  %.03251.i = phi ptr [ %178, %.lr.ph.i ], [ %172, %.preheader47.i ]
  %.13450.i = phi i32 [ %179, %.lr.ph.i ], [ %.033.i, %.preheader47.i ]
  %177 = getelementptr inbounds i8, ptr %.03251.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = sub nsw i32 %.13450.i, %176
  %180 = getelementptr inbounds i8, ptr %178, i64 20
  %181 = load i32, ptr %180, align 4
  %.not46.i = icmp slt i32 %179, %181
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.preheader.i:                                     ; preds = %171, %.preheader.i
  %.2.i = phi ptr [ %182, %.preheader.i ], [ %172, %171 ]
  %.0.i = phi i32 [ %185, %.preheader.i ], [ %168, %171 ]
  %182 = load ptr, ptr %.2.i, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %.0.i, %184
  %186 = icmp slt i32 %.033.i, %185
  br i1 %186, label %.preheader.i, label %187, !llvm.loop !7

187:                                              ; preds = %.preheader.i
  %188 = sub nsw i32 %.033.i, %185
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %187, %.preheader47.i
  %.235.i = phi i32 [ %188, %187 ], [ %.033.i, %.preheader47.i ], [ %179, %.lr.ph.i ]
  %.1.i = phi ptr [ %182, %187 ], [ %172, %.preheader47.i ], [ %178, %.lr.ph.i ]
  %189 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %36, align 4
  %192 = mul nsw i32 %191, %.235.i
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  br label %cvGetSeqElem.exit

cvGetSeqElem.exit:                                ; preds = %169, %.loopexit.i
  %.031.i = phi ptr [ %194, %.loopexit.i ], [ null, %169 ]
  %195 = tail call noundef i32 %2(ptr noundef nonnull %1, ptr noundef %.031.i, ptr noundef %5)
  %.not118 = icmp eq i32 %195, 0
  br i1 %.not118, label %196, label %197

196:                                              ; preds = %cvGetSeqElem.exit
  br i1 %.not, label %201, label %.sink.split

197:                                              ; preds = %cvGetSeqElem.exit
  %198 = icmp slt i32 %195, 0
  %199 = add nuw nsw i32 %167, 1
  %.384 = select i1 %198, i32 %167, i32 %.283157
  %.5 = select i1 %198, i32 %.4158, i32 %199
  %200 = icmp sgt i32 %.384, %.5
  br i1 %200, label %165, label %.loopexit151, !llvm.loop !54

.loopexit151:                                     ; preds = %197, %.preheader150, %.loopexit
  %.079 = phi i32 [ %.1, %.loopexit ], [ %39, %.preheader150 ], [ %.384, %197 ]
  %.078 = phi ptr [ %spec.select, %.loopexit ], [ null, %.preheader150 ], [ null, %197 ]
  br i1 %.not, label %201, label %.sink.split

.sink.split:                                      ; preds = %.loopexit151, %196
  %.079.sink = phi i32 [ %167, %196 ], [ %.079, %.loopexit151 ]
  %.0.ph = phi ptr [ %.031.i, %196 ], [ %.078, %.loopexit151 ]
  store i32 %.079.sink, ptr %4, align 4
  br label %201

201:                                              ; preds = %.sink.split, %.loopexit151, %196, %35
  %.0 = phi ptr [ null, %35 ], [ %.031.i, %196 ], [ %.078, %.loopexit151 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0

202:                                              ; preds = %161, %163, %31, %33, %23, %25
  %.sink = phi ptr [ %8, %25 ], [ %8, %23 ], [ %10, %33 ], [ %10, %31 ], [ %12, %163 ], [ %12, %161 ]
  %.pn115.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %34, %33 ], [ %32, %31 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn115.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqInvert(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvSeqReader, align 8
  %3 = alloca %struct.CvSeqReader, align 8
  call void @cvStartReadSeq(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  call void @cvStartReadSeq(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = ashr i32 %7, 1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %1
  %10 = icmp sgt i32 %5, 0
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  br i1 %10, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %59
  %.020.us = phi i32 [ %60, %59 ], [ 0, %.preheader.us.preheader ]
  br label %61

22:                                               ; preds = %._crit_edge.us
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %27, ptr %11, align 8
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %.pre.i.us, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %22, %._crit_edge.us
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %43, align 8
  store ptr %54, ptr %18, align 8
  %55 = load i32, ptr %45, align 4
  %56 = mul nsw i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %21, align 8
  br label %59

59:                                               ; preds = %40, %35
  %60 = add nuw nsw i32 %.020.us, 1
  %exitcond30.not = icmp eq i32 %60, %8
  br i1 %exitcond30.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !55

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %63, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv
  store i8 %64, ptr %69, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond29.not, label %._crit_edge.us, label %61, !llvm.loop !56

._crit_edge.us:                                   ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %13
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %14, align 8
  %.not.us = icmp ult ptr %71, %72
  br i1 %.not.us, label %35, label %22

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %.promoted = load ptr, ptr %11, align 8
  %.promoted22 = load ptr, ptr %14, align 8
  %.promoted23 = load ptr, ptr %15, align 8
  %.promoted24 = load ptr, ptr %12, align 8
  %.promoted25 = load ptr, ptr %18, align 8
  %.promoted26 = load ptr, ptr %19, align 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %73 = getelementptr inbounds i8, ptr %.pre.i, i64 44
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %116
  %76 = phi ptr [ %.promoted26, %.preheader.lr.ph.split ], [ %117, %116 ]
  %77 = phi ptr [ %.promoted25, %.preheader.lr.ph.split ], [ %118, %116 ]
  %78 = phi ptr [ %.promoted24, %.preheader.lr.ph.split ], [ %119, %116 ]
  %79 = phi ptr [ %.promoted23, %.preheader.lr.ph.split ], [ %95, %116 ]
  %80 = phi ptr [ %.promoted22, %.preheader.lr.ph.split ], [ %96, %116 ]
  %81 = phi ptr [ %.promoted, %.preheader.lr.ph.split ], [ %97, %116 ]
  %.020 = phi i32 [ 0, %.preheader.lr.ph.split ], [ %120, %116 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 %13
  store ptr %82, ptr %11, align 8
  %.not = icmp ult ptr %82, %80
  br i1 %.not, label %94, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  store ptr %87, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %73, align 4
  %91 = mul nsw i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %83, %.preheader
  %95 = phi ptr [ %85, %83 ], [ %79, %.preheader ]
  %96 = phi ptr [ %93, %83 ], [ %80, %.preheader ]
  %97 = phi ptr [ %87, %83 ], [ %82, %.preheader ]
  %98 = getelementptr inbounds i8, ptr %78, i64 %17
  store ptr %98, ptr %12, align 8
  %99 = icmp ult ptr %98, %77
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %76, align 8
  store ptr %101, ptr %19, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, -1
  %107 = load i32, ptr %75, align 4
  %108 = mul nsw i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %102, align 8
  store ptr %111, ptr %18, align 8
  %112 = load i32, ptr %104, align 4
  %113 = mul nsw i32 %112, %107
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store ptr %115, ptr %21, align 8
  br label %116

116:                                              ; preds = %94, %100
  %117 = phi ptr [ %76, %94 ], [ %101, %100 ]
  %118 = phi ptr [ %77, %94 ], [ %111, %100 ]
  %119 = phi ptr [ %98, %94 ], [ %110, %100 ]
  %120 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %120, %8
  br i1 %exitcond.not, label %._crit_edge21, label %.preheader, !llvm.loop !55

._crit_edge21:                                    ; preds = %116, %59, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvSeqPartition(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %struct.CvSeqWriter, align 8
  %9 = alloca %struct.CvSeqReader, align 8
  %10 = alloca %struct.CvSeqReader, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %26

19:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2343) #11
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %common.resume

26:                                               ; preds = %5
  %27 = icmp ne ptr %0, null
  %28 = icmp ne ptr %3, null
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %36, label %29

29:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2346) #11
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %common.resume

36:                                               ; preds = %26
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %37, label %.thread

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not119 = icmp eq ptr %39, null
  br i1 %.not119, label %40, label %.thread

40:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2352) #11
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %common.resume

.thread:                                          ; preds = %36, %37
  %.082169 = phi ptr [ %39, %37 ], [ %1, %36 ]
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -65536
  %49 = icmp eq i32 %48, 1117257728
  %50 = getelementptr inbounds i8, ptr %.082169, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @cvCreateMemStorage(i32 noundef %51)
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %.082169, ptr %53, align 8
  %54 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %52)
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  %59 = getelementptr inbounds i8, ptr %9, i64 24
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 32, i1 false)
  store i32 64, ptr %9, align 8
  store ptr %0, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not.i143 = icmp eq ptr %62, null
  br i1 %.not.i143, label %87, label %63

63:                                               ; preds = %.thread
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %62, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %79, ptr %80, align 8
  store ptr %62, ptr %56, align 8
  %81 = load ptr, ptr %65, align 8
  store ptr %81, ptr %57, align 8
  %82 = getelementptr inbounds i8, ptr %62, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %73
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %58, align 8
  br label %cvStartReadSeq.exit

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %56, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %63, %87
  %89 = phi ptr [ %66, %63 ], [ null, %87 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not170 = icmp eq ptr %54, null
  br i1 %.not170, label %90, label %97

90:                                               ; preds = %cvStartReadSeq.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #11
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %common.resume

common.resume:                                    ; preds = %43, %45, %32, %34, %22, %24, %213, %215, %93, %95
  %.sink = phi ptr [ %7, %95 ], [ %7, %93 ], [ %18, %215 ], [ %18, %213 ], [ %12, %24 ], [ %12, %22 ], [ %14, %34 ], [ %14, %32 ], [ %16, %45 ], [ %16, %43 ]
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %216, %215 ], [ %214, %213 ], [ %25, %24 ], [ %23, %22 ], [ %35, %34 ], [ %33, %32 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %cvStartReadSeq.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 40, i1 false)
  store i32 48, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %54, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %54, i64 88
  %100 = load ptr, ptr %99, align 8
  %.not.i146 = icmp eq ptr %100, null
  br i1 %.not.i146, label %cvStartAppendToSeq.exit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %100, align 8
  br label %cvStartAppendToSeq.exit

cvStartAppendToSeq.exit:                          ; preds = %97, %101
  %103 = phi ptr [ %102, %101 ], [ null, %97 ]
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %54, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %54, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cvStartAppendToSeq.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 44
  br label %115

115:                                              ; preds = %.lr.ph, %147
  %116 = phi ptr [ %106, %.lr.ph ], [ %128, %147 ]
  %117 = phi ptr [ %89, %.lr.ph ], [ %148, %147 ]
  %.090178 = phi i32 [ 0, %.lr.ph ], [ %149, %147 ]
  br i1 %49, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %117, align 8
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %118
  %.sroa.2.1 = phi ptr [ %117, %121 ], [ null, %118 ]
  %123 = load ptr, ptr %110, align 8
  %.not140 = icmp ult ptr %116, %123
  br i1 %.not140, label %125, label %124

124:                                              ; preds = %122
  call void @cvCreateSeqBlock(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %107, align 8
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi ptr [ %.pre, %124 ], [ %116, %122 ]
  store ptr null, ptr %126, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %.sroa.2.1, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 1
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %128, ptr %107, align 8
  %129 = load i32, ptr %114, align 4
  %130 = load ptr, ptr %59, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %59, align 8
  %133 = load ptr, ptr %58, align 8
  %.not141 = icmp ult ptr %132, %133
  br i1 %.not141, label %147, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %56, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %56, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %.pre.i = load ptr, ptr %55, align 8
  store ptr %139, ptr %59, align 8
  store ptr %139, ptr %57, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.pre.i, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 %143, %141
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  store ptr %146, ptr %58, align 8
  br label %147

147:                                              ; preds = %125, %134
  %148 = phi ptr [ %132, %125 ], [ %139, %134 ]
  %149 = add nuw nsw i32 %.090178, 1
  %150 = load i32, ptr %111, align 8
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %115, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %147, %cvStartAppendToSeq.exit
  %152 = call ptr @cvEndWriteSeq(ptr noundef nonnull %8)
  call void @cvStartReadSeq(ptr noundef nonnull %54, ptr noundef nonnull %9, i32 noundef 0)
  call void @cvStartReadSeq(ptr noundef nonnull %54, ptr noundef nonnull %10, i32 noundef 0)
  %153 = getelementptr inbounds i8, ptr %54, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %._crit_edge
  %156 = getelementptr inbounds i8, ptr %10, i64 24
  %157 = getelementptr inbounds i8, ptr %54, i64 44
  %158 = getelementptr inbounds i8, ptr %10, i64 40
  %159 = getelementptr inbounds i8, ptr %10, i64 16
  %.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %10, i64 8
  %160 = getelementptr inbounds i8, ptr %10, i64 32
  br label %161

161:                                              ; preds = %.lr.ph190, %.loopexit175
  %.191188 = phi i32 [ 0, %.lr.ph190 ], [ %244, %.loopexit175 ]
  %162 = load ptr, ptr %156, align 8
  %163 = load i32, ptr %157, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr %156, align 8
  %166 = load ptr, ptr %158, align 8
  %.not126 = icmp ult ptr %165, %166
  br i1 %.not126, label %180, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %159, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i150, align 8
  store ptr %172, ptr %156, align 8
  store ptr %172, ptr %160, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %.pre.i151, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %176, %174
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  store ptr %179, ptr %158, align 8
  br label %180

180:                                              ; preds = %167, %161
  %181 = getelementptr inbounds i8, ptr %162, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not127 = icmp eq ptr %182, null
  br i1 %.not127, label %..loopexit175_crit_edge, label %.preheader176

..loopexit175_crit_edge:                          ; preds = %180
  %.pre198 = load i32, ptr %153, align 8
  br label %.loopexit175

.preheader176:                                    ; preds = %180, %.preheader176
  %.085 = phi ptr [ %183, %.preheader176 ], [ %162, %180 ]
  %183 = load ptr, ptr %.085, align 8
  %.not128 = icmp eq ptr %183, null
  br i1 %.not128, label %.preheader174, label %.preheader176, !llvm.loop !58

.preheader174:                                    ; preds = %.preheader176
  %184 = load i32, ptr %153, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph187.preheader, label %.loopexit175

.lr.ph187.preheader:                              ; preds = %.preheader174
  %.pre197 = load ptr, ptr %59, align 8
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %238
  %186 = phi ptr [ %239, %238 ], [ %.pre197, %.lr.ph187.preheader ]
  %.186186 = phi ptr [ %.2, %238 ], [ %.085, %.lr.ph187.preheader ]
  %.093185 = phi i32 [ %240, %238 ], [ 0, %.lr.ph187.preheader ]
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not129 = icmp eq ptr %188, null
  %.not130 = icmp eq ptr %186, %162
  %or.cond142 = or i1 %.not130, %.not129
  br i1 %or.cond142, label %.loopexit, label %189

189:                                              ; preds = %.lr.ph187
  %190 = load ptr, ptr %181, align 8
  %191 = call noundef i32 %3(ptr noundef %190, ptr noundef nonnull %188, ptr noundef %4)
  %.not131 = icmp eq i32 %191, 0
  br i1 %.not131, label %.loopexit, label %.preheader173

.preheader173:                                    ; preds = %189, %.preheader173
  %.083 = phi ptr [ %192, %.preheader173 ], [ %186, %189 ]
  %192 = load ptr, ptr %.083, align 8
  %.not132 = icmp eq ptr %192, null
  br i1 %.not132, label %193, label %.preheader173, !llvm.loop !59

193:                                              ; preds = %.preheader173
  %.not133 = icmp eq ptr %.083, %.186186
  br i1 %.not133, label %.loopexit, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %.186186, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.083, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store ptr %.186186, ptr %.083, align 8
  br label %206

201:                                              ; preds = %194
  store ptr %.083, ptr %.186186, align 8
  %202 = load i32, ptr %197, align 8
  %203 = icmp eq i32 %196, %202
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %202, %204
  store i32 %205, ptr %197, align 8
  br label %206

206:                                              ; preds = %200, %201
  %.3 = phi ptr [ %.186186, %200 ], [ %.083, %201 ]
  %207 = load ptr, ptr %.3, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.preheader172, label %210

.preheader172:                                    ; preds = %206
  %209 = load ptr, ptr %186, align 8
  %.not137179 = icmp eq ptr %209, null
  br i1 %.not137179, label %.preheader171, label %.lr.ph181

210:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2419) #11
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %common.resume

.preheader171:                                    ; preds = %.lr.ph181, %.preheader172
  %217 = load ptr, ptr %162, align 8
  %.not138182 = icmp eq ptr %217, null
  br i1 %.not138182, label %.loopexit, label %.lr.ph184

.lr.ph181:                                        ; preds = %.preheader172, %.lr.ph181
  %218 = phi ptr [ %219, %.lr.ph181 ], [ %209, %.preheader172 ]
  %.084180 = phi ptr [ %218, %.lr.ph181 ], [ %186, %.preheader172 ]
  store ptr %.3, ptr %.084180, align 8
  %219 = load ptr, ptr %218, align 8
  %.not137 = icmp eq ptr %219, null
  br i1 %.not137, label %.preheader171, label %.lr.ph181, !llvm.loop !60

.lr.ph184:                                        ; preds = %.preheader171, %.lr.ph184
  %220 = phi ptr [ %221, %.lr.ph184 ], [ %217, %.preheader171 ]
  %.1183 = phi ptr [ %220, %.lr.ph184 ], [ %162, %.preheader171 ]
  store ptr %.3, ptr %.1183, align 8
  %221 = load ptr, ptr %220, align 8
  %.not138 = icmp eq ptr %221, null
  br i1 %.not138, label %.loopexit, label %.lr.ph184, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph184, %.preheader171, %193, %189, %.lr.ph187
  %.2 = phi ptr [ %.186186, %193 ], [ %.186186, %189 ], [ %.186186, %.lr.ph187 ], [ %.3, %.preheader171 ], [ %.3, %.lr.ph184 ]
  %222 = load ptr, ptr %59, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  store ptr %223, ptr %59, align 8
  %224 = load ptr, ptr %58, align 8
  %.not139 = icmp ult ptr %223, %224
  br i1 %.not139, label %238, label %225

225:                                              ; preds = %.loopexit
  %226 = load ptr, ptr %56, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %56, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %.pre.i155 = load ptr, ptr %55, align 8
  store ptr %230, ptr %59, align 8
  store ptr %230, ptr %57, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %.pre.i155, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %234, %232
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  store ptr %237, ptr %58, align 8
  br label %238

238:                                              ; preds = %.loopexit, %225
  %239 = phi ptr [ %223, %.loopexit ], [ %230, %225 ]
  %240 = add nuw nsw i32 %.093185, 1
  %241 = load i32, ptr %153, align 8
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %.lr.ph187, label %.loopexit175, !llvm.loop !62

.loopexit175:                                     ; preds = %238, %..loopexit175_crit_edge, %.preheader174
  %243 = phi i32 [ %.pre198, %..loopexit175_crit_edge ], [ %184, %.preheader174 ], [ %241, %238 ]
  %244 = add nuw nsw i32 %.191188, 1
  %245 = icmp slt i32 %244, %243
  br i1 %245, label %161, label %._crit_edge191, !llvm.loop !63

._crit_edge191:                                   ; preds = %.loopexit175, %._crit_edge
  %246 = call ptr @cvMemStorageAlloc(ptr noundef nonnull %.082169, i64 noundef 96)
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %247, i8 0, i64 88, i1 false)
  %248 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 96, ptr %248, align 4
  store i32 1117323264, ptr %246, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 44
  store i32 4, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %246, i64 72
  store ptr %.082169, ptr %250, align 8
  call void @cvSetSeqBlockSize(ptr noundef nonnull %246, i32 noundef 256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 48, ptr %8, align 8
  store ptr %246, ptr %98, align 8
  %251 = getelementptr inbounds i8, ptr %246, i64 88
  %252 = load ptr, ptr %251, align 8
  %.not.i159 = icmp eq ptr %252, null
  br i1 %.not.i159, label %cvStartAppendToSeq.exit160, label %253

253:                                              ; preds = %._crit_edge191
  %254 = load ptr, ptr %252, align 8
  br label %cvStartAppendToSeq.exit160

cvStartAppendToSeq.exit160:                       ; preds = %._crit_edge191, %253
  %255 = phi ptr [ %254, %253 ], [ null, %._crit_edge191 ]
  store ptr %255, ptr %104, align 8
  %256 = getelementptr inbounds i8, ptr %246, i64 56
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %107, align 8
  %258 = getelementptr inbounds i8, ptr %246, i64 48
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %110, align 8
  %260 = load i32, ptr %153, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %cvStartAppendToSeq.exit160, %297
  %.087193 = phi i32 [ %.188, %297 ], [ 0, %cvStartAppendToSeq.exit160 ]
  %.292192 = phi i32 [ %301, %297 ], [ 0, %cvStartAppendToSeq.exit160 ]
  %262 = load ptr, ptr %59, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not122 = icmp eq ptr %264, null
  br i1 %.not122, label %276, label %.preheader

.preheader:                                       ; preds = %.lr.ph194, %.preheader
  %.081 = phi ptr [ %265, %.preheader ], [ %262, %.lr.ph194 ]
  %265 = load ptr, ptr %.081, align 8
  %.not123 = icmp eq ptr %265, null
  br i1 %.not123, label %266, label %.preheader, !llvm.loop !64

266:                                              ; preds = %.preheader
  %267 = getelementptr inbounds i8, ptr %.081, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = add nsw i32 %.087193, 1
  %272 = xor i32 %.087193, -1
  store i32 %272, ptr %267, align 8
  %.pre199.pre = load ptr, ptr %59, align 8
  br label %273

273:                                              ; preds = %270, %266
  %.pre199 = phi ptr [ %.pre199.pre, %270 ], [ %262, %266 ]
  %274 = phi i32 [ %272, %270 ], [ %268, %266 ]
  %.289 = phi i32 [ %271, %270 ], [ %.087193, %266 ]
  %275 = xor i32 %274, -1
  br label %276

276:                                              ; preds = %273, %.lr.ph194
  %277 = phi ptr [ %.pre199, %273 ], [ %262, %.lr.ph194 ]
  %.188 = phi i32 [ %.289, %273 ], [ %.087193, %.lr.ph194 ]
  %.0 = phi i32 [ %275, %273 ], [ -1, %.lr.ph194 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  store ptr %278, ptr %59, align 8
  %279 = load ptr, ptr %58, align 8
  %.not124 = icmp ult ptr %278, %279
  br i1 %.not124, label %293, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %56, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %56, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %.pre.i163 = load ptr, ptr %55, align 8
  store ptr %285, ptr %59, align 8
  store ptr %285, ptr %57, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %.pre.i163, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = mul nsw i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %285, i64 %291
  store ptr %292, ptr %58, align 8
  br label %293

293:                                              ; preds = %280, %276
  %294 = load ptr, ptr %107, align 8
  %295 = load ptr, ptr %110, align 8
  %.not125 = icmp ult ptr %294, %295
  br i1 %.not125, label %297, label %296

296:                                              ; preds = %293
  call void @cvCreateSeqBlock(ptr noundef nonnull %8)
  %.pre200 = load ptr, ptr %107, align 8
  br label %297

297:                                              ; preds = %296, %293
  %298 = phi ptr [ %.pre200, %296 ], [ %294, %293 ]
  store i32 %.0, ptr %298, align 1
  %299 = load ptr, ptr %107, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  store ptr %300, ptr %107, align 8
  %301 = add nuw nsw i32 %.292192, 1
  %302 = load i32, ptr %153, align 8
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %.lr.ph194, label %._crit_edge195, !llvm.loop !65

._crit_edge195:                                   ; preds = %297, %cvStartAppendToSeq.exit160
  %.087.lcssa = phi i32 [ 0, %cvStartAppendToSeq.exit160 ], [ %.188, %297 ]
  %304 = call ptr @cvEndWriteSeq(ptr noundef nonnull %8)
  store ptr %246, ptr %2, align 8
  %.not11.i = icmp eq ptr %52, null
  br i1 %.not11.i, label %cvReleaseMemStorage.exit, label %305

305:                                              ; preds = %._crit_edge195
  %306 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i, label %310, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 16
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %305
  %.031.i.i = phi ptr [ %309, %307 ], [ null, %305 ]
  %311 = getelementptr inbounds i8, ptr %52, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not3741.i.i = icmp eq ptr %312, null
  br i1 %.not3741.i.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310
  %313 = getelementptr inbounds i8, ptr %52, i64 32
  %314 = getelementptr inbounds i8, ptr %52, i64 36
  br label %315

315:                                              ; preds = %332, %.lr.ph.i.i
  %.143.i.i = phi ptr [ %.031.i.i, %.lr.ph.i.i ], [ %.2.i.i, %332 ]
  %.03242.i.i = phi ptr [ %312, %.lr.ph.i.i ], [ %317, %332 ]
  %316 = getelementptr inbounds i8, ptr %.03242.i.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %53, align 8
  %.not38.i.i = icmp eq ptr %318, null
  br i1 %.not38.i.i, label %331, label %319

319:                                              ; preds = %315
  %.not39.i.i = icmp eq ptr %.143.i.i, null
  br i1 %.not39.i.i, label %325, label %320

320:                                              ; preds = %319
  store ptr %.143.i.i, ptr %.03242.i.i, align 8
  %321 = getelementptr inbounds i8, ptr %.143.i.i, i64 8
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %316, align 8
  %.not40.i.i = icmp eq ptr %322, null
  br i1 %.not40.i.i, label %324, label %323

323:                                              ; preds = %320
  store ptr %.03242.i.i, ptr %322, align 8
  br label %324

324:                                              ; preds = %323, %320
  store ptr %.03242.i.i, ptr %321, align 8
  br label %332

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %.03242.i.i, ptr %326, align 8
  %327 = load ptr, ptr %53, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %.03242.i.i, ptr %328, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.i.i, i8 0, i64 16, i1 false)
  %329 = load i32, ptr %313, align 8
  %330 = add i32 %329, -16
  store i32 %330, ptr %314, align 4
  br label %332

331:                                              ; preds = %315
  call void @cvFree_(ptr noundef nonnull %.03242.i.i)
  br label %332

332:                                              ; preds = %331, %325, %324
  %.2.i.i = phi ptr [ %.03242.i.i, %324 ], [ %.03242.i.i, %325 ], [ %.143.i.i, %331 ]
  %.not37.i.i = icmp eq ptr %317, null
  br i1 %.not37.i.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i, label %315, !llvm.loop !4

_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i:  ; preds = %332, %310
  %333 = getelementptr inbounds i8, ptr %52, i64 36
  store i32 0, ptr %333, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  call void @cvFree_(ptr noundef nonnull %52)
  br label %cvReleaseMemStorage.exit

cvReleaseMemStorage.exit:                         ; preds = %._crit_edge195, %_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i
  ret i32 %.087.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateSet(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCreateSet, ptr noundef nonnull @.str.1, i32 noundef 2486) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %35

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %35

16:                                               ; preds = %4
  %17 = icmp slt i32 %1, 112
  %18 = icmp slt i32 %2, 16
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %2 to i64
  %21 = and i64 %20, 7
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %29, label %22

22:                                               ; preds = %19, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCreateSet, ptr noundef nonnull @.str.1, i32 noundef 2490) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %35

29:                                               ; preds = %19
  %30 = zext nneg i32 %1 to i64
  %31 = tail call ptr @cvCreateSeq(i32 noundef %0, i64 noundef %30, i64 noundef %20, ptr noundef nonnull %3)
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = or disjoint i32 %33, 1117257728
  store i32 %34, ptr %31, align 8
  ret ptr %31

35:                                               ; preds = %25, %27, %12, %14
  %.sink = phi ptr [ %6, %14 ], [ %6, %12 ], [ %8, %27 ], [ %8, %25 ]
  %.pn21.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 67108864) i32 @cvSetAdd(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetAdd, ptr noundef nonnull @.str.1, i32 noundef 2507) #11
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %72

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %72

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %18, label %56

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef nonnull %0, i32 noundef 0)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %24, i64 %25
  %28 = load ptr, ptr %26, align 8
  %.not5562 = icmp ugt ptr %27, %28
  br i1 %.not5562, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %29 = phi ptr [ %33, %.lr.ph ], [ %27, %18 ]
  %.064 = phi ptr [ %29, %.lr.ph ], [ %24, %18 ]
  %.04463 = phi i32 [ %32, %.lr.ph ], [ %20, %18 ]
  %30 = or i32 %.04463, -2147483648
  store i32 %30, ptr %.064, align 8
  %31 = getelementptr inbounds i8, ptr %.064, i64 8
  store ptr %29, ptr %31, align 8
  %32 = add nsw i32 %.04463, 1
  %33 = getelementptr inbounds i8, ptr %29, i64 %25
  %34 = load ptr, ptr %26, align 8
  %.not55 = icmp ugt ptr %33, %34
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.044.lcssa = phi i32 [ %20, %18 ], [ %32, %.lr.ph ]
  %.0.lcssa = phi ptr [ %24, %18 ], [ %29, %.lr.ph ]
  %35 = icmp slt i32 %.044.lcssa, 67108865
  br i1 %35, label %43, label %36

36:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetAdd, ptr noundef nonnull @.str.1, i32 noundef 2522) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %72

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %72

43:                                               ; preds = %._crit_edge
  %44 = sub nsw i64 0, %25
  %45 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8
  %47 = load i32, ptr %19, align 8
  %48 = sub i32 %.044.lcssa, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %48, %53
  store i32 %54, ptr %52, align 4
  store i32 %.044.lcssa, ptr %19, align 8
  %55 = load ptr, ptr %26, align 8
  store ptr %55, ptr %23, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %56

56:                                               ; preds = %43, %15
  %57 = phi ptr [ %.pre, %43 ], [ %17, %15 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %57, align 8
  %61 = and i32 %60, 67108863
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %1, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %56
  store i32 %61, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %71, label %70

70:                                               ; preds = %66
  store ptr %57, ptr %2, align 8
  br label %71

71:                                               ; preds = %70, %66
  ret i32 %61

72:                                               ; preds = %39, %41, %11, %13
  %.sink = phi ptr [ %5, %13 ], [ %5, %11 ], [ %7, %41 ], [ %7, %39 ]
  %.pn56.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetRemove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetRemove, ptr noundef nonnull @.str.1, i32 noundef 2550) #11
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp ugt i32 %15, %1
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %1, 0
  %18 = select i1 %17, i32 %15, i32 0
  %19 = add nsw i32 %18, %1
  %.not43.i.i = icmp slt i32 %19, %15
  %20 = select i1 %.not43.i.i, i32 0, i32 %15
  %21 = sub nsw i32 %19, %20
  %.not44.i.i = icmp ult i32 %21, %15
  br i1 %.not44.i.i, label %22, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

22:                                               ; preds = %16, %13
  %.033.i.i = phi i32 [ %21, %16 ], [ %1, %13 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %25, %15
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 20
  %27 = load i32, ptr %26, align 4
  %.not4649.i.i = icmp slt i32 %.033.i.i, %27
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %28 = phi i32 [ %33, %.lr.ph.i.i ], [ %27, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %29 = getelementptr inbounds i8, ptr %.03251.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sub nsw i32 %.13450.i.i, %28
  %32 = getelementptr inbounds i8, ptr %30, i64 20
  %33 = load i32, ptr %32, align 4
  %.not46.i.i = icmp slt i32 %31, %33
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.2.i.i = phi ptr [ %34, %.preheader.i.i ], [ %24, %22 ]
  %.0.i.i = phi i32 [ %37, %.preheader.i.i ], [ %15, %22 ]
  %34 = load ptr, ptr %.2.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %.0.i.i, %36
  %38 = icmp slt i32 %.033.i.i, %37
  br i1 %38, label %.preheader.i.i, label %39, !llvm.loop !7

39:                                               ; preds = %.preheader.i.i
  %40 = sub nsw i32 %.033.i.i, %37
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %39, %.preheader47.i.i
  %.235.i.i = phi i32 [ %40, %39 ], [ %.033.i.i, %.preheader47.i.i ], [ %31, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %34, %39 ], [ %24, %.preheader47.i.i ], [ %30, %.lr.ph.i.i ]
  %41 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread, label %43

43:                                               ; preds = %cvGetSeqElem.exit.i
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %.235.i.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %43
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8
  %54 = and i32 %49, 67108863
  %55 = or disjoint i32 %54, -2147483648
  store i32 %55, ptr %48, align 8
  store ptr %48, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

_ZL12cvGetSetElemPK5CvSeti.exit.thread:           ; preds = %16, %43, %cvGetSeqElem.exit.i, %_ZL12cvGetSetElemPK5CvSeti.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvClearSet(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @cvClearSeq(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %3, align 8
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
  br i1 %or.cond3, label %11, label %19

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateGraph, ptr noundef nonnull @.str.1, i32 noundef 2586) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn

19:                                               ; preds = %5
  %20 = tail call ptr @cvCreateSet(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4)
  %21 = tail call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds i8, ptr %20, i64 112
  store ptr %21, ptr %22, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @cvClearGraph(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearGraph, ptr noundef nonnull @.str.1, i32 noundef 2605) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void @cvClearSeq(ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 104
  store i32 0, ptr %16, align 8
  tail call void @cvClearSeq(ptr noundef nonnull %0)
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphAddVtx(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphAddVtx, ptr noundef nonnull @.str.1, i32 noundef 2620) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL8cvSetNewP5CvSet.exit, label %_ZL8cvSetNewP5CvSet.exit.thread

_ZL8cvSetNewP5CvSet.exit.thread:                  ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 67108863
  store i32 %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %15
  %25 = call i32 @cvSetAdd(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not21 = icmp eq ptr %.pre.i, null
  br i1 %.not21, label %38, label %26

26:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit.thread, %_ZL8cvSetNewP5CvSet.exit
  %27 = phi ptr [ %17, %_ZL8cvSetNewP5CvSet.exit.thread ], [ %.pre.i, %_ZL8cvSetNewP5CvSet.exit ]
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, -16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %26
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %27, align 8
  br label %38

38:                                               ; preds = %35, %_ZL8cvSetNewP5CvSet.exit
  %39 = phi ptr [ %27, %35 ], [ null, %_ZL8cvSetNewP5CvSet.exit ]
  %.015 = phi i32 [ %37, %35 ], [ -1, %_ZL8cvSetNewP5CvSet.exit ]
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %41, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %38
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphRemoveVtxByPtr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphRemoveVtxByPtr, ptr noundef nonnull @.str.1, i32 noundef 2645) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %49

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %49

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphRemoveVtxByPtr, ptr noundef nonnull @.str.1, i32 noundef 2648) #11
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %49

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %49

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %33 = phi ptr [ %38, %.lr.ph ], [ %32, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre27 = load i32, ptr %.phi.trans.insert, align 8
  %.pre28 = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %39 = phi i32 [ %.pre28, %._crit_edge.loopexit ], [ %17, %26 ]
  %40 = phi i32 [ %.pre27, %._crit_edge.loopexit ], [ %30, %26 ]
  %41 = sub nsw i32 %30, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %31, align 8
  %44 = and i32 %39, 67108863
  %45 = or disjoint i32 %44, -2147483648
  store i32 %45, ptr %1, align 8
  store ptr %1, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  ret i32 %41

49:                                               ; preds = %22, %24, %12, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %12 ], [ %6, %24 ], [ %6, %22 ]
  %.pn23.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define void @cvGraphRemoveEdgeByPtr(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond3, label %22, label %15

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2846) #11
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %98

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %98

22:                                               ; preds = %3
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 67108863
  %30 = load i32, ptr %2, align 8
  %31 = and i32 %30, 67108863
  %32 = icmp ugt i32 %29, %31
  %spec.select = select i1 %32, ptr %1, ptr %2
  %spec.select93 = select i1 %32, ptr %2, ptr %1
  br label %33

33:                                               ; preds = %27, %24
  %.077 = phi ptr [ %2, %24 ], [ %spec.select, %27 ]
  %.0 = phi ptr [ %1, %24 ], [ %spec.select93, %27 ]
  %34 = getelementptr inbounds i8, ptr %.0, i64 8
  %.069111 = load ptr, ptr %34, align 8
  %.not82112 = icmp eq ptr %.069111, null
  br i1 %.not82112, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33, %55
  %.069115 = phi ptr [ %54, %55 ], [ %.069111, %33 ]
  %.067114 = phi ptr [ %.069115, %55 ], [ null, %33 ]
  %.071113 = phi i64 [ %38, %55 ], [ 0, %33 ]
  %35 = getelementptr inbounds i8, ptr %.069115, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.0, %36
  %38 = zext i1 %37 to i64
  br i1 %37, label %50, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.069115, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.0, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2862) #11
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %98

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %98

50:                                               ; preds = %39, %.lr.ph
  %51 = icmp eq ptr %36, %.077
  %52 = getelementptr inbounds i8, ptr %.069115, i64 8
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 %38
  %54 = load ptr, ptr %53, align 8
  br i1 %51, label %56, label %55

55:                                               ; preds = %50
  %.not82 = icmp eq ptr %54, null
  br i1 %.not82, label %.thread, label %.lr.ph, !llvm.loop !68

56:                                               ; preds = %50
  %.not85 = icmp eq ptr %.067114, null
  %57 = getelementptr inbounds i8, ptr %.067114, i64 8
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %.071113
  %.sink = select i1 %.not85, ptr %34, ptr %58
  store ptr %54, ptr %.sink, align 8
  %59 = getelementptr inbounds i8, ptr %.077, i64 8
  %.170116 = load ptr, ptr %59, align 8
  %.not86117 = icmp eq ptr %.170116, null
  br i1 %.not86117, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %56, %78
  %.170120 = phi ptr [ %77, %78 ], [ %.170116, %56 ]
  %.168119 = phi ptr [ %.170120, %78 ], [ null, %56 ]
  %.172118 = phi i64 [ %64, %78 ], [ 0, %56 ]
  %60 = getelementptr inbounds i8, ptr %.170120, i64 24
  %61 = getelementptr inbounds i8, ptr %.170120, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.077, %62
  %64 = zext i1 %63 to i64
  %.pre = load ptr, ptr %60, align 8
  %65 = icmp eq ptr %.077, %.pre
  %or.cond154 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond154, label %73, label %66

66:                                               ; preds = %.lr.ph121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2880) #11
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %98

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %98

73:                                               ; preds = %.lr.ph121
  %74 = icmp eq ptr %.pre, %.0
  %75 = getelementptr inbounds i8, ptr %.170120, i64 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 %64
  %77 = load ptr, ptr %76, align 8
  br i1 %74, label %85, label %78

78:                                               ; preds = %73
  %.not86 = icmp eq ptr %77, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph121, !llvm.loop !69

._crit_edge:                                      ; preds = %78, %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2885) #11
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %98

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %98

85:                                               ; preds = %73
  %.not92 = icmp eq ptr %.168119, null
  %86 = getelementptr inbounds i8, ptr %.168119, i64 8
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 %.172118
  %.sink155 = select i1 %.not92, ptr %59, ptr %87
  store ptr %77, ptr %.sink155, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %75, align 8
  %92 = load i32, ptr %.170120, align 8
  %93 = and i32 %92, 67108863
  %94 = or disjoint i32 %93, -2147483648
  store i32 %94, ptr %.170120, align 8
  store ptr %.170120, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 104
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  br label %.thread

.thread:                                          ; preds = %55, %33, %22, %85
  ret void

98:                                               ; preds = %81, %83, %69, %71, %46, %48, %18, %20
  %.sink156 = phi ptr [ %5, %20 ], [ %5, %18 ], [ %7, %48 ], [ %7, %46 ], [ %9, %71 ], [ %9, %69 ], [ %11, %83 ], [ %11, %81 ]
  %.pn89.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %49, %48 ], [ %47, %46 ], [ %72, %71 ], [ %70, %69 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink156) #10
  resume { ptr, i32 } %.pn89.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphRemoveVtx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphRemoveVtx, ptr noundef nonnull @.str.1, i32 noundef 2673) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %84

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %84

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ugt i32 %16, %1
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %1, 0
  %19 = select i1 %18, i32 %16, i32 0
  %20 = add nsw i32 %19, %1
  %.not43.i.i = icmp slt i32 %20, %16
  %21 = select i1 %.not43.i.i, i32 0, i32 %16
  %22 = sub nsw i32 %20, %21
  %.not44.i.i = icmp ult i32 %22, %16
  br i1 %.not44.i.i, label %23, label %52

23:                                               ; preds = %17, %14
  %.033.i.i = phi i32 [ %22, %17 ], [ %1, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %26, %16
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 20
  %28 = load i32, ptr %27, align 4
  %.not4649.i.i = icmp slt i32 %.033.i.i, %28
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %29 = phi i32 [ %34, %.lr.ph.i.i ], [ %28, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %30 = getelementptr inbounds i8, ptr %.03251.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sub nsw i32 %.13450.i.i, %29
  %33 = getelementptr inbounds i8, ptr %31, i64 20
  %34 = load i32, ptr %33, align 4
  %.not46.i.i = icmp slt i32 %32, %34
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.2.i.i = phi ptr [ %35, %.preheader.i.i ], [ %25, %23 ]
  %.0.i.i = phi i32 [ %38, %.preheader.i.i ], [ %16, %23 ]
  %35 = load ptr, ptr %.2.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %.0.i.i, %37
  %39 = icmp slt i32 %.033.i.i, %38
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !7

40:                                               ; preds = %.preheader.i.i
  %41 = sub nsw i32 %.033.i.i, %38
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %40, %.preheader47.i.i
  %.235.i.i = phi i32 [ %41, %40 ], [ %.033.i.i, %.preheader47.i.i ], [ %32, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %35, %40 ], [ %25, %.preheader47.i.i ], [ %31, %.lr.ph.i.i ]
  %42 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %52, label %44

44:                                               ; preds = %cvGetSeqElem.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %.235.i.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %52

52:                                               ; preds = %cvGetSeqElem.exit.i, %44, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphRemoveVtx, ptr noundef nonnull @.str.1, i32 noundef 2677) #11
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %84

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %84

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %44
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 104
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %49, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = add nsw i32 %62, 1
  %.not2936 = icmp eq ptr %64, null
  br i1 %.not2936, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit, %.lr.ph
  %66 = phi i32 [ %73, %.lr.ph ], [ %65, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %67 = phi ptr [ %72, %.lr.ph ], [ %64, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %63, align 8
  %73 = add nsw i32 %66, 1
  %.not29 = icmp eq ptr %72, null
  br i1 %.not29, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %59, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8
  %.pre43 = load i32, ptr %49, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL12cvGetSetElemPK5CvSeti.exit
  %74 = phi i32 [ %50, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %.pre43, %._crit_edge.loopexit ]
  %75 = phi i32 [ %62, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %.pre42, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %65, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %73, %._crit_edge.loopexit ]
  %76 = sub nsw i32 %.lcssa, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %63, align 8
  %79 = and i32 %74, 67108863
  %80 = or disjoint i32 %79, -2147483648
  store i32 %80, ptr %49, align 8
  store ptr %49, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  ret i32 %76

84:                                               ; preds = %55, %57, %10, %12
  %.sink = phi ptr [ %4, %12 ], [ %4, %10 ], [ %6, %57 ], [ %6, %55 ]
  %.pn26.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindGraphEdgeByPtr(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %18, label %11

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFindGraphEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2705) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %51

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %51

18:                                               ; preds = %3
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 67108863
  %26 = load i32, ptr %2, align 8
  %27 = and i32 %26, 67108863
  %28 = icmp ugt i32 %25, %27
  %spec.select = select i1 %28, ptr %2, ptr %1
  %spec.select43 = select i1 %28, ptr %1, ptr %2
  br label %29

29:                                               ; preds = %23, %20
  %.034 = phi ptr [ %1, %20 ], [ %spec.select, %23 ]
  %.033 = phi ptr [ %2, %20 ], [ %spec.select43, %23 ]
  %30 = getelementptr inbounds i8, ptr %.034, i64 8
  %.044 = load ptr, ptr %30, align 8
  %.not3945 = icmp eq ptr %.044, null
  br i1 %.not3945, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %47
  %.046 = phi ptr [ %.0, %47 ], [ %.044, %29 ]
  %31 = getelementptr inbounds i8, ptr %.046, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.034, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.046, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.034, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvFindGraphEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2721) #11
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %51

45:                                               ; preds = %34, %.lr.ph
  %46 = icmp eq ptr %32, %.033
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.046, i64 8
  %49 = zext i1 %33 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %49
  %.0 = load ptr, ptr %50, align 8
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %45, %47, %29, %18
  %.028 = phi ptr [ null, %18 ], [ null, %29 ], [ %.046, %45 ], [ null, %47 ]
  ret ptr %.028

51:                                               ; preds = %41, %43, %14, %16
  %.sink = phi ptr [ %5, %16 ], [ %5, %14 ], [ %7, %43 ], [ %7, %41 ]
  %.pn40.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindGraphEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFindGraphEdge, ptr noundef nonnull @.str.1, i32 noundef 2738) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ugt i32 %16, %1
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %1, 0
  %19 = select i1 %18, i32 %16, i32 0
  %20 = add nsw i32 %19, %1
  %.not43.i.i = icmp slt i32 %20, %16
  %21 = select i1 %.not43.i.i, i32 0, i32 %16
  %22 = sub nsw i32 %20, %21
  %.not44.i.i = icmp ult i32 %22, %16
  br i1 %.not44.i.i, label %23, label %_ZL12cvGetSetElemPK5CvSeti.exit

23:                                               ; preds = %17, %14
  %.033.i.i = phi i32 [ %22, %17 ], [ %1, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %26, %16
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 20
  %28 = load i32, ptr %27, align 4
  %.not4649.i.i = icmp slt i32 %.033.i.i, %28
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %29 = phi i32 [ %34, %.lr.ph.i.i ], [ %28, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %30 = getelementptr inbounds i8, ptr %.03251.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sub nsw i32 %.13450.i.i, %29
  %33 = getelementptr inbounds i8, ptr %31, i64 20
  %34 = load i32, ptr %33, align 4
  %.not46.i.i = icmp slt i32 %32, %34
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.2.i.i = phi ptr [ %35, %.preheader.i.i ], [ %25, %23 ]
  %.0.i.i = phi i32 [ %38, %.preheader.i.i ], [ %16, %23 ]
  %35 = load ptr, ptr %.2.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %.0.i.i, %37
  %39 = icmp slt i32 %.033.i.i, %38
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !7

40:                                               ; preds = %.preheader.i.i
  %41 = sub nsw i32 %.033.i.i, %38
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %40, %.preheader47.i.i
  %.235.i.i = phi i32 [ %41, %40 ], [ %.033.i.i, %.preheader47.i.i ], [ %32, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %35, %40 ], [ %25, %.preheader47.i.i ], [ %31, %.lr.ph.i.i ]
  %42 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %44

44:                                               ; preds = %cvGetSeqElem.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %.235.i.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  %spec.select.i = select i1 %51, ptr %49, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %17, %cvGetSeqElem.exit.i, %44
  %52 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %44 ], [ null, %17 ]
  %.not.i.i12 = icmp ugt i32 %16, %2
  br i1 %.not.i.i12, label %59, label %53

53:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %54 = icmp slt i32 %2, 0
  %55 = select i1 %54, i32 %16, i32 0
  %56 = add nsw i32 %55, %2
  %.not43.i.i13 = icmp slt i32 %56, %16
  %57 = select i1 %.not43.i.i13, i32 0, i32 %16
  %58 = sub nsw i32 %56, %57
  %.not44.i.i14 = icmp ult i32 %58, %16
  br i1 %.not44.i.i14, label %59, label %_ZL12cvGetSetElemPK5CvSeti.exit31

59:                                               ; preds = %53, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i15 = phi i32 [ %58, %53 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = shl nsw i32 %.033.i.i15, 1
  %.not45.i.i16 = icmp sgt i32 %62, %16
  br i1 %.not45.i.i16, label %.preheader.i.i28, label %.preheader47.i.i17

.preheader47.i.i17:                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 20
  %64 = load i32, ptr %63, align 4
  %.not4649.i.i18 = icmp slt i32 %.033.i.i15, %64
  br i1 %.not4649.i.i18, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.preheader47.i.i17, %.lr.ph.i.i19
  %65 = phi i32 [ %70, %.lr.ph.i.i19 ], [ %64, %.preheader47.i.i17 ]
  %.03251.i.i20 = phi ptr [ %67, %.lr.ph.i.i19 ], [ %61, %.preheader47.i.i17 ]
  %.13450.i.i21 = phi i32 [ %68, %.lr.ph.i.i19 ], [ %.033.i.i15, %.preheader47.i.i17 ]
  %66 = getelementptr inbounds i8, ptr %.03251.i.i20, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sub nsw i32 %.13450.i.i21, %65
  %69 = getelementptr inbounds i8, ptr %67, i64 20
  %70 = load i32, ptr %69, align 4
  %.not46.i.i22 = icmp slt i32 %68, %70
  br i1 %.not46.i.i22, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19, !llvm.loop !6

.preheader.i.i28:                                 ; preds = %59, %.preheader.i.i28
  %.2.i.i29 = phi ptr [ %71, %.preheader.i.i28 ], [ %61, %59 ]
  %.0.i.i30 = phi i32 [ %74, %.preheader.i.i28 ], [ %16, %59 ]
  %71 = load ptr, ptr %.2.i.i29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %.0.i.i30, %73
  %75 = icmp slt i32 %.033.i.i15, %74
  br i1 %75, label %.preheader.i.i28, label %76, !llvm.loop !7

76:                                               ; preds = %.preheader.i.i28
  %77 = sub nsw i32 %.033.i.i15, %74
  br label %cvGetSeqElem.exit.i23

cvGetSeqElem.exit.i23:                            ; preds = %.lr.ph.i.i19, %76, %.preheader47.i.i17
  %.235.i.i24 = phi i32 [ %77, %76 ], [ %.033.i.i15, %.preheader47.i.i17 ], [ %68, %.lr.ph.i.i19 ]
  %.1.i.i25 = phi ptr [ %71, %76 ], [ %61, %.preheader47.i.i17 ], [ %67, %.lr.ph.i.i19 ]
  %78 = getelementptr inbounds i8, ptr %.1.i.i25, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i26 = icmp eq ptr %79, null
  br i1 %.not.i26, label %_ZL12cvGetSetElemPK5CvSeti.exit31, label %80

80:                                               ; preds = %cvGetSeqElem.exit.i23
  %81 = getelementptr inbounds i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %.235.i.i24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, -1
  %spec.select.i27 = select i1 %87, ptr %85, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit31

_ZL12cvGetSetElemPK5CvSeti.exit31:                ; preds = %53, %cvGetSeqElem.exit.i23, %80
  %88 = phi ptr [ null, %cvGetSeqElem.exit.i23 ], [ %spec.select.i27, %80 ], [ null, %53 ]
  %89 = tail call ptr @cvFindGraphEdgeByPtr(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %88)
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvGraphAddEdgeByPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %20

13:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2762) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %96

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %96

20:                                               ; preds = %5
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 16384
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 67108863
  %26 = load i32, ptr %2, align 8
  %27 = and i32 %26, 67108863
  %28 = icmp ugt i32 %25, %27
  %spec.select = select i1 %28, ptr %1, ptr %2
  %spec.select75 = select i1 %28, ptr %2, ptr %1
  br label %29

29:                                               ; preds = %23, %20
  %.055 = phi ptr [ %2, %20 ], [ %spec.select, %23 ]
  %.054 = phi ptr [ %1, %20 ], [ %spec.select75, %23 ]
  %30 = tail call ptr @cvFindGraphEdgeByPtr(ptr noundef nonnull %0, ptr noundef %.054, ptr noundef %.055)
  %.not65 = icmp eq ptr %30, null
  br i1 %.not65, label %32, label %31

31:                                               ; preds = %29
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %95, label %.sink.split

32:                                               ; preds = %29
  %33 = icmp eq ptr %1, %2
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %38

35:                                               ; preds = %34
  %.not70 = icmp eq ptr %.054, null
  %36 = select i1 %.not70, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2782) #11
          to label %37 unwind label %40

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %96

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %96

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = load i32, ptr %46, align 8
  %51 = and i32 %50, 67108863
  store i32 %51, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %_ZL8cvSetNewP5CvSet.exit

55:                                               ; preds = %42
  %56 = call i32 @cvSetAdd(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZL8cvSetNewP5CvSet.exit

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %47, %55
  %57 = phi ptr [ %.pre.i, %55 ], [ %46, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %67, label %60

60:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2785) #11
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %96

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %96

67:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit
  %68 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %.054, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %.055, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.054, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.055, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %74, ptr %75, align 8
  store ptr %57, ptr %73, align 8
  store ptr %57, ptr %70, align 8
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -40
  %.not68 = icmp eq ptr %3, null
  %80 = icmp sgt i32 %79, 0
  br i1 %.not68, label %89, label %81

81:                                               ; preds = %67
  br i1 %80, label %82, label %86

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %57, i64 40
  %84 = getelementptr inbounds i8, ptr %3, i64 40
  %85 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %84, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %82, %81
  %87 = getelementptr inbounds i8, ptr %3, i64 4
  %88 = load float, ptr %87, align 4
  br label %93

89:                                               ; preds = %67
  br i1 %80, label %90, label %93

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %57, i64 40
  %92 = zext nneg i32 %79 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %89, %90, %86
  %.sink = phi float [ %88, %86 ], [ 1.000000e+00, %90 ], [ 1.000000e+00, %89 ]
  %94 = getelementptr inbounds i8, ptr %57, i64 4
  store float %.sink, ptr %94, align 4
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %95, label %.sink.split

.sink.split:                                      ; preds = %93, %31
  %.sink77 = phi ptr [ %30, %31 ], [ %57, %93 ]
  %.0.ph = phi i32 [ 0, %31 ], [ 1, %93 ]
  store ptr %.sink77, ptr %4, align 8
  br label %95

95:                                               ; preds = %.sink.split, %93, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %93 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

96:                                               ; preds = %63, %65, %38, %40, %16, %18
  %.sink78 = phi ptr [ %8, %18 ], [ %8, %16 ], [ %10, %40 ], [ %10, %38 ], [ %12, %65 ], [ %12, %63 ]
  %.pn71.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %41, %40 ], [ %39, %38 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink78) #10
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvGraphAddEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGraphAddEdge, ptr noundef nonnull @.str.1, i32 noundef 2829) #11
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp ugt i32 %18, %1
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
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %28, %18
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 20
  %30 = load i32, ptr %29, align 4
  %.not4649.i.i = icmp slt i32 %.033.i.i, %30
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %31 = phi i32 [ %36, %.lr.ph.i.i ], [ %30, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %32 = getelementptr inbounds i8, ptr %.03251.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sub nsw i32 %.13450.i.i, %31
  %35 = getelementptr inbounds i8, ptr %33, i64 20
  %36 = load i32, ptr %35, align 4
  %.not46.i.i = icmp slt i32 %34, %36
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.2.i.i = phi ptr [ %37, %.preheader.i.i ], [ %27, %25 ]
  %.0.i.i = phi i32 [ %40, %.preheader.i.i ], [ %18, %25 ]
  %37 = load ptr, ptr %.2.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %.0.i.i, %39
  %41 = icmp slt i32 %.033.i.i, %40
  br i1 %41, label %.preheader.i.i, label %42, !llvm.loop !7

42:                                               ; preds = %.preheader.i.i
  %43 = sub nsw i32 %.033.i.i, %40
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %42, %.preheader47.i.i
  %.235.i.i = phi i32 [ %43, %42 ], [ %.033.i.i, %.preheader47.i.i ], [ %34, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %37, %42 ], [ %27, %.preheader47.i.i ], [ %33, %.lr.ph.i.i ]
  %44 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %46

46:                                               ; preds = %cvGetSeqElem.exit.i
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %.235.i.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, -1
  %spec.select.i = select i1 %53, ptr %51, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %19, %cvGetSeqElem.exit.i, %46
  %54 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %46 ], [ null, %19 ]
  %.not.i.i14 = icmp ugt i32 %18, %2
  br i1 %.not.i.i14, label %61, label %55

55:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %56 = icmp slt i32 %2, 0
  %57 = select i1 %56, i32 %18, i32 0
  %58 = add nsw i32 %57, %2
  %.not43.i.i15 = icmp slt i32 %58, %18
  %59 = select i1 %.not43.i.i15, i32 0, i32 %18
  %60 = sub nsw i32 %58, %59
  %.not44.i.i16 = icmp ult i32 %60, %18
  br i1 %.not44.i.i16, label %61, label %_ZL12cvGetSetElemPK5CvSeti.exit33

61:                                               ; preds = %55, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i17 = phi i32 [ %60, %55 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = shl nsw i32 %.033.i.i17, 1
  %.not45.i.i18 = icmp sgt i32 %64, %18
  br i1 %.not45.i.i18, label %.preheader.i.i30, label %.preheader47.i.i19

.preheader47.i.i19:                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 20
  %66 = load i32, ptr %65, align 4
  %.not4649.i.i20 = icmp slt i32 %.033.i.i17, %66
  br i1 %.not4649.i.i20, label %cvGetSeqElem.exit.i25, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.preheader47.i.i19, %.lr.ph.i.i21
  %67 = phi i32 [ %72, %.lr.ph.i.i21 ], [ %66, %.preheader47.i.i19 ]
  %.03251.i.i22 = phi ptr [ %69, %.lr.ph.i.i21 ], [ %63, %.preheader47.i.i19 ]
  %.13450.i.i23 = phi i32 [ %70, %.lr.ph.i.i21 ], [ %.033.i.i17, %.preheader47.i.i19 ]
  %68 = getelementptr inbounds i8, ptr %.03251.i.i22, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sub nsw i32 %.13450.i.i23, %67
  %71 = getelementptr inbounds i8, ptr %69, i64 20
  %72 = load i32, ptr %71, align 4
  %.not46.i.i24 = icmp slt i32 %70, %72
  br i1 %.not46.i.i24, label %cvGetSeqElem.exit.i25, label %.lr.ph.i.i21, !llvm.loop !6

.preheader.i.i30:                                 ; preds = %61, %.preheader.i.i30
  %.2.i.i31 = phi ptr [ %73, %.preheader.i.i30 ], [ %63, %61 ]
  %.0.i.i32 = phi i32 [ %76, %.preheader.i.i30 ], [ %18, %61 ]
  %73 = load ptr, ptr %.2.i.i31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %.0.i.i32, %75
  %77 = icmp slt i32 %.033.i.i17, %76
  br i1 %77, label %.preheader.i.i30, label %78, !llvm.loop !7

78:                                               ; preds = %.preheader.i.i30
  %79 = sub nsw i32 %.033.i.i17, %76
  br label %cvGetSeqElem.exit.i25

cvGetSeqElem.exit.i25:                            ; preds = %.lr.ph.i.i21, %78, %.preheader47.i.i19
  %.235.i.i26 = phi i32 [ %79, %78 ], [ %.033.i.i17, %.preheader47.i.i19 ], [ %70, %.lr.ph.i.i21 ]
  %.1.i.i27 = phi ptr [ %73, %78 ], [ %63, %.preheader47.i.i19 ], [ %69, %.lr.ph.i.i21 ]
  %80 = getelementptr inbounds i8, ptr %.1.i.i27, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i28 = icmp eq ptr %81, null
  br i1 %.not.i28, label %_ZL12cvGetSetElemPK5CvSeti.exit33, label %82

82:                                               ; preds = %cvGetSeqElem.exit.i25
  %83 = getelementptr inbounds i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, %.235.i.i26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, -1
  %spec.select.i29 = select i1 %89, ptr %87, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit33

_ZL12cvGetSetElemPK5CvSeti.exit33:                ; preds = %55, %cvGetSeqElem.exit.i25, %82
  %90 = phi ptr [ null, %cvGetSeqElem.exit.i25 ], [ %spec.select.i29, %82 ], [ null, %55 ]
  %91 = tail call i32 @cvGraphAddEdgeByPtr(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %90, ptr noundef %3, ptr noundef %4)
  ret i32 %91
}

; Function Attrs: mustprogress uwtable
define void @cvGraphRemoveEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGraphRemoveEdge, ptr noundef nonnull @.str.1, i32 noundef 2905) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ugt i32 %16, %1
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %1, 0
  %19 = select i1 %18, i32 %16, i32 0
  %20 = add nsw i32 %19, %1
  %.not43.i.i = icmp slt i32 %20, %16
  %21 = select i1 %.not43.i.i, i32 0, i32 %16
  %22 = sub nsw i32 %20, %21
  %.not44.i.i = icmp ult i32 %22, %16
  br i1 %.not44.i.i, label %23, label %_ZL12cvGetSetElemPK5CvSeti.exit

23:                                               ; preds = %17, %14
  %.033.i.i = phi i32 [ %22, %17 ], [ %1, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %26, %16
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 20
  %28 = load i32, ptr %27, align 4
  %.not4649.i.i = icmp slt i32 %.033.i.i, %28
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %29 = phi i32 [ %34, %.lr.ph.i.i ], [ %28, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %30 = getelementptr inbounds i8, ptr %.03251.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sub nsw i32 %.13450.i.i, %29
  %33 = getelementptr inbounds i8, ptr %31, i64 20
  %34 = load i32, ptr %33, align 4
  %.not46.i.i = icmp slt i32 %32, %34
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.2.i.i = phi ptr [ %35, %.preheader.i.i ], [ %25, %23 ]
  %.0.i.i = phi i32 [ %38, %.preheader.i.i ], [ %16, %23 ]
  %35 = load ptr, ptr %.2.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %.0.i.i, %37
  %39 = icmp slt i32 %.033.i.i, %38
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !7

40:                                               ; preds = %.preheader.i.i
  %41 = sub nsw i32 %.033.i.i, %38
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %40, %.preheader47.i.i
  %.235.i.i = phi i32 [ %41, %40 ], [ %.033.i.i, %.preheader47.i.i ], [ %32, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %35, %40 ], [ %25, %.preheader47.i.i ], [ %31, %.lr.ph.i.i ]
  %42 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %44

44:                                               ; preds = %cvGetSeqElem.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %.235.i.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  %spec.select.i = select i1 %51, ptr %49, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %17, %cvGetSeqElem.exit.i, %44
  %52 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %44 ], [ null, %17 ]
  %.not.i.i12 = icmp ugt i32 %16, %2
  br i1 %.not.i.i12, label %59, label %53

53:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %54 = icmp slt i32 %2, 0
  %55 = select i1 %54, i32 %16, i32 0
  %56 = add nsw i32 %55, %2
  %.not43.i.i13 = icmp slt i32 %56, %16
  %57 = select i1 %.not43.i.i13, i32 0, i32 %16
  %58 = sub nsw i32 %56, %57
  %.not44.i.i14 = icmp ult i32 %58, %16
  br i1 %.not44.i.i14, label %59, label %_ZL12cvGetSetElemPK5CvSeti.exit31

59:                                               ; preds = %53, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i15 = phi i32 [ %58, %53 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = shl nsw i32 %.033.i.i15, 1
  %.not45.i.i16 = icmp sgt i32 %62, %16
  br i1 %.not45.i.i16, label %.preheader.i.i28, label %.preheader47.i.i17

.preheader47.i.i17:                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 20
  %64 = load i32, ptr %63, align 4
  %.not4649.i.i18 = icmp slt i32 %.033.i.i15, %64
  br i1 %.not4649.i.i18, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.preheader47.i.i17, %.lr.ph.i.i19
  %65 = phi i32 [ %70, %.lr.ph.i.i19 ], [ %64, %.preheader47.i.i17 ]
  %.03251.i.i20 = phi ptr [ %67, %.lr.ph.i.i19 ], [ %61, %.preheader47.i.i17 ]
  %.13450.i.i21 = phi i32 [ %68, %.lr.ph.i.i19 ], [ %.033.i.i15, %.preheader47.i.i17 ]
  %66 = getelementptr inbounds i8, ptr %.03251.i.i20, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sub nsw i32 %.13450.i.i21, %65
  %69 = getelementptr inbounds i8, ptr %67, i64 20
  %70 = load i32, ptr %69, align 4
  %.not46.i.i22 = icmp slt i32 %68, %70
  br i1 %.not46.i.i22, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19, !llvm.loop !6

.preheader.i.i28:                                 ; preds = %59, %.preheader.i.i28
  %.2.i.i29 = phi ptr [ %71, %.preheader.i.i28 ], [ %61, %59 ]
  %.0.i.i30 = phi i32 [ %74, %.preheader.i.i28 ], [ %16, %59 ]
  %71 = load ptr, ptr %.2.i.i29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %.0.i.i30, %73
  %75 = icmp slt i32 %.033.i.i15, %74
  br i1 %75, label %.preheader.i.i28, label %76, !llvm.loop !7

76:                                               ; preds = %.preheader.i.i28
  %77 = sub nsw i32 %.033.i.i15, %74
  br label %cvGetSeqElem.exit.i23

cvGetSeqElem.exit.i23:                            ; preds = %.lr.ph.i.i19, %76, %.preheader47.i.i17
  %.235.i.i24 = phi i32 [ %77, %76 ], [ %.033.i.i15, %.preheader47.i.i17 ], [ %68, %.lr.ph.i.i19 ]
  %.1.i.i25 = phi ptr [ %71, %76 ], [ %61, %.preheader47.i.i17 ], [ %67, %.lr.ph.i.i19 ]
  %78 = getelementptr inbounds i8, ptr %.1.i.i25, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i26 = icmp eq ptr %79, null
  br i1 %.not.i26, label %_ZL12cvGetSetElemPK5CvSeti.exit31, label %80

80:                                               ; preds = %cvGetSeqElem.exit.i23
  %81 = getelementptr inbounds i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %.235.i.i24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, -1
  %spec.select.i27 = select i1 %87, ptr %85, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit31

_ZL12cvGetSetElemPK5CvSeti.exit31:                ; preds = %53, %cvGetSeqElem.exit.i23, %80
  %88 = phi ptr [ null, %cvGetSeqElem.exit.i23 ], [ %spec.select.i27, %80 ], [ null, %53 ]
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %88)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegreeByPtr(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphVtxDegreeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2922) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.01316 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %.01316, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01319 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %15 ]
  %.01218 = phi i32 [ %17, %.lr.ph ], [ 0, %15 ]
  %17 = add nuw nsw i32 %.01218, 1
  %18 = getelementptr inbounds i8, ptr %.01319, i64 8
  %19 = getelementptr inbounds i8, ptr %.01319, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %22
  %.013 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.012.lcssa = phi i32 [ 0, %15 ], [ %17, %.lr.ph ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegree(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphVtxDegree, ptr noundef nonnull @.str.1, i32 noundef 2943) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %67

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ugt i32 %16, %1
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %1, 0
  %19 = select i1 %18, i32 %16, i32 0
  %20 = add nsw i32 %19, %1
  %.not43.i.i = icmp slt i32 %20, %16
  %21 = select i1 %.not43.i.i, i32 0, i32 %16
  %22 = sub nsw i32 %20, %21
  %.not44.i.i = icmp ult i32 %22, %16
  br i1 %.not44.i.i, label %23, label %52

23:                                               ; preds = %17, %14
  %.033.i.i = phi i32 [ %22, %17 ], [ %1, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %26, %16
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 20
  %28 = load i32, ptr %27, align 4
  %.not4649.i.i = icmp slt i32 %.033.i.i, %28
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %29 = phi i32 [ %34, %.lr.ph.i.i ], [ %28, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %30 = getelementptr inbounds i8, ptr %.03251.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sub nsw i32 %.13450.i.i, %29
  %33 = getelementptr inbounds i8, ptr %31, i64 20
  %34 = load i32, ptr %33, align 4
  %.not46.i.i = icmp slt i32 %32, %34
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.2.i.i = phi ptr [ %35, %.preheader.i.i ], [ %25, %23 ]
  %.0.i.i = phi i32 [ %38, %.preheader.i.i ], [ %16, %23 ]
  %35 = load ptr, ptr %.2.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %.0.i.i, %37
  %39 = icmp slt i32 %.033.i.i, %38
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !7

40:                                               ; preds = %.preheader.i.i
  %41 = sub nsw i32 %.033.i.i, %38
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %40, %.preheader47.i.i
  %.235.i.i = phi i32 [ %41, %40 ], [ %.033.i.i, %.preheader47.i.i ], [ %32, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %35, %40 ], [ %25, %.preheader47.i.i ], [ %31, %.lr.ph.i.i ]
  %42 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %52, label %44

44:                                               ; preds = %cvGetSeqElem.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %.235.i.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %52

52:                                               ; preds = %cvGetSeqElem.exit.i, %44, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphVtxDegree, ptr noundef nonnull @.str.1, i32 noundef 2947) #11
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %67

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %67

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %44
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  %.01629 = load ptr, ptr %59, align 8
  %.not2430 = icmp eq ptr %.01629, null
  br i1 %.not2430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit, %.lr.ph
  %.01632 = phi ptr [ %.016, %.lr.ph ], [ %.01629, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %.01531 = phi i32 [ %60, %.lr.ph ], [ 0, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %60 = add nuw nsw i32 %.01531, 1
  %61 = getelementptr inbounds i8, ptr %.01632, i64 8
  %62 = getelementptr inbounds i8, ptr %.01632, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %49
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 %65
  %.016 = load ptr, ptr %66, align 8
  %.not24 = icmp eq ptr %.016, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.015.lcssa = phi i32 [ 0, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %60, %.lr.ph ]
  ret i32 %.015.lcssa

67:                                               ; preds = %55, %57, %10, %12
  %.sink = phi ptr [ %4, %12 ], [ %4, %10 ], [ %6, %57 ], [ %6, %55 ]
  %.pn21.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
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
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3051) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %common.resume

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %27

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3053) #11
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %common.resume

27:                                               ; preds = %17
  %28 = tail call ptr @cvAlloc(i64 noundef 48)
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 %2, ptr %31, align 4
  store ptr %1, ptr %28, align 8
  %32 = icmp ne ptr %1, null
  %33 = sext i1 %32 to i32
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = tail call ptr @cvCreateChildMemStorage(ptr noundef %35)
  %37 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 112, i64 noundef 16, ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %cvStartReadSeq.exit.i, label %45

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  br label %cvStartReadSeq.exit.i

cvStartReadSeq.exit.i:                            ; preds = %45, %27
  %.sroa.8.2.i = phi ptr [ %47, %45 ], [ null, %27 ]
  %.sroa.15.2.i = phi ptr [ %52, %45 ], [ null, %27 ]
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %.lr.ph.i, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit

.lr.ph.i:                                         ; preds = %cvStartReadSeq.exit.i
  %54 = sext i32 %40 to i64
  br label %55

55:                                               ; preds = %70, %.lr.ph.i
  %.033.i = phi i32 [ 0, %.lr.ph.i ], [ %71, %70 ]
  %.sroa.15.032.i = phi ptr [ %.sroa.15.2.i, %.lr.ph.i ], [ %.sroa.15.1.i, %70 ]
  %.sroa.8.031.i = phi ptr [ %.sroa.8.2.i, %.lr.ph.i ], [ %.sroa.8.1.i, %70 ]
  %.sroa.4.030.i = phi ptr [ %44, %.lr.ph.i ], [ %.sroa.4.1.i, %70 ]
  %56 = load i32, ptr %.sroa.8.031.i, align 4
  %57 = and i32 %56, -1610612737
  store i32 %57, ptr %.sroa.8.031.i, align 4
  %58 = getelementptr inbounds i8, ptr %.sroa.8.031.i, i64 %54
  %.not22.i = icmp ult ptr %58, %.sroa.15.032.i
  br i1 %.not22.i, label %70, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.sroa.4.030.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %39, align 4
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  br label %70

70:                                               ; preds = %59, %55
  %.sroa.4.1.i = phi ptr [ %.sroa.4.030.i, %55 ], [ %61, %59 ]
  %.sroa.8.1.i = phi ptr [ %58, %55 ], [ %63, %59 ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.032.i, %55 ], [ %69, %59 ]
  %71 = add nuw nsw i32 %.033.i, 1
  %exitcond.not.i = icmp eq i32 %71, %42
  br i1 %exitcond.not.i, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit, label %55, !llvm.loop !74

_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit:         ; preds = %70, %cvStartReadSeq.exit.i
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i27 = icmp eq ptr %73, null
  br i1 %.not.i27, label %74, label %81

74:                                               ; preds = %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii, ptr noundef nonnull @.str.1, i32 noundef 2974) #11
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %common.resume

common.resume:                                    ; preds = %23, %25, %13, %15, %77, %79
  %.sink = phi ptr [ %5, %79 ], [ %5, %77 ], [ %7, %15 ], [ %7, %13 ], [ %9, %25 ], [ %9, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %16, %15 ], [ %14, %13 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit
  %82 = getelementptr inbounds i8, ptr %73, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %73, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %73, i64 88
  %87 = load ptr, ptr %86, align 8
  %.not.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i28, label %cvStartReadSeq.exit.i29, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %92, %83
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  br label %cvStartReadSeq.exit.i29

cvStartReadSeq.exit.i29:                          ; preds = %88, %81
  %.sroa.8.2.i30 = phi ptr [ %90, %88 ], [ null, %81 ]
  %.sroa.15.2.i31 = phi ptr [ %95, %88 ], [ null, %81 ]
  %96 = icmp sgt i32 %85, 0
  br i1 %96, label %.lr.ph.i32, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit43

.lr.ph.i32:                                       ; preds = %cvStartReadSeq.exit.i29
  %97 = sext i32 %83 to i64
  br label %98

98:                                               ; preds = %113, %.lr.ph.i32
  %.033.i33 = phi i32 [ 0, %.lr.ph.i32 ], [ %114, %113 ]
  %.sroa.15.032.i34 = phi ptr [ %.sroa.15.2.i31, %.lr.ph.i32 ], [ %.sroa.15.1.i40, %113 ]
  %.sroa.8.031.i35 = phi ptr [ %.sroa.8.2.i30, %.lr.ph.i32 ], [ %.sroa.8.1.i39, %113 ]
  %.sroa.4.030.i36 = phi ptr [ %87, %.lr.ph.i32 ], [ %.sroa.4.1.i38, %113 ]
  %99 = load i32, ptr %.sroa.8.031.i35, align 4
  %100 = and i32 %99, -1073741825
  store i32 %100, ptr %.sroa.8.031.i35, align 4
  %101 = getelementptr inbounds i8, ptr %.sroa.8.031.i35, i64 %97
  %.not22.i37 = icmp ult ptr %101, %.sroa.15.032.i34
  br i1 %.not22.i37, label %113, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %.sroa.4.030.i36, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %82, align 4
  %110 = mul nsw i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  br label %113

113:                                              ; preds = %102, %98
  %.sroa.4.1.i38 = phi ptr [ %.sroa.4.030.i36, %98 ], [ %104, %102 ]
  %.sroa.8.1.i39 = phi ptr [ %101, %98 ], [ %106, %102 ]
  %.sroa.15.1.i40 = phi ptr [ %.sroa.15.032.i34, %98 ], [ %112, %102 ]
  %114 = add nuw nsw i32 %.033.i33, 1
  %exitcond.not.i41 = icmp eq i32 %114, %85
  br i1 %exitcond.not.i41, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit43, label %98, !llvm.loop !74

_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit43:       ; preds = %113, %cvStartReadSeq.exit.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseGraphScanner(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3085) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %cvReleaseMemStorage.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %cvReleaseMemStorage.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %.031.i.i = phi ptr [ %25, %23 ], [ null, %20 ]
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not3741.i.i = icmp eq ptr %28, null
  br i1 %.not3741.i.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = getelementptr inbounds i8, ptr %19, i64 36
  br label %31

31:                                               ; preds = %48, %.lr.ph.i.i
  %.143.i.i = phi ptr [ %.031.i.i, %.lr.ph.i.i ], [ %.2.i.i, %48 ]
  %.03242.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %33, %48 ]
  %32 = getelementptr inbounds i8, ptr %.03242.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %21, align 8
  %.not38.i.i = icmp eq ptr %34, null
  br i1 %.not38.i.i, label %47, label %35

35:                                               ; preds = %31
  %.not39.i.i = icmp eq ptr %.143.i.i, null
  br i1 %.not39.i.i, label %41, label %36

36:                                               ; preds = %35
  store ptr %.143.i.i, ptr %.03242.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.143.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  %.not40.i.i = icmp eq ptr %38, null
  br i1 %.not40.i.i, label %40, label %39

39:                                               ; preds = %36
  store ptr %.03242.i.i, ptr %38, align 8
  br label %40

40:                                               ; preds = %39, %36
  store ptr %.03242.i.i, ptr %37, align 8
  br label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %.03242.i.i, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %.03242.i.i, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.i.i, i8 0, i64 16, i1 false)
  %45 = load i32, ptr %29, align 8
  %46 = add i32 %45, -16
  store i32 %46, ptr %30, align 4
  br label %48

47:                                               ; preds = %31
  tail call void @cvFree_(ptr noundef nonnull %.03242.i.i)
  br label %48

48:                                               ; preds = %47, %41, %40
  %.2.i.i = phi ptr [ %.03242.i.i, %40 ], [ %.03242.i.i, %41 ], [ %.143.i.i, %47 ]
  %.not37.i.i = icmp eq ptr %33, null
  br i1 %.not37.i.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i, label %31, !llvm.loop !4

_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i:  ; preds = %48, %26
  %49 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %49, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @cvFree_(ptr noundef nonnull %19)
  br label %cvReleaseMemStorage.exit

cvReleaseMemStorage.exit:                         ; preds = %_ZL20icvDestroyMemStorageP12CvMemStorage.exit.i, %17, %14
  %50 = load ptr, ptr %0, align 8
  tail call void @cvFree_(ptr noundef %50)
  store ptr null, ptr %0, align 8
  br label %51

51:                                               ; preds = %cvReleaseMemStorage.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 65) i32 @cvNextGraphItem(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvSeqReader, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.CvGraphItem, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not104 = icmp eq ptr %10, null
  br i1 %.not104, label %11, label %18

11:                                               ; preds = %8, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvNextGraphItem, ptr noundef nonnull @.str.1, i32 noundef 3106) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %common.resume

common.resume:                                    ; preds = %127, %129, %14, %16
  %.sink = phi ptr [ %7, %16 ], [ %7, %14 ], [ %4, %129 ], [ %4, %127 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  br label %35

35:                                               ; preds = %.backedge, %18
  %.195 = phi ptr [ %21, %18 ], [ %.195.be, %.backedge ]
  %.190 = phi ptr [ %20, %18 ], [ %.190.be, %.backedge ]
  %.1 = phi ptr [ %23, %18 ], [ %.1.be, %.backedge ]
  %.not106 = icmp eq ptr %.190, null
  br i1 %.not106, label %49, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %.190, align 8
  %38 = and i32 %37, 1073741824
  %.not107 = icmp eq i32 %38, 0
  br i1 %.not107, label %39, label %49

39:                                               ; preds = %36
  store ptr %.190, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %.190, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %.190, align 8
  %43 = or i32 %42, 1073741824
  store i32 %43, ptr %.190, align 8
  %44 = load i32, ptr %24, align 4
  %45 = and i32 %44, 1
  %.not108 = icmp eq i32 %45, 0
  br i1 %.not108, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %.190, i64 8
  store ptr %.190, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %22, align 8
  store ptr null, ptr %19, align 8
  br label %196

49:                                               ; preds = %39, %36, %35
  %.296 = phi ptr [ %.195, %36 ], [ %.190, %39 ], [ %.195, %35 ]
  %.2 = phi ptr [ %.1, %36 ], [ %41, %39 ], [ %.1, %35 ]
  %.not109148 = icmp eq ptr %.2, null
  br i1 %.not109148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %92
  %.3149 = phi ptr [ %99, %92 ], [ %.2, %49 ]
  %50 = getelementptr inbounds i8, ptr %.3149, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %.296, %51
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %.3149, align 8
  %57 = and i32 %56, 1073741824
  %.not110 = icmp eq i32 %57, 0
  br i1 %.not110, label %58, label %92

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16384
  %.not111 = icmp ne i32 %61, 0
  %.not112 = icmp eq ptr %55, %51
  %or.cond = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond, label %86, label %62

62:                                               ; preds = %58
  %63 = or disjoint i32 %56, 1073741824
  store i32 %63, ptr %.3149, align 8
  %64 = load i32, ptr %55, align 8
  %65 = and i32 %64, 1073741824
  %.not113 = icmp eq i32 %65, 0
  br i1 %.not113, label %66, label %74

66:                                               ; preds = %62
  store ptr %.296, ptr %5, align 8
  store ptr %.3149, ptr %26, align 8
  %67 = load i32, ptr %.296, align 8
  %68 = or i32 %67, 536870912
  store i32 %68, ptr %.296, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @cvSeqPush(ptr noundef %69, ptr noundef nonnull %5)
  %71 = load i32, ptr %24, align 4
  %72 = and i32 %71, 2
  %.not114 = icmp eq i32 %72, 0
  br i1 %.not114, label %.backedge, label %73

73:                                               ; preds = %66
  store ptr %.296, ptr %0, align 8
  store ptr %55, ptr %19, align 8
  store ptr %.3149, ptr %22, align 8
  br label %196

74:                                               ; preds = %62
  %75 = load i32, ptr %24, align 4
  %76 = and i32 %75, 28
  %.not119 = icmp eq i32 %76, 0
  br i1 %.not119, label %92, label %77

77:                                               ; preds = %74
  %78 = and i32 %64, 536870912
  %.not120 = icmp eq i32 %78, 0
  %79 = and i32 %56, 268435456
  %.not121 = icmp eq i32 %79, 0
  %80 = select i1 %.not121, i32 16, i32 8
  %81 = select i1 %.not120, i32 %80, i32 4
  %82 = and i32 %63, -268435457
  store i32 %82, ptr %.3149, align 8
  %83 = load i32, ptr %24, align 4
  %84 = and i32 %83, %81
  %.not122 = icmp eq i32 %84, 0
  br i1 %.not122, label %92, label %85

85:                                               ; preds = %77
  store ptr %.296, ptr %0, align 8
  store ptr %55, ptr %19, align 8
  store ptr %.3149, ptr %22, align 8
  br label %196

86:                                               ; preds = %58
  %87 = load i32, ptr %55, align 8
  %88 = and i32 %87, 1610612736
  %89 = icmp eq i32 %88, 1610612736
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = or i32 %56, 268435456
  store i32 %91, ptr %.3149, align 8
  br label %92

92:                                               ; preds = %74, %77, %90, %86, %.lr.ph
  %93 = getelementptr inbounds i8, ptr %.3149, i64 8
  %94 = getelementptr inbounds i8, ptr %.3149, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %.296
  %97 = zext i1 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not109 = icmp eq ptr %99, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %92, %49
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge
  %105 = load i32, ptr %27, align 8
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %.thread124, label %121

107:                                              ; preds = %._crit_edge
  call void @cvSeqPop(ptr noundef nonnull %100, ptr noundef nonnull %5)
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -536870913
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr %24, align 4
  %113 = and i32 %112, 64
  %.not115 = icmp eq i32 %113, 0
  br i1 %.not115, label %.backedge, label %114

114:                                              ; preds = %107
  store ptr %108, ptr %0, align 8
  store ptr %111, ptr %22, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %108, %116
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %19, align 8
  br label %196

121:                                              ; preds = %104
  store i32 0, ptr %27, align 8
  %.not116 = icmp eq ptr %.296, null
  br i1 %.not116, label %.thread124, label %192

.thread124:                                       ; preds = %104, %121
  %122 = phi i32 [ %105, %104 ], [ 0, %121 ]
  %123 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not129 = icmp eq ptr %123, null
  br i1 %.not129, label %124, label %131

124:                                              ; preds = %.thread124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi, ptr noundef nonnull @.str.1, i32 noundef 3004) #11
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %common.resume

131:                                              ; preds = %.thread124
  %132 = getelementptr inbounds i8, ptr %123, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %123, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, label %137

137:                                              ; preds = %131
  %.not.i = icmp ult i32 %122, %135
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %137
  %139 = urem i32 %122, %135
  br label %140

140:                                              ; preds = %138, %137
  %.038.i = phi i32 [ %139, %138 ], [ %122, %137 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 32, i1 false)
  store i32 64, ptr %2, align 8
  store ptr %123, ptr %28, align 8
  %141 = getelementptr inbounds i8, ptr %123, i64 88
  %142 = load ptr, ptr %141, align 8
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %162, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %32, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, -1
  %152 = mul nsw i32 %151, %133
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  store ptr %154, ptr %33, align 8
  %155 = getelementptr inbounds i8, ptr %142, i64 16
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %34, align 8
  store ptr %142, ptr %29, align 8
  store ptr %146, ptr %30, align 8
  %157 = getelementptr inbounds i8, ptr %142, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %158, %133
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %146, i64 %160
  store ptr %161, ptr %31, align 8
  br label %cvStartReadSeq.exit.i

162:                                              ; preds = %140
  store ptr null, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %29, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit.i

cvStartReadSeq.exit.i:                            ; preds = %162, %143
  %.not49.i = icmp eq i32 %.038.i, 0
  br i1 %.not49.i, label %164, label %163

163:                                              ; preds = %cvStartReadSeq.exit.i
  call void @cvSetSeqReaderPos(ptr noundef nonnull %2, i32 noundef %.038.i, i32 noundef 0)
  br label %164

164:                                              ; preds = %163, %cvStartReadSeq.exit.i
  %165 = icmp sgt i32 %135, 0
  br i1 %165, label %.lr.ph.i, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread

.lr.ph.i:                                         ; preds = %164
  %.promoted55.i = load ptr, ptr %29, align 8
  %.promoted54.i = load ptr, ptr %31, align 8
  %.promoted.i = load ptr, ptr %32, align 8
  %166 = sext i32 %133 to i64
  %.pre.i.i = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds i8, ptr %.pre.i.i, i64 44
  br label %168

168:                                              ; preds = %187, %.lr.ph.i
  %.13956.i = phi i32 [ 0, %.lr.ph.i ], [ %191, %187 ]
  %169 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %190, %187 ]
  %170 = phi ptr [ %.promoted54.i, %.lr.ph.i ], [ %189, %187 ]
  %171 = phi ptr [ %.promoted55.i, %.lr.ph.i ], [ %188, %187 ]
  %172 = load i32, ptr %169, align 4
  %173 = icmp ult i32 %172, 1073741824
  br i1 %173, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %169, i64 %166
  store ptr %175, ptr %32, align 8
  %.not50.i = icmp ult ptr %175, %170
  br i1 %.not50.i, label %187, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %29, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %32, align 8
  store ptr %180, ptr %30, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %167, align 4
  %184 = mul nsw i32 %183, %182
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  store ptr %186, ptr %31, align 8
  br label %187

187:                                              ; preds = %176, %174
  %188 = phi ptr [ %171, %174 ], [ %178, %176 ]
  %189 = phi ptr [ %170, %174 ], [ %186, %176 ]
  %190 = phi ptr [ %175, %174 ], [ %180, %176 ]
  %191 = add nuw nsw i32 %.13956.i, 1
  %exitcond.not.i = icmp eq i32 %191, %135
  br i1 %exitcond.not.i, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, label %168, !llvm.loop !76

_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread:  ; preds = %131, %164, %187
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %196

_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit:         ; preds = %168
  store i32 %.13956.i, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %192

192:                                              ; preds = %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit, %121
  %.5 = phi ptr [ %.296, %121 ], [ %169, %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit ]
  %193 = load i32, ptr %24, align 4
  %194 = and i32 %193, 32
  %.not118 = icmp eq i32 %194, 0
  br i1 %.not118, label %.backedge, label %195

.backedge:                                        ; preds = %192, %66, %107
  %.195.be = phi ptr [ %.5, %192 ], [ %108, %107 ], [ %.296, %66 ]
  %.190.be = phi ptr [ %.5, %192 ], [ null, %107 ], [ %55, %66 ]
  %.1.be = phi ptr [ null, %192 ], [ %111, %107 ], [ %.3149, %66 ]
  br label %35, !llvm.loop !77

195:                                              ; preds = %192
  store ptr %.5, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %196

196:                                              ; preds = %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, %195, %114, %85, %73, %46
  %.0100 = phi i32 [ %81, %85 ], [ 2, %73 ], [ 64, %114 ], [ 1, %46 ], [ 32, %195 ], [ -1, %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread ]
  ret i32 %.0100
}

; Function Attrs: mustprogress uwtable
define ptr @cvCloneGraph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.CvSeqReader, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, -53248
  %or.cond = icmp eq i32 %12, 1117261824
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCloneGraph, ptr noundef nonnull @.str.1, i32 noundef 3262) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %250

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %250

20:                                               ; preds = %10
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %21, label %.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not73 = icmp eq ptr %23, null
  br i1 %.not73, label %24, label %.thread

24:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCloneGraph, ptr noundef nonnull @.str.1, i32 noundef 3268) #11
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %250

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %250

.thread:                                          ; preds = %20, %21
  %.098 = phi ptr [ %23, %21 ], [ %1, %20 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr @cvAlloc(i64 noundef %40)
  %42 = load i32, ptr %37, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @cvAlloc(i64 noundef %44)
  %46 = load i32, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @cvCreateGraph(i32 noundef %46, i32 noundef %48, i32 noundef %32, i32 noundef %36, ptr noundef nonnull %.098)
  %50 = getelementptr inbounds i8, ptr %49, i64 14400
  %51 = getelementptr inbounds i8, ptr %0, i64 14400
  %52 = load i32, ptr %47, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %51, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = getelementptr inbounds i8, ptr %3, i64 40
  %59 = getelementptr inbounds i8, ptr %3, i64 24
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 32, i1 false)
  store i32 64, ptr %3, align 8
  store ptr %0, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %85, label %63

63:                                               ; preds = %.thread
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  %72 = load i32, ptr %31, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %78, ptr %79, align 8
  store ptr %62, ptr %56, align 8
  store ptr %66, ptr %57, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, %72
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %66, i64 %83
  store ptr %84, ptr %58, align 8
  br label %cvStartReadSeq.exit

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %56, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %63, %85
  %87 = phi ptr [ %84, %63 ], [ null, %85 ]
  %88 = phi ptr [ %66, %63 ], [ null, %85 ]
  %89 = load i32, ptr %37, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cvStartReadSeq.exit
  %91 = sext i32 %32 to i64
  br label %92

92:                                               ; preds = %.lr.ph, %123
  %93 = phi ptr [ %87, %.lr.ph ], [ %124, %123 ]
  %94 = phi ptr [ %88, %.lr.ph ], [ %125, %123 ]
  %.059100 = phi i32 [ 0, %.lr.ph ], [ %126, %123 ]
  %.06699 = phi i32 [ 0, %.lr.ph ], [ %.167, %123 ]
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  store ptr null, ptr %8, align 8
  %98 = call i32 @cvGraphAddVtx(ptr noundef %49, ptr noundef nonnull %94, ptr noundef nonnull %8)
  %99 = load i32, ptr %94, align 8
  %100 = load ptr, ptr %8, align 8
  store i32 %99, ptr %100, align 8
  %101 = sext i32 %.06699 to i64
  %102 = getelementptr inbounds i32, ptr %41, i64 %101
  store i32 %99, ptr %102, align 4
  store i32 %.06699, ptr %94, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = add nsw i32 %.06699, 1
  %105 = getelementptr inbounds ptr, ptr %45, i64 %101
  store ptr %103, ptr %105, align 8
  %.pre = load ptr, ptr %59, align 8
  %.pre109 = load ptr, ptr %58, align 8
  br label %106

106:                                              ; preds = %97, %92
  %107 = phi ptr [ %.pre109, %97 ], [ %93, %92 ]
  %108 = phi ptr [ %.pre, %97 ], [ %94, %92 ]
  %.167 = phi i32 [ %104, %97 ], [ %.06699, %92 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 %91
  store ptr %109, ptr %59, align 8
  %.not79 = icmp ult ptr %109, %107
  br i1 %.not79, label %123, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %56, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %56, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %.pre.i = load ptr, ptr %55, align 8
  store ptr %115, ptr %59, align 8
  store ptr %115, ptr %57, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %.pre.i, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %119, %117
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  store ptr %122, ptr %58, align 8
  br label %123

123:                                              ; preds = %106, %110
  %124 = phi ptr [ %107, %106 ], [ %122, %110 ]
  %125 = phi ptr [ %109, %106 ], [ %115, %110 ]
  %126 = add nuw nsw i32 %.059100, 1
  %127 = load i32, ptr %37, align 8
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %92, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %123, %cvStartReadSeq.exit
  %129 = load ptr, ptr %33, align 8
  call void @cvStartReadSeq(ptr noundef %129, ptr noundef nonnull %3, i32 noundef 0)
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %134 = sext i32 %36 to i64
  %.pre110 = load ptr, ptr %59, align 8
  br label %135

135:                                              ; preds = %.lr.ph103, %172
  %136 = phi ptr [ %.pre110, %.lr.ph103 ], [ %173, %172 ]
  %.1101 = phi i32 [ 0, %.lr.ph103 ], [ %174, %172 ]
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  store ptr null, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %45, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %136, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %45, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @cvGraphAddEdgeByPtr(ptr noundef %49, ptr noundef %145, ptr noundef %151, ptr noundef nonnull %136, ptr noundef nonnull %9)
  %153 = load i32, ptr %136, align 8
  %154 = load ptr, ptr %9, align 8
  store i32 %153, ptr %154, align 8
  %.pre111 = load ptr, ptr %59, align 8
  br label %155

155:                                              ; preds = %139, %135
  %156 = phi ptr [ %.pre111, %139 ], [ %136, %135 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 %134
  store ptr %157, ptr %59, align 8
  %158 = load ptr, ptr %58, align 8
  %.not78 = icmp ult ptr %157, %158
  br i1 %.not78, label %172, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %56, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %56, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %.pre.i85 = load ptr, ptr %55, align 8
  store ptr %164, ptr %59, align 8
  store ptr %164, ptr %57, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %.pre.i85, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, %166
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  store ptr %171, ptr %58, align 8
  br label %172

172:                                              ; preds = %155, %159
  %173 = phi ptr [ %157, %155 ], [ %164, %159 ]
  %174 = add nuw nsw i32 %.1101, 1
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %135, label %._crit_edge104, !llvm.loop !79

._crit_edge104:                                   ; preds = %172, %._crit_edge
  %179 = phi ptr [ %130, %._crit_edge ], [ %175, %172 ]
  %180 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %180, i8 0, i64 32, i1 false)
  store i32 64, ptr %3, align 8
  store ptr %0, ptr %55, align 8
  %181 = load ptr, ptr %61, align 8
  %.not.i88 = icmp eq ptr %181, null
  br i1 %.not.i88, label %205, label %182

182:                                              ; preds = %._crit_edge104
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 24
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %59, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, -1
  %191 = load i32, ptr %31, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  %195 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %181, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %197, ptr %198, align 8
  store ptr %181, ptr %56, align 8
  %199 = load ptr, ptr %184, align 8
  store ptr %199, ptr %57, align 8
  %200 = getelementptr inbounds i8, ptr %181, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %201, %191
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  store ptr %204, ptr %58, align 8
  br label %cvStartReadSeq.exit91

205:                                              ; preds = %._crit_edge104
  %206 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %56, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit91

cvStartReadSeq.exit91:                            ; preds = %182, %205
  %207 = phi ptr [ %204, %182 ], [ null, %205 ]
  %208 = phi ptr [ %185, %182 ], [ null, %205 ]
  %209 = getelementptr inbounds i8, ptr %179, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %cvStartReadSeq.exit91
  %212 = sext i32 %32 to i64
  br label %213

213:                                              ; preds = %.lr.ph107, %240
  %214 = phi ptr [ %207, %.lr.ph107 ], [ %241, %240 ]
  %215 = phi ptr [ %208, %.lr.ph107 ], [ %242, %240 ]
  %.2106 = phi i32 [ 0, %.lr.ph107 ], [ %243, %240 ]
  %.268105 = phi i32 [ 0, %.lr.ph107 ], [ %.3, %240 ]
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = add nsw i32 %.268105, 1
  %220 = sext i32 %.268105 to i64
  %221 = getelementptr inbounds i32, ptr %41, i64 %220
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %215, align 8
  %.pre112 = load ptr, ptr %59, align 8
  %.pre113 = load ptr, ptr %58, align 8
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi ptr [ %.pre113, %218 ], [ %214, %213 ]
  %225 = phi ptr [ %.pre112, %218 ], [ %215, %213 ]
  %.3 = phi i32 [ %219, %218 ], [ %.268105, %213 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 %212
  store ptr %226, ptr %59, align 8
  %.not77 = icmp ult ptr %226, %224
  br i1 %.not77, label %240, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %56, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %56, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %.pre.i94 = load ptr, ptr %55, align 8
  store ptr %232, ptr %59, align 8
  store ptr %232, ptr %57, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds i8, ptr %.pre.i94, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %232, i64 %238
  store ptr %239, ptr %58, align 8
  br label %240

240:                                              ; preds = %223, %227
  %241 = phi ptr [ %224, %223 ], [ %239, %227 ]
  %242 = phi ptr [ %226, %223 ], [ %232, %227 ]
  %243 = add nuw nsw i32 %.2106, 1
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %213, label %._crit_edge108, !llvm.loop !80

._crit_edge108:                                   ; preds = %240, %cvStartReadSeq.exit91
  call void @cvFree_(ptr noundef %41)
  call void @cvFree_(ptr noundef %45)
  %248 = call i32 @cvGetErrStatus()
  %249 = icmp slt i32 %248, 0
  %spec.select = select i1 %249, ptr null, ptr %49
  ret ptr %spec.select

250:                                              ; preds = %27, %29, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %29 ], [ %7, %27 ]
  %.pn74.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn74.pn
}

declare i32 @cvGetErrStatus() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvTreeToNodeSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvTreeToNodeSeq, ptr noundef nonnull @.str.1, i32 noundef 3346) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  %16 = sext i32 %1 to i64
  %17 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef %16, i64 noundef 8, ptr noundef nonnull %2)
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %31, label %cvInitTreeNodeIterator.exit.preheader.split

cvNextTreeNode.exit.thread:                       ; preds = %25
  store ptr %.sroa.0.025, ptr %6, align 8
  %18 = call ptr @cvSeqPush(ptr noundef %17, ptr noundef nonnull %6)
  br label %31

cvInitTreeNodeIterator.exit.preheader.split:      ; preds = %15, %cvInitTreeNodeIterator.exit
  %.sroa.0.025 = phi ptr [ %.023.i20, %cvInitTreeNodeIterator.exit ], [ %0, %15 ]
  %.sroa.3.024 = phi i32 [ %.022.i21, %cvInitTreeNodeIterator.exit ], [ 0, %15 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.025, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not35.i = icmp eq ptr %20, null
  %21 = add nsw i32 %.sroa.3.024, 1
  %.not22 = icmp eq i32 %21, 2147483647
  %or.cond = select i1 %.not35.i, i1 true, i1 %.not22
  br i1 %or.cond, label %.preheader, label %cvInitTreeNodeIterator.exit

.preheader:                                       ; preds = %cvInitTreeNodeIterator.exit.preheader.split, %25
  %.124.i = phi ptr [ %27, %25 ], [ %.sroa.0.025, %cvInitTreeNodeIterator.exit.preheader.split ]
  %.1.i = phi i32 [ %28, %25 ], [ %.sroa.3.024, %cvInitTreeNodeIterator.exit.preheader.split ]
  %22 = getelementptr inbounds i8, ptr %.124.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %cvInitTreeNodeIterator.exit

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %.124.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %.1.i, -1
  %29 = icmp slt i32 %.1.i, 1
  br i1 %29, label %cvNextTreeNode.exit.thread, label %.preheader, !llvm.loop !81

cvInitTreeNodeIterator.exit:                      ; preds = %.preheader, %cvInitTreeNodeIterator.exit.preheader.split
  %.022.i21 = phi i32 [ %21, %cvInitTreeNodeIterator.exit.preheader.split ], [ %.1.i, %.preheader ]
  %.023.i20 = phi ptr [ %20, %cvInitTreeNodeIterator.exit.preheader.split ], [ %23, %.preheader ]
  store ptr %.sroa.0.025, ptr %6, align 8
  %30 = call ptr @cvSeqPush(ptr noundef %17, ptr noundef nonnull %6)
  br label %cvInitTreeNodeIterator.exit.preheader.split, !llvm.loop !82

31:                                               ; preds = %cvNextTreeNode.exit.thread, %15
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @cvInitTreeNodeIterator(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvInitTreeNodeIterator, ptr noundef nonnull @.str.1, i32 noundef 3443) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %29

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %29

17:                                               ; preds = %3
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInitTreeNodeIterator, ptr noundef nonnull @.str.1, i32 noundef 3446) #11
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %29

26:                                               ; preds = %17
  store ptr %1, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %28, align 4
  ret void

29:                                               ; preds = %22, %24, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %24 ], [ %7, %22 ]
  %.pn17.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvNextTreeNode(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvNextTreeNode, ptr noundef nonnull @.str.1, i32 noundef 3462) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %24, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %15, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19, %16
  %smin = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  %25 = add i32 %smin, -1
  br label %26

26:                                               ; preds = %30, %24
  %.124 = phi ptr [ %13, %24 ], [ %32, %30 ]
  %.1 = phi i32 [ %15, %24 ], [ %33, %30 ]
  %27 = getelementptr inbounds i8, ptr %.124, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.124, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = add nsw i32 %.1, -1
  %34 = icmp slt i32 %.1, 1
  br i1 %34, label %.thread, label %26, !llvm.loop !81

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %.not37 = icmp eq i32 %37, 0
  %spec.select = select i1 %.not37, ptr null, ptr %28
  br label %.thread

.thread:                                          ; preds = %30, %35, %19, %12
  %.023 = phi ptr [ null, %12 ], [ %18, %19 ], [ %spec.select, %35 ], [ null, %30 ]
  %.022 = phi i32 [ %15, %12 ], [ %20, %19 ], [ %.1, %35 ], [ %25, %30 ]
  store ptr %.023, ptr %0, align 8
  store i32 %.022, ptr %14, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @cvInsertNodeIntoTree(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvInsertNodeIntoTree, ptr noundef nonnull @.str.1, i32 noundef 3392) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %34

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %34

17:                                               ; preds = %3
  %.not = icmp eq ptr %1, %2
  %18 = select i1 %.not, ptr null, ptr %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %.not26 = icmp eq ptr %21, %0
  br i1 %.not26, label %23, label %30

23:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInsertNodeIntoTree, ptr noundef nonnull @.str.1, i32 noundef 3397) #11
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %34

30:                                               ; preds = %17
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %0, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %30
  store ptr %0, ptr %20, align 8
  ret void

34:                                               ; preds = %26, %28, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %28 ], [ %7, %26 ]
  %.pn27.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define void @cvRemoveNodeFromTree(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3413) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %50

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %50

16:                                               ; preds = %2
  %17 = icmp eq ptr %0, %1
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3416) #11
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %50

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %50

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %27, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not31, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.pre, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %28
  %.not32 = icmp eq ptr %.pre, null
  br i1 %.not32, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %.pre, i64 16
  store ptr %31, ptr %32, align 8
  br label %49

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  %spec.select = select i1 %.not33, ptr %1, ptr %35
  %.not34 = icmp eq ptr %spec.select, null
  br i1 %.not34, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %spec.select, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3431) #11
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %26, align 8
  store ptr %48, ptr %37, align 8
  br label %49

49:                                               ; preds = %33, %47, %30
  ret void

50:                                               ; preds = %43, %45, %21, %23, %12, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %12 ], [ %6, %23 ], [ %6, %21 ], [ %8, %45 ], [ %8, %43 ]
  %.pn37.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %24, %23 ], [ %22, %21 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPrevTreeNode(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvPrevTreeNode, ptr noundef nonnull @.str.1, i32 noundef 3503) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %23, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not3638 = icmp eq ptr %20, null
  br i1 %.not3638, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 %22)
  %exitcond.not46.not = icmp slt i32 %15, %22
  br i1 %exitcond.not46.not, label %.preheader45, label %.critedge

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = add nsw i32 %15, -1
  %27 = icmp slt i32 %15, 1
  %spec.select = select i1 %27, ptr null, ptr %25
  br label %.critedge

.loopexit:                                        ; preds = %33
  %28 = add i32 %.14047, 1
  %29 = getelementptr inbounds i8, ptr %.2, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %.critedge, label %31, !llvm.loop !83

31:                                               ; preds = %.loopexit
  %exitcond.not = icmp eq i32 %28, %smax
  br i1 %exitcond.not, label %.critedge, label %.preheader45, !llvm.loop !83

.preheader45:                                     ; preds = %.lr.ph, %31
  %.14047 = phi i32 [ %28, %31 ], [ %15, %.lr.ph ]
  %32 = phi ptr [ %30, %31 ], [ %20, %.lr.ph ]
  br label %33

33:                                               ; preds = %.preheader45, %33
  %.2 = phi ptr [ %35, %33 ], [ %32, %.preheader45 ]
  %34 = getelementptr inbounds i8, ptr %.2, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %.loopexit, label %33, !llvm.loop !84

.critedge:                                        ; preds = %.loopexit, %31, %.lr.ph, %.preheader, %23, %12
  %.023 = phi ptr [ null, %12 ], [ %spec.select, %23 ], [ %18, %.preheader ], [ %18, %.lr.ph ], [ %.2, %31 ], [ %.2, %.loopexit ]
  %.022 = phi i32 [ %15, %12 ], [ %26, %23 ], [ %15, %.preheader ], [ %smax, %.lr.ph ], [ %smax, %31 ], [ %28, %.loopexit ]
  store ptr %.023, ptr %0, align 8
  store i32 %.022, ptr %14, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv7seqPushEP5CvSeqPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cvSeqPush(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv12seqPushFrontEP5CvSeqPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cvSeqPushFront(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6seqPopEP5CvSeqPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @cvSeqPop(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11seqPopFrontEP5CvSeqPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @cvSeqPopFront(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9seqRemoveEP5CvSeqi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @cvSeqRemove(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8clearSeqEP5CvSeq(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @cvClearSeq(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN2cv10getSeqElemEPK5CvSeqi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp ugt i32 %4, %1
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
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = shl nsw i32 %.033.i, 1
  %.not45.i = icmp sgt i32 %14, %4
  br i1 %.not45.i, label %.preheader.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4
  %.not4649.i = icmp slt i32 %.033.i, %16
  br i1 %.not4649.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader47.i, %.lr.ph.i
  %17 = phi i32 [ %22, %.lr.ph.i ], [ %16, %.preheader47.i ]
  %.03251.i = phi ptr [ %19, %.lr.ph.i ], [ %13, %.preheader47.i ]
  %.13450.i = phi i32 [ %20, %.lr.ph.i ], [ %.033.i, %.preheader47.i ]
  %18 = getelementptr inbounds i8, ptr %.03251.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sub nsw i32 %.13450.i, %17
  %21 = getelementptr inbounds i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %.not46.i = icmp slt i32 %20, %22
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.2.i = phi ptr [ %23, %.preheader.i ], [ %13, %11 ]
  %.0.i = phi i32 [ %26, %.preheader.i ], [ %4, %11 ]
  %23 = load ptr, ptr %.2.i, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %.0.i, %25
  %27 = icmp slt i32 %.033.i, %26
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !7

28:                                               ; preds = %.preheader.i
  %29 = sub nsw i32 %.033.i, %26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %28, %.preheader47.i
  %.235.i = phi i32 [ %29, %28 ], [ %.033.i, %.preheader47.i ], [ %20, %.lr.ph.i ]
  %.1.i = phi ptr [ %23, %28 ], [ %13, %.preheader47.i ], [ %19, %.lr.ph.i ]
  %30 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
