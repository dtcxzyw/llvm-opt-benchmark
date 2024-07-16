target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvMemStorage = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.CvMemBlock = type { ptr, ptr }
%struct.CvMemStoragePos = type { ptr, i32 }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%struct.CvSlice = type { i32, i32 }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon = type { %struct.CvSeqReaderPos, %struct.CvSeqReaderPos }
%struct.CvSeqReaderPos = type { ptr, ptr, ptr, ptr }
%struct.CvPTreeNode = type { ptr, ptr, i32 }
%struct.CvSetElem = type { i32, ptr }
%struct.CvSet = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.CvGraph = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvGraphVtx = type { i32, ptr }
%struct.CvGraphEdge = type { i32, float, [2 x ptr], [2 x ptr] }
%struct.CvGraphScanner = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CvGraphItem = type { ptr, ptr }
%struct.CvTreeNodeIterator = type { ptr, i32, i32 }
%struct.CvTreeNode = type { i32, i32, ptr, ptr, ptr, ptr }

$_Z7icvMed3PaS_S_PFiPKvS1_PvES2_ = comdat any

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
@_ZL17icvPower2ShiftTab = internal constant [32 x i8] c"\00\01\FF\02\FF\FF\FF\03\FF\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05", align 16
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
@__func__._ZL20icvDestroyMemStorageP12CvMemStorage = private unnamed_addr constant [21 x i8] c"icvDestroyMemStorage\00", align 1
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
define ptr @cvCreateMemStorage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @cvAlloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  call void @_ZL17icvInitMemStorageP12CvMemStoragei(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare ptr @cvAlloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17icvInitMemStorageP12CvMemStoragei(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 94) #8
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %38

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65408, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZL7cvAlignii(i32 noundef %28, i32 noundef 8)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 40, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CvMemStorage, ptr %33, i32 0, i32 0
  store i32 1116274688, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CvMemStorage, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  ret void

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateChildMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvCreateChildMemStorage, ptr noundef @.str.1, i32 noundef 123) #8
          to label %12 unwind label %17

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CvMemStorage, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @cvCreateMemStorage(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.CvMemStorage, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvReleaseMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseMemStorage, ptr noundef @.str.1, i32 noundef 183) #8
          to label %12 unwind label %17

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %2, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  call void @_ZL20icvDestroyMemStorageP12CvMemStorage(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @cvFree_(ptr noundef %30)
  store ptr null, ptr %7, align 8
  br label %31

31:                                               ; preds = %28, %22
  ret void

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20icvDestroyMemStorageP12CvMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZL20icvDestroyMemStorageP12CvMemStorage, ptr noundef @.str.1, i32 noundef 140) #8
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %110

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CvMemStorage, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CvMemStorage, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.CvMemStorage, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CvMemStorage, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %102, %35
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %103

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CvMemBlock, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CvMemStorage, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %100

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.CvMemBlock, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CvMemBlock, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.CvMemBlock, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.CvMemBlock, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.CvMemBlock, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.CvMemBlock, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %54
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CvMemBlock, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  store ptr %74, ptr %4, align 8
  br label %99

77:                                               ; preds = %51
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CvMemStorage, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.CvMemStorage, ptr %81, i32 0, i32 2
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CvMemStorage, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.CvMemStorage, ptr %85, i32 0, i32 1
  store ptr %78, ptr %86, align 8
  store ptr %78, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.CvMemBlock, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.CvMemBlock, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.CvMemStorage, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, 16
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CvMemStorage, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %77, %73
  br label %102

100:                                              ; preds = %42
  %101 = load ptr, ptr %9, align 8
  call void @cvFree_(ptr noundef %101)
  store ptr null, ptr %9, align 8
  br label %102

102:                                              ; preds = %100, %99
  br label %39, !llvm.loop !4

103:                                              ; preds = %39
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.CvMemStorage, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.CvMemStorage, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CvMemStorage, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4
  ret void

110:                                              ; preds = %23
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare void @cvFree_(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @cvClearMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvClearMemStorage, ptr noundef @.str.1, i32 noundef 200) #8
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %51

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CvMemStorage, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  call void @_ZL20icvDestroyMemStorageP12CvMemStorage(ptr noundef %27)
  br label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CvMemStorage, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CvMemStorage, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CvMemStorage, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CvMemStorage, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, 16
  br label %45

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %43, %38 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CvMemStorage, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %26
  ret void

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @cvSaveMemStoragePos(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvSaveMemStoragePos, ptr noundef @.str.1, i32 noundef 276) #8
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %37

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CvMemStorage, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CvMemStoragePos, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CvMemStorage, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CvMemStoragePos, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  ret void

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @cvRestoreMemStoragePos(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvRestoreMemStoragePos, ptr noundef @.str.1, i32 noundef 288) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %86

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CvMemStoragePos, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CvMemStorage, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvRestoreMemStoragePos, ptr noundef @.str.1, i32 noundef 290) #8
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %86

48:                                               ; preds = %28
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CvMemStoragePos, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CvMemStorage, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CvMemStoragePos, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CvMemStorage, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CvMemStorage, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.CvMemStorage, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CvMemStorage, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.CvMemStorage, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CvMemStorage, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = sub i64 %77, 16
  br label %80

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i64 [ %78, %73 ], [ 0, %79 ]
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.CvMemStorage, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %48
  ret void

86:                                               ; preds = %47, %27
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define ptr @cvMemStorageAlloc(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 327) #8
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %147

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 330) #8
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %147

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CvMemStorage, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = srem i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %68

56:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 332) #8
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %147

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CvMemStorage, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %4, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.CvMemStorage, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = sub i64 %80, 16
  %82 = trunc i64 %81 to i32
  %83 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %82, i32 noundef 8)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %4, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 338) #8
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  br label %147

100:                                              ; preds = %76
  %101 = load ptr, ptr %3, align 8
  call void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %69
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.CvMemStorage, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CvMemStorage, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.CvMemStorage, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %102
  %118 = load ptr, ptr %5, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = urem i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %135

123:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 344) #8
          to label %125 unwind label %130

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %134

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %147

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.CvMemStorage, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = load i64, ptr %4, align 8
  %141 = trunc i64 %140 to i32
  %142 = sub nsw i32 %139, %141
  %143 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %142, i32 noundef 8)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.CvMemStorage, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %5, align 8
  ret ptr %146

147:                                              ; preds = %134, %99, %67, %47, %32
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11cvAlignLeftii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 0, %6
  %8 = and i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CvMemStoragePos, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef @.str.1, i32 noundef 218) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %186

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CvMemStorage, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CvMemStorage, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CvMemBlock, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %141, label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CvMemStorage, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CvMemStorage, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = call ptr @cvAlloc(i64 noundef %49)
  store ptr %50, ptr %7, align 8
  br label %116

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CvMemStorage, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  call void @cvSaveMemStoragePos(ptr noundef %55, ptr noundef %9)
  %56 = load ptr, ptr %8, align 8
  call void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CvMemStorage, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @cvRestoreMemStoragePos(ptr noundef %60, ptr noundef %9)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CvMemStorage, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CvMemStorage, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %86

74:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef @.str.1, i32 noundef 241) #8
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %186

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CvMemStorage, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.CvMemStorage, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.CvMemStorage, ptr %92, i32 0, i32 5
  store i32 0, ptr %93, align 4
  br label %115

94:                                               ; preds = %51
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.CvMemBlock, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.CvMemStorage, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.CvMemBlock, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.CvMemBlock, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.CvMemStorage, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.CvMemBlock, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.CvMemBlock, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %94
  br label %115

115:                                              ; preds = %114, %87
  br label %116

116:                                              ; preds = %115, %45
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.CvMemBlock, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.CvMemStorage, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.CvMemBlock, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.CvMemStorage, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.CvMemStorage, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.CvMemBlock, ptr %132, i32 0, i32 1
  store ptr %129, ptr %133, align 8
  br label %140

134:                                              ; preds = %116
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.CvMemStorage, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.CvMemStorage, ptr %138, i32 0, i32 2
  store ptr %135, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %128
  br label %141

141:                                              ; preds = %140, %33
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.CvMemStorage, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.CvMemBlock, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.CvMemStorage, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.CvMemBlock, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.CvMemStorage, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %148, %141
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.CvMemStorage, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = sub i64 %160, 16
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.CvMemStorage, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 4
  br label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.CvMemStorage, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = srem i32 %168, 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %184

172:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef @.str.1, i32 noundef 267) #8
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %5, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %6, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %5, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %186

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  ret void

186:                                              ; preds = %183, %85, %27
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateSeq(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvCreateSeq, ptr noundef @.str.1, i32 noundef 377) #8
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %117

34:                                               ; preds = %4
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %35, 96
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = icmp ule i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvCreateSeq, ptr noundef @.str.1, i32 noundef 379) #8
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %117

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call ptr @cvMemStorageAlloc(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %57, i1 false)
  %58 = load i64, ptr %6, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.CvSeq, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 65535
  %64 = or i32 %63, 1117323264
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.CvSeq, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %5, align 4
  %68 = and i32 %67, 4095
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = and i32 %69, 4088
  %71 = ashr i32 %70, 3
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %16, align 4
  %74 = and i32 %73, 7
  %75 = mul nsw i32 %74, 4
  %76 = ashr i32 675553809, %75
  %77 = and i32 %76, 15
  %78 = mul nsw i32 %72, %77
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %52
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 56
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4
  %89 = load i64, ptr %7, align 8
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvCreateSeq, ptr noundef @.str.1, i32 noundef 395) #8
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  br label %117

104:                                              ; preds = %87, %84, %81, %52
  %105 = load i64, ptr %7, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.CvSeq, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.CvSeq, ptr %110, i32 0, i32 11
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %7, align 8
  %114 = udiv i64 1024, %113
  %115 = trunc i64 %114 to i32
  call void @cvSetSeqBlockSize(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8
  ret ptr %116

117:                                              ; preds = %103, %51, %33
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @cvSetSeqBlockSize(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CvSeq, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSetSeqBlockSize, ptr noundef @.str.1, i32 noundef 415) #8
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %104

34:                                               ; preds = %17
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSetSeqBlockSize, ptr noundef @.str.1, i32 noundef 417) #8
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %104

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CvSeq, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.CvMemStorage, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = sub i64 %55, 16
  %57 = sub i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %58, i32 noundef 8)
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CvSeq, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %49
  %66 = load i32, ptr %5, align 4
  %67 = sdiv i32 1024, %66
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 1, %70 ], [ %72, %71 ]
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %49
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %6, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %5, align 4
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSetSeqBlockSize, ptr noundef @.str.1, i32 noundef 433) #8
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %104

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99, %75
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.CvSeq, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 8
  ret void

104:                                              ; preds = %98, %48, %33
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @cvGetSeqElem(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CvSeq, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 0, %30 ]
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %93

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CvSeq, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %56, %49
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CvSeqBlock, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.CvSeqBlock, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %5, align 4
  br label %50, !llvm.loop !6

63:                                               ; preds = %50
  br label %82

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %74, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.CvSeqBlock, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.CvSeqBlock, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %65, label %78, !llvm.loop !7

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %78, %63
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.CvSeqBlock, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.CvSeq, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %82, %38
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define i32 @cvSeqElemIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqElemIdx, ptr noundef @.str.1, i32 noundef 490) #8
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %120

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CvSeq, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CvSeq, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %117, %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.CvSeqBlock, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.CvSeqBlock, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %8, align 4
  %64 = icmp sle i32 %63, 32
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %9, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.CvSeqBlock, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %80, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %9, align 4
  br label %97

85:                                               ; preds = %65, %62
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.CvSeqBlock, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = udiv i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %85, %73
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.CvSeqBlock, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CvSeq, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.CvSeqBlock, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %100, %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %118

109:                                              ; preds = %41
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.CvSeqBlock, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %118

117:                                              ; preds = %109
  br label %41, !llvm.loop !8

118:                                              ; preds = %116, %97
  %119 = load i32, ptr %9, align 4
  ret i32 %119

120:                                              ; preds = %33
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @cvSliceLength(i64 %0, ptr noundef %1) #4 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CvSeq, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %35, %2
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %6, align 4
  br label %42, !llvm.loop !9

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define ptr @cvCvtSeqToArray(ptr noundef %0, ptr noundef %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CvSlice, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.CvSeqReader, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.CvSlice, align 4
  %17 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvCvtSeqToArray, ptr noundef @.str.1, i32 noundef 551) #8
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %107

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CvSeq, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %16, align 4
  %42 = call i32 @cvSliceLength(i64 %41, ptr noundef %40)
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %105

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  call void @cvStartReadSeq(ptr noundef %49, ptr noundef %10, i32 noundef 0)
  %50 = getelementptr inbounds %struct.CvSlice, ptr %5, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @cvSetSeqReaderPos(ptr noundef %10, i32 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %100, %48
  %53 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %17, align 4
  br label %66

66:                                               ; preds = %64, %52
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.CvSeqBlock, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 2
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CvSeqBlock, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.CvSeqBlock, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %87, i64 %94
  %96 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 5
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %66
  %101 = load i32, ptr %9, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %52, label %103, !llvm.loop !10

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %103, %47
  %106 = load ptr, ptr %4, align 8
  ret ptr %106

107:                                              ; preds = %35
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @cvStartReadSeq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CvSeqReader, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CvSeqReader, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CvSeqReader, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %16, %3
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvStartReadSeq, ptr noundef @.str.1, i32 noundef 945) #8
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %146

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CvSeqReader, ptr %46, i32 0, i32 0
  store i32 64, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CvSeqReader, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CvSeq, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %132

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.CvSeqBlock, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.CvSeqBlock, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.CvSeqReader, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CvSeqBlock, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CvSeqBlock, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.CvSeq, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.CvSeqReader, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CvSeq, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CvSeqBlock, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CvSeqReader, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %56
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.CvSeqReader, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CvSeqReader, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CvSeqReader, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.CvSeqReader, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CvSeqReader, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %108

104:                                              ; preds = %56
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.CvSeqReader, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %89
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.CvSeqReader, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.CvSeqBlock, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.CvSeqReader, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.CvSeqReader, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.CvSeqReader, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.CvSeqBlock, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.CvSeq, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %118, i64 %128
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.CvSeqReader, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  br label %145

132:                                              ; preds = %45
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.CvSeqReader, ptr %133, i32 0, i32 6
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.CvSeqReader, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.CvSeqReader, ptr %137, i32 0, i32 5
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.CvSeqReader, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.CvSeqReader, ptr %141, i32 0, i32 7
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.CvSeqReader, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %132, %108
  ret void

146:                                              ; preds = %44
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress uwtable
define void @cvSetSeqReaderPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CvSeqReader, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1045) #8
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %308

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CvSeqReader, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.CvSeq, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CvSeqReader, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CvSeq, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %192, label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 0, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvSetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1055) #8
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  br label %308

74:                                               ; preds = %57
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %5, align 4
  br label %103

78:                                               ; preds = %54
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1062) #8
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %308

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.CvSeqReader, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.CvSeq, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.CvSeqBlock, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %9, align 4
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %103
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %10, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %128, %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.CvSeqBlock, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.CvSeqBlock, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %9, align 4
  %133 = icmp sge i32 %129, %132
  br i1 %133, label %121, label %134, !llvm.loop !11

134:                                              ; preds = %128
  br label %153

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %145, %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.CvSeqBlock, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.CvSeqBlock, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %136, label %149, !llvm.loop !12

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %149, %134
  br label %154

154:                                              ; preds = %153, %103
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.CvSeqBlock, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %8, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.CvSeqReader, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.CvSeqReader, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %154
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.CvSeqReader, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.CvSeqBlock, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.CvSeqReader, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.CvSeqBlock, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.CvSeqBlock, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %8, align 4
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.CvSeqReader, ptr %189, i32 0, i32 5
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %170, %154
  br label %307

192:                                              ; preds = %41
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.CvSeqReader, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %19, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %5, align 4
  %198 = mul nsw i32 %197, %196
  store i32 %198, ptr %5, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.CvSeqReader, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %7, align 8
  %202 = load i32, ptr %5, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %255

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %214, %204
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.CvSeqReader, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp uge ptr %209, %212
  br i1 %213, label %214, label %248

214:                                              ; preds = %205
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.CvSeqReader, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %20, align 4
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %5, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.CvSeqBlock, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %7, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.CvSeqReader, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.CvSeqBlock, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %19, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.CvSeqReader, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.CvSeqBlock, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.CvSeqBlock, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %8, align 4
  %243 = mul nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.CvSeqReader, ptr %246, i32 0, i32 5
  store ptr %245, ptr %247, align 8
  br label %205, !llvm.loop !13

248:                                              ; preds = %205
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.CvSeqReader, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8
  br label %306

255:                                              ; preds = %192
  br label %256

256:                                              ; preds = %265, %255
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.CvSeqReader, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ult ptr %260, %263
  br i1 %264, label %265, label %299

265:                                              ; preds = %256
  %266 = load ptr, ptr %19, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.CvSeqReader, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %21, align 4
  %274 = load i32, ptr %21, align 4
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %5, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.CvSeqBlock, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %7, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.CvSeqReader, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.CvSeqBlock, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.CvSeqReader, ptr %285, i32 0, i32 4
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.CvSeqBlock, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.CvSeqBlock, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %8, align 4
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %289, i64 %295
  store ptr %296, ptr %19, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.CvSeqReader, ptr %297, i32 0, i32 5
  store ptr %296, ptr %298, align 8
  br label %256, !llvm.loop !14

299:                                              ; preds = %256
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.CvSeqReader, ptr %304, i32 0, i32 3
  store ptr %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %299, %248
  br label %307

307:                                              ; preds = %306, %191
  ret void

308:                                              ; preds = %100, %73, %40
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %14, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312
}

; Function Attrs: mustprogress uwtable
define ptr @cvMakeSeqHeaderForArray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 96
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %28, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvMakeSeqHeaderForArray, ptr noundef @.str.1, i32 noundef 590) #8
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %18, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %19, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %18, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %154

46:                                               ; preds = %31
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvMakeSeqHeaderForArray, ptr noundef @.str.1, i32 noundef 593) #8
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %18, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  br label %154

70:                                               ; preds = %55, %52
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false)
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.CvSeq, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %8, align 4
  %78 = and i32 %77, 65535
  %79 = or i32 %78, 1117323264
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.CvSeq, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 4095
  store i32 %83, ptr %22, align 4
  %84 = load i32, ptr %22, align 4
  %85 = and i32 %84, 4088
  %86 = ashr i32 %85, 3
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %22, align 4
  %89 = and i32 %88, 7
  %90 = mul nsw i32 %89, 4
  %91 = ashr i32 675553809, %90
  %92 = and i32 %91, 15
  %93 = mul nsw i32 %87, %92
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %70
  %97 = load i32, ptr %23, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvMakeSeqHeaderForArray, ptr noundef @.str.1, i32 noundef 607) #8
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %18, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %19, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %18, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  br label %154

115:                                              ; preds = %99, %96, %70
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.CvSeq, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.CvSeq, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %10, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.CvSeq, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.CvSeq, ptr %130, i32 0, i32 8
  store ptr %127, ptr %131, align 8
  %132 = load i32, ptr %12, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %115
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.CvSeq, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.CvSeqBlock, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.CvSeqBlock, ptr %141, i32 0, i32 0
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.CvSeqBlock, ptr %143, i32 0, i32 2
  store i32 0, ptr %144, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.CvSeqBlock, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.CvSeqBlock, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %134, %115
  %152 = load ptr, ptr %13, align 8
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  ret ptr %153

154:                                              ; preds = %114, %69, %45
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %19, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define void @cvStartAppendToSeq(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvStartAppendToSeq, ptr noundef @.str.1, i32 noundef 820) #8
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %58

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CvSeqWriter, ptr %28, i32 0, i32 0
  store i32 48, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CvSeqWriter, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CvSeq, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CvSeq, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CvSeqBlock, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %42, %37 ], [ null, %43 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CvSeqWriter, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CvSeq, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CvSeqWriter, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CvSeq, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CvSeqWriter, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  ret void

58:                                               ; preds = %25
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @cvStartWriteSeq(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvStartWriteSeq, ptr noundef @.str.1, i32 noundef 838) #8
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %43

33:                                               ; preds = %18
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @cvCreateSeq(i32 noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %10, align 8
  call void @cvStartAppendToSeq(ptr noundef %41, ptr noundef %42)
  ret void

43:                                               ; preds = %32
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @cvFlushSeqWriter(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvFlushSeqWriter, ptr noundef @.str.1, i32 noundef 850) #8
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %110

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CvSeqWriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CvSeqWriter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CvSeq, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %109

40:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CvSeqWriter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CvSeq, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CvSeqWriter, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CvSeqWriter, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.CvSeqBlock, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CvSeq, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sdiv i64 %57, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.CvSeqWriter, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.CvSeqBlock, ptr %66, i32 0, i32 3
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %40
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.CvSeqWriter, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.CvSeqBlock, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %88

76:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvFlushSeqWriter, ptr noundef @.str.1, i32 noundef 862) #8
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %110

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %99, %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.CvSeqBlock, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.CvSeqBlock, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %90, label %103, !llvm.loop !15

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CvSeqWriter, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.CvSeq, ptr %107, i32 0, i32 6
  store i32 %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %27
  ret void

110:                                              ; preds = %87, %26
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define ptr @cvEndWriteSeq(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvEndWriteSeq, ptr noundef @.str.1, i32 noundef 881) #8
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %113

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @cvFlushSeqWriter(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CvSeqWriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CvSeqWriter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %109

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CvSeq, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %109

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.CvSeq, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CvMemStorage, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CvMemStorage, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CvSeqWriter, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.CvSeqBlock, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %74

62:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvEndWriteSeq, ptr noundef @.str.1, i32 noundef 892) #8
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %113

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.CvMemStorage, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CvSeq, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %89, 8
  br i1 %90, label %91, label %108

91:                                               ; preds = %75
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CvSeq, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %99, i32 noundef 8)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.CvMemStorage, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.CvSeq, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.CvSeq, ptr %106, i32 0, i32 8
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %91, %75
  br label %109

109:                                              ; preds = %108, %35, %26
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CvSeqWriter, ptr %110, i32 0, i32 3
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  ret ptr %112

113:                                              ; preds = %73, %25
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define void @cvCreateSeqBlock(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CvSeqWriter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %10, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvCreateSeqBlock, ptr noundef @.str.1, i32 noundef 912) #8
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %50

27:                                               ; preds = %10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CvSeqWriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  call void @cvFlushSeqWriter(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.CvSeq, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CvSeqBlock, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CvSeqWriter, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CvSeq, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CvSeqWriter, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CvSeq, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CvSeqWriter, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  ret void

50:                                               ; preds = %26
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 637) #8
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %437

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CvSeq, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %246, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CvSeq, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CvSeq, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CvSeq, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CvSeq, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %58, 4
  %60 = icmp sge i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %11, align 4
  %64 = mul nsw i32 %63, 2
  call void @cvSetSeqBlockSize(ptr noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %45
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 650) #8
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %437

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.CvMemStorage, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.CvMemStorage, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.CvMemStorage, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CvSeq, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %154

102:                                              ; preds = %80
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.CvMemStorage, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CvSeq, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %110, label %154

110:                                              ; preds = %102
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %154, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.CvMemStorage, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sdiv i32 %116, %117
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %11, align 4
  br label %126

124:                                              ; preds = %113
  %125 = load i32, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  %128 = load i32, ptr %10, align 4
  %129 = mul nsw i32 %127, %128
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.CvSeq, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %132, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.CvMemStorage, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.CvMemStorage, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.CvSeq, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %150, i32 noundef 8)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.CvMemStorage, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 4
  br label %436

154:                                              ; preds = %110, %102, %80
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %11, align 4
  %157 = mul nsw i32 %155, %156
  %158 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %16, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.CvMemStorage, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %16, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %226

165:                                              ; preds = %154
  %166 = load i32, ptr %11, align 4
  %167 = sdiv i32 %166, 3
  %168 = icmp slt i32 1, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4
  %171 = sdiv i32 %170, 3
  br label %173

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi i32 [ %171, %169 ], [ 1, %172 ]
  %175 = load i32, ptr %10, align 4
  %176 = mul nsw i32 %174, %175
  %177 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %17, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.CvMemStorage, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %182, 8
  %184 = icmp sge i32 %181, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %173
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.CvMemStorage, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %190 = sub nsw i32 %188, %189
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.CvSeq, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = sdiv i32 %190, %193
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %16, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.CvSeq, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  %199 = mul nsw i32 %195, %198
  %200 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %16, align 4
  br label %225

202:                                              ; preds = %173
  %203 = load ptr, ptr %12, align 8
  call void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %203)
  br label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.CvMemStorage, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %223

211:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 684) #8
          to label %213 unwind label %218

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  br label %222

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  br label %437

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %185
  br label %226

226:                                              ; preds = %225, %154
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = call ptr @cvMemStorageAlloc(ptr noundef %227, i64 noundef %229)
  store ptr %230, ptr %5, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.CvSeqBlock, ptr %231, i64 1
  %233 = call noundef ptr @_ZL10cvAlignPtrPKvi(ptr noundef %232, i32 noundef 8)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.CvSeqBlock, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load i32, ptr %16, align 4
  %237 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %238 = sub nsw i32 %236, %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.CvSeqBlock, ptr %239, i32 0, i32 3
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.CvSeqBlock, ptr %241, i32 0, i32 1
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.CvSeqBlock, ptr %243, i32 0, i32 0
  store ptr null, ptr %244, align 8
  br label %245

245:                                              ; preds = %226
  br label %252

246:                                              ; preds = %39
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.CvSeqBlock, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.CvSeq, ptr %250, i32 0, i32 12
  store ptr %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %245
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.CvSeq, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %266, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.CvSeq, ptr %259, i32 0, i32 13
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.CvSeqBlock, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.CvSeqBlock, ptr %264, i32 0, i32 0
  store ptr %261, ptr %265, align 8
  br label %288

266:                                              ; preds = %252
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.CvSeq, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.CvSeqBlock, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.CvSeqBlock, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.CvSeq, ptr %274, i32 0, i32 13
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.CvSeqBlock, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.CvSeqBlock, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.CvSeqBlock, ptr %282, i32 0, i32 0
  store ptr %279, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.CvSeqBlock, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.CvSeqBlock, ptr %286, i32 0, i32 1
  store ptr %279, ptr %287, align 8
  br label %288

288:                                              ; preds = %266, %257
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.CvSeqBlock, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.CvSeq, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 4
  %296 = srem i32 %292, %295
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %289
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.CvSeqBlock, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %316

304:                                              ; preds = %298, %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 717) #8
          to label %306 unwind label %311

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %8, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %9, align 4
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %8, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  br label %437

316:                                              ; preds = %303
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %4, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %358, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.CvSeqBlock, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.CvSeq, ptr %324, i32 0, i32 9
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.CvSeqBlock, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.CvSeqBlock, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.CvSeq, ptr %334, i32 0, i32 8
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.CvSeqBlock, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %336, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %320
  br label %354

342:                                              ; preds = %320
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.CvSeqBlock, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.CvSeqBlock, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.CvSeqBlock, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.CvSeqBlock, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %347, %352
  br label %354

354:                                              ; preds = %342, %341
  %355 = phi i32 [ 0, %341 ], [ %353, %342 ]
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.CvSeqBlock, ptr %356, i32 0, i32 2
  store i32 %355, ptr %357, align 8
  br label %433

358:                                              ; preds = %317
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.CvSeqBlock, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.CvSeq, ptr %362, i32 0, i32 7
  %364 = load i32, ptr %363, align 4
  %365 = sdiv i32 %361, %364
  store i32 %365, ptr %22, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.CvSeqBlock, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.CvSeqBlock, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = sext i32 %368 to i64
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %370, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.CvSeqBlock, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %374, %377
  br i1 %378, label %379, label %405

379:                                              ; preds = %358
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.CvSeq, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.CvSeqBlock, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %400

388:                                              ; preds = %380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %389 unwind label %391

389:                                              ; preds = %388
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 733) #8
          to label %390 unwind label %395

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %8, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %9, align 4
  br label %399

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %8, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %399

399:                                              ; preds = %395, %391
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  br label %437

400:                                              ; preds = %387
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %5, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.CvSeq, ptr %403, i32 0, i32 13
  store ptr %402, ptr %404, align 8
  br label %413

405:                                              ; preds = %358
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.CvSeqBlock, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.CvSeq, ptr %409, i32 0, i32 9
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.CvSeq, ptr %411, i32 0, i32 8
  store ptr %408, ptr %412, align 8
  br label %413

413:                                              ; preds = %405, %401
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.CvSeqBlock, ptr %414, i32 0, i32 2
  store i32 0, ptr %415, align 8
  br label %416

416:                                              ; preds = %431, %413
  %417 = load i32, ptr %22, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.CvSeqBlock, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %417
  store i32 %421, ptr %419, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.CvSeqBlock, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %5, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.CvSeq, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %425, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %416
  br label %432

431:                                              ; preds = %416
  br label %416, !llvm.loop !16

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %354
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.CvSeqBlock, ptr %434, i32 0, i32 3
  store i32 0, ptr %435, align 4
  br label %436

436:                                              ; preds = %433, %126
  ret void

437:                                              ; preds = %399, %315, %222, %79, %38
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %9, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441
}

; Function Attrs: mustprogress uwtable
define void @cvChangeSeqBlock(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvChangeSeqBlock, ptr noundef @.str.1, i32 noundef 995) #8
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %98

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.CvSeqBlock, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CvSeqReader, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CvSeqReader, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CvSeqBlock, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CvSeqReader, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CvSeqReader, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.CvSeqBlock, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CvSeqReader, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CvSeqReader, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.CvSeqBlock, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CvSeqReader, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.CvSeqBlock, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CvSeqReader, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.CvSeq, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %61, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %55, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CvSeqReader, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %43, %28
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CvSeqReader, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.CvSeqBlock, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.CvSeqReader, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.CvSeqReader, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.CvSeqReader, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.CvSeqBlock, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.CvSeqReader, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.CvSeq, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %87, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %82, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CvSeqReader, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  ret void

98:                                               ; preds = %24
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetSeqReaderPos(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvGetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1020) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %85

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.CvSeq, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sle i32 %34, 32
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %4, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CvSeqReader, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CvSeqReader, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = ashr i64 %53, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  br label %72

58:                                               ; preds = %36, %28
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CvSeqReader, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CvSeqReader, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = sdiv i64 %67, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %58, %44
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.CvSeqReader, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.CvSeqBlock, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.CvSeqReader, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %77, %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  ret i32 %84

85:                                               ; preds = %27
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqPush(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqPush, ptr noundef @.str.1, i32 noundef 1138) #8
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %94

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CvSeq, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CvSeq, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CvSeq, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp uge ptr %35, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CvSeq, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CvSeq, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ule ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %66

54:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSeqPush, ptr noundef @.str.1, i32 noundef 1148) #8
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %94

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %27
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CvSeq, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.CvSeqBlock, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.CvSeqBlock, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CvSeq, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.CvSeq, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  ret ptr %93

94:                                               ; preds = %65, %26
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPop(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqPop, ptr noundef @.str.1, i32 noundef 1169) #8
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %109

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CvSeq, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSeqPop, ptr noundef @.str.1, i32 noundef 1171) #8
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %109

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CvSeq, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CvSeq, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CvSeq, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %61, %46
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CvSeq, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CvSeq, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CvSeq, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.CvSeqBlock, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.CvSeqBlock, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.CvSeq, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.CvSeq, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %106

94:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSeqPop, ptr noundef @.str.1, i32 noundef 1184) #8
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %109

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %66
  ret void

109:                                              ; preds = %105, %45, %28
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CvSeq, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  br label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CvSeqBlock, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %22, %21 ], [ %26, %23 ]
  %29 = getelementptr inbounds %struct.CvSeqBlock, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %45

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef @.str.1, i32 noundef 761) #8
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %249

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CvSeqBlock, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CvSeq, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CvSeqBlock, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.CvSeqBlock, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CvSeq, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %65, %68
  %70 = add nsw i32 %62, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CvSeqBlock, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CvSeq, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.CvSeqBlock, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CvSeqBlock, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CvSeq, ptr %84, i32 0, i32 13
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.CvSeq, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CvSeq, ptr %88, i32 0, i32 9
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CvSeq, ptr %90, i32 0, i32 6
  store i32 0, ptr %91, align 8
  br label %211

92:                                               ; preds = %46
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %154, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CvSeqBlock, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.CvSeq, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CvSeqBlock, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %120

108:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef @.str.1, i32 noundef 776) #8
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %249

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.CvSeq, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.CvSeq, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.CvSeqBlock, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.CvSeqBlock, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.CvSeqBlock, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.CvSeqBlock, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.CvSeqBlock, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.CvSeq, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %138, i64 %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.CvSeq, ptr %150, i32 0, i32 9
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.CvSeq, ptr %152, i32 0, i32 8
  store ptr %149, ptr %153, align 8
  br label %196

154:                                              ; preds = %92
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.CvSeqBlock, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.CvSeq, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %158, %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.CvSeqBlock, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.CvSeqBlock, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.CvSeqBlock, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = sext i32 %167 to i64
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store ptr %173, ptr %169, align 8
  br label %174

174:                                              ; preds = %189, %154
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.CvSeqBlock, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = sub nsw i32 %178, %175
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.CvSeqBlock, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %5, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.CvSeq, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  br label %190

189:                                              ; preds = %174
  br label %174, !llvm.loop !17

190:                                              ; preds = %188
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.CvSeqBlock, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.CvSeq, ptr %194, i32 0, i32 13
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %190, %121
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.CvSeqBlock, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.CvSeqBlock, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.CvSeqBlock, ptr %202, i32 0, i32 1
  store ptr %199, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.CvSeqBlock, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.CvSeqBlock, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.CvSeqBlock, ptr %209, i32 0, i32 0
  store ptr %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %196, %52
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.CvSeqBlock, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.CvSeqBlock, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.CvSeq, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 4
  %224 = srem i32 %220, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %239

227:                                              ; preds = %217, %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef @.str.1, i32 noundef 805) #8
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %8, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %9, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %8, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %249

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.CvSeq, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.CvSeqBlock, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.CvSeq, ptr %247, i32 0, i32 12
  store ptr %246, ptr %248, align 8
  ret void

249:                                              ; preds = %238, %119, %44
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqPushFront(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvSeqPushFront, ptr noundef @.str.1, i32 noundef 1198) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  br label %96

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CvSeq, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CvSeq, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CvSeqBlock, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %3, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CvSeq, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.CvSeqBlock, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %65

53:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqPushFront, ptr noundef @.str.1, i32 noundef 1208) #8
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %96

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %37
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.CvSeqBlock, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %70, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %77, %67
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CvSeqBlock, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.CvSeqBlock, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.CvSeq, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %5, align 8
  ret ptr %95

96:                                               ; preds = %64, %27
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPopFront(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqPopFront, ptr noundef @.str.1, i32 noundef 1231) #8
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %83

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CvSeq, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSeqPopFront, ptr noundef @.str.1, i32 noundef 1233) #8
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %83

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CvSeq, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CvSeq, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.CvSeqBlock, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %53, %44
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.CvSeqBlock, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %63, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.CvSeqBlock, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CvSeq, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.CvSeqBlock, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load ptr, ptr %3, align 8
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %60
  ret void

83:                                               ; preds = %43, %26
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqInsert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1260) #8
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %436

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CvSeq, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ 0, %50 ]
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 0, %60 ]
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1267) #8
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %436

80:                                               ; preds = %61
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @cvSeqPush(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %12, align 8
  br label %434

88:                                               ; preds = %80
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @cvSeqPushFront(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  br label %433

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.CvSeq, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %11, align 4
  %101 = ashr i32 %100, 1
  %102 = icmp sge i32 %99, %101
  br i1 %102, label %103, label %284

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.CvSeq, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.CvSeq, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ugt ptr %110, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CvSeq, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %19, align 8
  br label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.CvSeq, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ule ptr %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %142

130:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1290) #8
          to label %132 unwind label %137

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %141

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  br label %436

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %103
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.CvSeq, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.CvSeqBlock, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.CvSeq, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.CvSeqBlock, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.CvSeqBlock, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.CvSeqBlock, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %235, %144
  %168 = load i32, ptr %5, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.CvSeqBlock, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %10, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %236

175:                                              ; preds = %167
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.CvSeqBlock, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %22, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.CvSeqBlock, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.CvSeqBlock, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %187, i64 %191, i1 false)
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %struct.CvSeqBlock, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %7, align 4
  %196 = mul nsw i32 %194, %195
  store i32 %196, ptr %8, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.CvSeqBlock, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.CvSeqBlock, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 0, %207
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %209, i64 %211, i1 false)
  %212 = load ptr, ptr %22, align 8
  store ptr %212, ptr %9, align 8
  br label %213

213:                                              ; preds = %175
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.CvSeq, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.CvSeqBlock, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %214, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %234

222:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1308) #8
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  br label %436

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %167, !llvm.loop !18

236:                                              ; preds = %167
  %237 = load i32, ptr %5, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.CvSeqBlock, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = sub nsw i32 %237, %240
  %242 = load i32, ptr %10, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %7, align 4
  %245 = mul nsw i32 %243, %244
  store i32 %245, ptr %5, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.CvSeqBlock, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.CvSeqBlock, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, ptr %7, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %254, ptr align 1 %260, i64 %266, i1 false)
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.CvSeqBlock, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %236
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %275, %236
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.CvSeq, ptr %282, i32 0, i32 9
  store ptr %281, ptr %283, align 8
  br label %428

284:                                              ; preds = %95
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.CvSeq, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %9, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.CvSeqBlock, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %284
  %293 = load ptr, ptr %4, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %293, i32 noundef 1)
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.CvSeq, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %292, %284
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.CvSeqBlock, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %10, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.CvSeqBlock, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.CvSeqBlock, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = load i32, ptr %7, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.CvSeqBlock, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = sext i32 %309 to i64
  %314 = sub i64 0, %313
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store ptr %315, ptr %311, align 8
  br label %316

316:                                              ; preds = %386, %297
  %317 = load i32, ptr %5, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.CvSeqBlock, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = load i32, ptr %10, align 4
  %322 = sub nsw i32 %320, %321
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.CvSeqBlock, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %322, %325
  %327 = icmp sgt i32 %317, %326
  br i1 %327, label %328, label %387

328:                                              ; preds = %316
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.CvSeqBlock, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %25, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.CvSeqBlock, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %7, align 4
  %336 = mul nsw i32 %334, %335
  store i32 %336, ptr %8, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.CvSeqBlock, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.CvSeqBlock, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %7, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %339, ptr align 1 %345, i64 %349, i1 false)
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.CvSeqBlock, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i32, ptr %7, align 4
  %357 = sext i32 %356 to i64
  %358 = sub i64 0, %357
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %struct.CvSeqBlock, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %362, i64 %364, i1 false)
  %365 = load ptr, ptr %25, align 8
  store ptr %365, ptr %9, align 8
  br label %366

366:                                              ; preds = %328
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.CvSeq, ptr %368, i32 0, i32 13
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %367, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %385

373:                                              ; preds = %366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %374 unwind label %376

374:                                              ; preds = %373
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1347) #8
          to label %375 unwind label %380

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %15, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %16, align 4
  br label %384

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %15, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  br label %384

384:                                              ; preds = %380, %376
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  br label %436

385:                                              ; preds = %372
  br label %386

386:                                              ; preds = %385
  br label %316, !llvm.loop !19

387:                                              ; preds = %316
  %388 = load i32, ptr %5, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.CvSeqBlock, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = sub nsw i32 %388, %391
  %393 = load i32, ptr %10, align 4
  %394 = add nsw i32 %392, %393
  %395 = load i32, ptr %7, align 4
  %396 = mul nsw i32 %394, %395
  store i32 %396, ptr %5, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.CvSeqBlock, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.CvSeqBlock, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = load i32, ptr %5, align 4
  %407 = load i32, ptr %7, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %399, ptr align 1 %405, i64 %409, i1 false)
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.CvSeqBlock, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i32, ptr %7, align 4
  %417 = sext i32 %416 to i64
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  store ptr %419, ptr %12, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %427

422:                                              ; preds = %387
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %7, align 4
  %426 = sext i32 %425 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %424, i64 %426, i1 false)
  br label %427

427:                                              ; preds = %422, %387
  br label %428

428:                                              ; preds = %427, %280
  %429 = load i32, ptr %11, align 4
  %430 = add nsw i32 %429, 1
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.CvSeq, ptr %431, i32 0, i32 6
  store i32 %430, ptr %432, align 8
  br label %433

433:                                              ; preds = %428, %91
  br label %434

434:                                              ; preds = %433, %84
  %435 = load ptr, ptr %12, align 8
  ret ptr %435

436:                                              ; preds = %384, %233, %141, %79, %41
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %16, align 4
  %439 = insertvalue { ptr, i32 } poison, ptr %437, 0
  %440 = insertvalue { ptr, i32 } %439, i32 %438, 1
  resume { ptr, i32 } %440
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @cvSeqRemove(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqRemove, ptr noundef @.str.1, i32 noundef 1378) #8
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %304

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CvSeq, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 0, %42 ]
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 0, %52 ]
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSeqRemove, ptr noundef @.str.1, i32 noundef 1386) #8
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %304

72:                                               ; preds = %53
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  call void @cvSeqPop(ptr noundef %78, ptr noundef null)
  br label %303

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  call void @cvSeqPopFront(ptr noundef %83, ptr noundef null)
  br label %302

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CvSeq, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CvSeq, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.CvSeqBlock, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %106, %84
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.CvSeqBlock, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.CvSeqBlock, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = load i32, ptr %4, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.CvSeqBlock, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %8, align 8
  br label %94, !llvm.loop !20

110:                                              ; preds = %94
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.CvSeqBlock, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.CvSeqBlock, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = sub nsw i32 %114, %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %113, i64 %123
  store ptr %124, ptr %5, align 8
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %10, align 4
  %127 = ashr i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %207, label %132

132:                                              ; preds = %110
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.CvSeqBlock, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %6, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.CvSeqBlock, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = sub nsw i32 %137, %145
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %155, %132
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.CvSeq, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.CvSeqBlock, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %148, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.CvSeqBlock, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %159, ptr align 1 %163, i64 %167, i1 false)
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.CvSeqBlock, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %180, i1 false)
  %181 = load ptr, ptr %18, align 8
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.CvSeqBlock, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %5, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.CvSeqBlock, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %6, align 4
  %189 = mul nsw i32 %187, %188
  store i32 %189, ptr %7, align 4
  br label %147, !llvm.loop !21

190:                                              ; preds = %147
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %195, i64 %199, i1 false)
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.CvSeq, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %200 to i64
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store ptr %206, ptr %202, align 8
  br label %288

207:                                              ; preds = %110
  %208 = load i32, ptr %6, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %5, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.CvSeqBlock, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %7, align 4
  br label %220

220:                                              ; preds = %226, %207
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.CvSeq, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %221, %224
  br i1 %225, label %226, label %264

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.CvSeqBlock, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %19, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.CvSeqBlock, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.CvSeqBlock, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %7, align 4
  %240 = load i32, ptr %6, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %235, ptr align 1 %238, i64 %242, i1 false)
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.CvSeqBlock, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %6, align 4
  %247 = mul nsw i32 %245, %246
  store i32 %247, ptr %7, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.CvSeqBlock, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.CvSeqBlock, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %260, i64 %262, i1 false)
  %263 = load ptr, ptr %19, align 8
  store ptr %263, ptr %8, align 8
  br label %220, !llvm.loop !22

264:                                              ; preds = %220
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.CvSeqBlock, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.CvSeqBlock, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %270, ptr align 1 %273, i64 %277, i1 false)
  %278 = load i32, ptr %6, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.CvSeqBlock, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %280, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.CvSeqBlock, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %264, %190
  %289 = load i32, ptr %10, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.CvSeq, ptr %291, i32 0, i32 6
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.CvSeqBlock, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %288
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %11, align 4
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %298, %288
  br label %302

302:                                              ; preds = %301, %82
  br label %303

303:                                              ; preds = %302, %77
  ret void

304:                                              ; preds = %71, %33
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr %15, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPushMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSeqPushMulti, ptr noundef @.str.1, i32 noundef 1459) #8
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %234

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvSeqPushMulti, ptr noundef @.str.1, i32 noundef 1461) #8
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %234

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CvSeq, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %135, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %133, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %134

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.CvSeq, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CvSeq, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %62
  %80 = load i32, ptr %7, align 4
  br label %83

81:                                               ; preds = %62
  %82 = load i32, ptr %17, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.CvSeq, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.CvSeqBlock, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.CvSeqBlock, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %88
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CvSeq, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %17, align 4
  %107 = mul nsw i32 %106, %105
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %87
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.CvSeq, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %116, i1 false)
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %110, %87
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.CvSeq, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %124, align 8
  br label %128

128:                                              ; preds = %121, %83
  %129 = load i32, ptr %7, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %131, %128
  br label %59, !llvm.loop !23

134:                                              ; preds = %59
  br label %233

135:                                              ; preds = %52
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.CvSeq, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %18, align 8
  br label %139

139:                                              ; preds = %231, %135
  %140 = load i32, ptr %7, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %232

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.CvSeqBlock, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr %5, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %151, i32 noundef 1)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.CvSeq, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.CvSeqBlock, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %173

161:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSeqPushMulti, ptr noundef @.str.1, i32 noundef 1503) #8
          to label %163 unwind label %168

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %172

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  br label %234

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %145
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.CvSeqBlock, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %7, align 4
  br label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.CvSeqBlock, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i32 [ %182, %181 ], [ %186, %183 ]
  store i32 %188, ptr %19, align 4
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %7, align 4
  %191 = sub nsw i32 %190, %189
  store i32 %191, ptr %7, align 4
  %192 = load i32, ptr %19, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.CvSeqBlock, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = sub nsw i32 %195, %192
  store i32 %196, ptr %194, align 8
  %197 = load i32, ptr %19, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.CvSeqBlock, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 4
  %202 = load i32, ptr %19, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.CvSeq, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %19, align 4
  %209 = mul nsw i32 %208, %207
  store i32 %209, ptr %19, align 4
  %210 = load i32, ptr %19, align 4
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.CvSeqBlock, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = sext i32 %210 to i64
  %215 = sub i64 0, %214
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store ptr %216, ptr %212, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %231

219:                                              ; preds = %187
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.CvSeqBlock, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %16, align 4
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = load i32, ptr %19, align 4
  %230 = sext i32 %229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %228, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %219, %187
  br label %139, !llvm.loop !24

232:                                              ; preds = %139
  br label %233

233:                                              ; preds = %232, %134
  ret void

234:                                              ; preds = %172, %51, %36
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %13, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define void @cvSeqPopMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1528) #8
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %274

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1530) #8
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %274

52:                                               ; preds = %37
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CvSeq, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CvSeq, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  br label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %61, %58 ], [ %63, %62 ]
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %175, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CvSeq, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %72, %75
  %77 = load ptr, ptr %9, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %71, %68
  br label %81

81:                                               ; preds = %173, %80
  %82 = load i32, ptr %7, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %174

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CvSeq, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.CvSeqBlock, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.CvSeqBlock, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %7, align 4
  br label %99

97:                                               ; preds = %84
  %98 = load i32, ptr %16, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %16, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %117

105:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1544) #8
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %274

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.CvSeq, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.CvSeqBlock, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.CvSeqBlock, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, %119
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.CvSeq, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %7, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.CvSeq, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %16, align 4
  %140 = mul nsw i32 %139, %138
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.CvSeq, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %141 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store ptr %147, ptr %143, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %118
  %151 = load i32, ptr %16, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = sext i32 %151 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.CvSeq, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %159, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %150, %118
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.CvSeq, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.CvSeqBlock, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.CvSeqBlock, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %172, i32 noundef 0)
  br label %173

173:                                              ; preds = %171, %162
  br label %81, !llvm.loop !25

174:                                              ; preds = %81
  br label %273

175:                                              ; preds = %64
  br label %176

176:                                              ; preds = %271, %175
  %177 = load i32, ptr %7, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %272

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.CvSeq, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.CvSeqBlock, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %19, align 4
  %185 = load i32, ptr %19, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = load i32, ptr %7, align 4
  br label %192

190:                                              ; preds = %179
  %191 = load i32, ptr %19, align 4
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i32 [ %189, %188 ], [ %191, %190 ]
  store i32 %193, ptr %19, align 4
  br label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %19, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %210

198:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1569) #8
          to label %200 unwind label %205

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  br label %209

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  br label %274

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %19, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.CvSeq, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.CvSeqBlock, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %217, %212
  store i32 %218, ptr %216, align 4
  %219 = load i32, ptr %19, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.CvSeq, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8
  %223 = sub nsw i32 %222, %219
  store i32 %223, ptr %221, align 8
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %19, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.CvSeq, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.CvSeqBlock, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, %227
  store i32 %233, ptr %231, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.CvSeq, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %19, align 4
  %238 = mul nsw i32 %237, %236
  store i32 %238, ptr %19, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %254

241:                                              ; preds = %211
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.CvSeq, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.CvSeqBlock, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %247, i64 %249, i1 false)
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %9, align 8
  br label %254

254:                                              ; preds = %241, %211
  %255 = load i32, ptr %19, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.CvSeq, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.CvSeqBlock, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %255 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %259, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.CvSeq, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.CvSeqBlock, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %254
  %270 = load ptr, ptr %5, align 8
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %270, i32 noundef 1)
  br label %271

271:                                              ; preds = %269, %254
  br label %176, !llvm.loop !26

272:                                              ; preds = %176
  br label %273

273:                                              ; preds = %272, %174
  ret void

274:                                              ; preds = %209, %116, %51, %36
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %13, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress uwtable
define void @cvClearSeq(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvClearSeq, ptr noundef @.str.1, i32 noundef 1596) #8
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CvSeq, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  call void @cvSeqPopMulti(ptr noundef %22, ptr noundef null, i32 noundef %25, i32 noundef 0)
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqSlice(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvSlice, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.CvSeqReader, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %struct.CvSlice, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CvSeq, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -65536
  %34 = icmp eq i32 %33, 1117323264
  br i1 %34, label %47, label %35

35:                                               ; preds = %29, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqSlice, ptr noundef @.str.1, i32 noundef 1610) #8
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %19, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %20, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %19, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %249

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.CvSeq, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvSeqSlice, ptr noundef @.str.1, i32 noundef 1616) #8
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %249

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.CvSeq, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %23, align 4
  %75 = call i32 @cvSliceLength(i64 %74, ptr noundef %73)
  store i32 %75, ptr %12, align 4
  %76 = getelementptr inbounds %struct.CvSlice, ptr %5, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.CvSeq, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CvSlice, ptr %5, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4
  br label %101

86:                                               ; preds = %69
  %87 = getelementptr inbounds %struct.CvSlice, ptr %5, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.CvSeq, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp sge i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.CvSeq, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.CvSlice, ptr %5, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %96
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %93, %86
  br label %101

101:                                              ; preds = %100, %79
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.CvSeq, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.CvSlice, ptr %5, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.CvSeq, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114, %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvSeqSlice, ptr noundef @.str.1, i32 noundef 1627) #8
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %19, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  br label %249

129:                                              ; preds = %114, %107
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.CvSeq, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CvSeq, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @cvCreateSeq(i32 noundef %132, i64 noundef %136, i64 noundef %138, ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %247

143:                                              ; preds = %129
  %144 = load ptr, ptr %6, align 8
  call void @cvStartReadSeq(ptr noundef %144, ptr noundef %13, i32 noundef 0)
  %145 = getelementptr inbounds %struct.CvSlice, ptr %5, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @cvSetSeqReaderPos(ptr noundef %13, i32 noundef %146, i32 noundef 0)
  %147 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %243, %143
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %12, align 4
  br label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %11, align 4
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  store i32 %167, ptr %26, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %220, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @cvMemStorageAlloc(ptr noundef %171, i64 noundef 32)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.CvSeqBlock, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.CvSeqBlock, ptr %179, i32 0, i32 0
  store ptr %176, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.CvSeq, ptr %181, i32 0, i32 13
  store ptr %176, ptr %182, align 8
  store ptr %176, ptr %15, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.CvSeqBlock, ptr %183, i32 0, i32 2
  store i32 0, ptr %184, align 8
  br label %206

185:                                              ; preds = %170
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.CvSeqBlock, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.CvSeqBlock, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.CvSeqBlock, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.CvSeqBlock, ptr %195, i32 0, i32 1
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.CvSeqBlock, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.CvSeqBlock, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %199, %202
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.CvSeqBlock, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %185, %175
  %207 = load ptr, ptr %14, align 8
  store ptr %207, ptr %16, align 8
  %208 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.CvSeqBlock, ptr %210, i32 0, i32 4
  store ptr %209, ptr %211, align 8
  %212 = load i32, ptr %26, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.CvSeqBlock, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %26, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.CvSeq, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 8
  br label %225

220:                                              ; preds = %166
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %26, align 4
  call void @cvSeqPushMulti(ptr noundef %221, ptr noundef %223, i32 noundef %224, i32 noundef 0)
  br label %225

225:                                              ; preds = %220, %206
  %226 = load i32, ptr %26, align 4
  %227 = load i32, ptr %12, align 4
  %228 = sub nsw i32 %227, %226
  store i32 %228, ptr %12, align 4
  %229 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.CvSeqBlock, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 2
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.CvSeqBlock, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 3
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.CvSeqBlock, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %11, align 4
  br label %243

243:                                              ; preds = %225
  %244 = load i32, ptr %12, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %158, label %246, !llvm.loop !27

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246, %129
  %248 = load ptr, ptr %9, align 8
  ret ptr %248

249:                                              ; preds = %128, %67, %46
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr %20, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: mustprogress uwtable
define void @cvSeqRemoveSlice(ptr noundef %0, i64 %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.CvSlice, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %struct.CvSeqReader, align 8
  %15 = alloca %struct.CvSeqReader, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CvSeq, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -65536
  %28 = icmp eq i32 %27, 1117323264
  br i1 %28, label %41, label %29

29:                                               ; preds = %23, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqRemoveSlice, ptr noundef @.str.1, i32 noundef 1683) #8
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %229

41:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 8, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %11, align 4
  %44 = call i32 @cvSliceLength(i64 %43, ptr noundef %42)
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CvSeq, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %5, align 4
  %48 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %53, align 4
  br label %67

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, %62
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %51
  %68 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp uge i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqRemoveSlice, ptr noundef @.str.1, i32 noundef 1694) #8
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %229

84:                                               ; preds = %67
  %85 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  br label %228

96:                                               ; preds = %84
  %97 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %217

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.CvSeq, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %105, ptr noundef %14, i32 noundef 0)
  %106 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %106, ptr noundef %15, i32 noundef 0)
  %107 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %109, %111
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %166

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CvSeq, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %117, %119
  store i32 %120, ptr %18, align 4
  %121 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @cvSetSeqReaderPos(ptr noundef %14, i32 noundef %122, i32 noundef 0)
  %123 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  call void @cvSetSeqReaderPos(ptr noundef %15, i32 noundef %124, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %156, %114
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %133, i64 %135, i1 false)
  %136 = load i32, ptr %16, align 4
  %137 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %137, align 8
  %141 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp uge ptr %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  call void @cvChangeSeqBlock(ptr noundef %14, i32 noundef 1)
  br label %145

145:                                              ; preds = %144, %129
  %146 = load i32, ptr %16, align 4
  %147 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = icmp uge ptr %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4
  br label %125, !llvm.loop !28

159:                                              ; preds = %125
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %162, %164
  call void @cvSeqPopMulti(ptr noundef %160, ptr noundef null, i32 noundef %165, i32 noundef 0)
  br label %216

166:                                              ; preds = %101
  %167 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %20, align 4
  %169 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  call void @cvSetSeqReaderPos(ptr noundef %14, i32 noundef %170, i32 noundef 0)
  %171 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @cvSetSeqReaderPos(ptr noundef %15, i32 noundef %172, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %206, %166
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %20, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %209

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4
  %179 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = sext i32 %178 to i64
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %179, align 8
  %184 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  call void @cvChangeSeqBlock(ptr noundef %14, i32 noundef -1)
  br label %188

188:                                              ; preds = %187, %177
  %189 = load i32, ptr %16, align 4
  %190 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %189 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store ptr %194, ptr %190, align 8
  %195 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ult ptr %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef -1)
  br label %199

199:                                              ; preds = %198, %188
  %200 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %16, align 4
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4
  br label %173, !llvm.loop !29

209:                                              ; preds = %173
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = sub nsw i32 %212, %214
  call void @cvSeqPopMulti(ptr noundef %210, ptr noundef null, i32 noundef %215, i32 noundef 1)
  br label %216

216:                                              ; preds = %209, %159
  br label %228

217:                                              ; preds = %96
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %5, align 4
  %220 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = sub nsw i32 %219, %221
  call void @cvSeqPopMulti(ptr noundef %218, ptr noundef null, i32 noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %5, align 4
  %227 = sub nsw i32 %225, %226
  call void @cvSeqPopMulti(ptr noundef %223, ptr noundef null, i32 noundef %227, i32 noundef 1)
  br label %228

228:                                              ; preds = %217, %216, %95
  ret void

229:                                              ; preds = %83, %40
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %10, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

; Function Attrs: mustprogress uwtable
define void @cvSeqInsertSlice(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CvSeqReader, align 8
  %8 = alloca %struct.CvSeqReader, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.CvSeq, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.CvSeqBlock, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CvSeq, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -65536
  %37 = icmp eq i32 %36, 1117323264
  br i1 %37, label %50, label %38

38:                                               ; preds = %32, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1760) #8
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %18, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %19, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %351

50:                                               ; preds = %32
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.CvSeq, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -65536
  %58 = icmp eq i32 %57, 1117323264
  br i1 %58, label %151, label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.CvMat, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -65536
  %68 = icmp eq i32 %67, 1111621632
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.CvMat, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.CvMat, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.CvMat, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %79, %74, %69, %63, %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1766) #8
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %351

96:                                               ; preds = %79
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.CvMat, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 16384
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.CvMat, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.CvMat, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %124

112:                                              ; preds = %107, %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1769) #8
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %18, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %19, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  br label %351

124:                                              ; preds = %107, %102
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.CvMat, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 4088
  %129 = ashr i32 %128, 3
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.CvMat, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 7
  %135 = mul nsw i32 %134, 4
  %136 = ashr i32 675553809, %135
  %137 = and i32 %136, 15
  %138 = mul nsw i32 %130, %137
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.CvMat, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.CvMat, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.CvMat, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %144, %147
  %149 = sub nsw i32 %148, 1
  %150 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 0, i32 noundef 96, i32 noundef %138, ptr noundef %141, i32 noundef %149, ptr noundef %13, ptr noundef %15)
  store ptr %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %124, %53
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CvSeq, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.CvSeq, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1779) #8
          to label %161 unwind label %166

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  br label %170

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %18, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %351

171:                                              ; preds = %151
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.CvSeq, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %350

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.CvSeq, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load i32, ptr %11, align 4
  br label %187

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %184
  %188 = phi i32 [ %185, %184 ], [ 0, %186 ]
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load i32, ptr %11, align 4
  br label %197

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i32 [ %195, %194 ], [ 0, %196 ]
  %199 = load i32, ptr %5, align 4
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1791) #8
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %18, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %19, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %18, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  br label %351

216:                                              ; preds = %197
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.CvSeq, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %11, align 4
  %222 = ashr i32 %221, 1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %265

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %12, align 4
  call void @cvSeqPushMulti(ptr noundef %225, ptr noundef null, i32 noundef %226, i32 noundef 1)
  %227 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %227, ptr noundef %7, i32 noundef 0)
  %228 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %228, ptr noundef %8, i32 noundef 0)
  %229 = load i32, ptr %12, align 4
  call void @cvSetSeqReaderPos(ptr noundef %8, i32 noundef %229, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %261, %224
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %238, i64 %240, i1 false)
  %241 = load i32, ptr %10, align 4
  %242 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %242, align 8
  %246 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = icmp uge ptr %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %234
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef 1)
  br label %250

250:                                              ; preds = %249, %234
  %251 = load i32, ptr %10, align 4
  %252 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %252, align 8
  %256 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = icmp uge ptr %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  call void @cvChangeSeqBlock(ptr noundef %8, i32 noundef 1)
  br label %260

260:                                              ; preds = %259, %250
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4
  br label %230, !llvm.loop !30

264:                                              ; preds = %230
  br label %313

265:                                              ; preds = %216
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %12, align 4
  call void @cvSeqPushMulti(ptr noundef %266, ptr noundef null, i32 noundef %267, i32 noundef 0)
  %268 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %268, ptr noundef %7, i32 noundef 0)
  %269 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %269, ptr noundef %8, i32 noundef 0)
  %270 = load i32, ptr %11, align 4
  call void @cvSetSeqReaderPos(ptr noundef %8, i32 noundef %270, i32 noundef 0)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.CvSeq, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 8
  call void @cvSetSeqReaderPos(ptr noundef %7, i32 noundef %273, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %274

274:                                              ; preds = %309, %265
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr %5, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %312

280:                                              ; preds = %274
  %281 = load i32, ptr %10, align 4
  %282 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = sext i32 %281 to i64
  %285 = sub i64 0, %284
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  store ptr %286, ptr %282, align 8
  %287 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ult ptr %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef -1)
  br label %291

291:                                              ; preds = %290, %280
  %292 = load i32, ptr %10, align 4
  %293 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = sext i32 %292 to i64
  %296 = sub i64 0, %295
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store ptr %297, ptr %293, align 8
  %298 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ult ptr %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  call void @cvChangeSeqBlock(ptr noundef %8, i32 noundef -1)
  br label %302

302:                                              ; preds = %301, %291
  %303 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %10, align 4
  %308 = sext i32 %307 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %306, i64 %308, i1 false)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %9, align 4
  br label %274, !llvm.loop !31

312:                                              ; preds = %274
  br label %313

313:                                              ; preds = %312, %264
  %314 = load ptr, ptr %14, align 8
  call void @cvStartReadSeq(ptr noundef %314, ptr noundef %8, i32 noundef 0)
  %315 = load i32, ptr %5, align 4
  call void @cvSetSeqReaderPos(ptr noundef %7, i32 noundef %315, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %316

316:                                              ; preds = %347, %313
  %317 = load i32, ptr %9, align 4
  %318 = load i32, ptr %12, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %350

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %324, i64 %326, i1 false)
  %327 = load i32, ptr %10, align 4
  %328 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %328, align 8
  %332 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = icmp uge ptr %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %320
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef 1)
  br label %336

336:                                              ; preds = %335, %320
  %337 = load i32, ptr %10, align 4
  %338 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %338, align 8
  %342 = getelementptr inbounds %struct.CvSeqReader, ptr %8, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = icmp uge ptr %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  call void @cvChangeSeqBlock(ptr noundef %8, i32 noundef 1)
  br label %346

346:                                              ; preds = %345, %336
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4
  br label %316, !llvm.loop !32

350:                                              ; preds = %316, %177
  ret void

351:                                              ; preds = %215, %170, %123, %95, %49
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %19, align 4
  %354 = insertvalue { ptr, i32 } poison, ptr %352, 0
  %355 = insertvalue { ptr, i32 } %354, i32 %353, 1
  resume { ptr, i32 } %355
}

; Function Attrs: mustprogress uwtable
define void @cvSeqSort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CvSeqReader, align 8
  %10 = alloca %struct.CvSeqReader, align 8
  %11 = alloca i32, align 4
  %12 = alloca [48 x %struct.anon], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.CvSeqReader, align 8
  %23 = alloca %struct.CvSeqReader, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca %struct.CvSeqReader, align 8
  %29 = alloca %struct.CvSeqReader, align 8
  %30 = alloca %struct.CvSeqReader, align 8
  %31 = alloca %struct.CvSeqReader, align 8
  %32 = alloca %struct.CvSeqReader, align 8
  %33 = alloca %struct.CvSeqReader, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 7, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %3
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CvSeq, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -65536
  %77 = icmp eq i32 %76, 1117323264
  br i1 %77, label %94, label %78

78:                                               ; preds = %72, %3
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  %81 = xor i1 %80, true
  %82 = select i1 %81, i32 -27, i32 -5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSeqSort, ptr noundef @.str.1, i32 noundef 1921) #8
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %1196

94:                                               ; preds = %72
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqSort, ptr noundef @.str.1, i32 noundef 1924) #8
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %1196

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.CvSeq, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = icmp sle i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %1195

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.CvSeq, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %8, align 4
  %121 = mul nsw i32 %120, %119
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %122, ptr noundef %9, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %123 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %126, i32 0, i32 0
  store ptr %124, ptr %127, align 16
  %128 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %131, i32 0, i32 1
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %136, i32 0, i32 2
  store ptr %134, ptr %137, align 16
  %138 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %141, i32 0, i32 3
  store ptr %139, ptr %142, align 8
  %143 = load i32, ptr %7, align 4
  %144 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %143 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %144, align 8
  %149 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ult ptr %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %115
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %153

153:                                              ; preds = %152, %115
  %154 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %157, i32 0, i32 0
  store ptr %155, ptr %158, align 16
  %159 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %162, i32 0, i32 1
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %167 = getelementptr inbounds %struct.anon, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %167, i32 0, i32 2
  store ptr %165, ptr %168, align 16
  %169 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %172, i32 0, i32 3
  store ptr %170, ptr %173, align 8
  br label %174

174:                                              ; preds = %1194, %153
  %175 = load i32, ptr %11, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %1195

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 2
  store ptr %183, ptr %184, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  store ptr %190, ptr %191, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 16
  %198 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 4
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  store ptr %204, ptr %205, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 16
  %212 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 2
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  store ptr %218, ptr %219, align 8
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 4
  store ptr %225, ptr %226, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 5
  store ptr %232, ptr %233, align 8
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %11, align 4
  br label %236

236:                                              ; preds = %1193, %177
  %237 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = load i32, ptr %7, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %20, align 4
  br label %261

253:                                              ; preds = %236
  %254 = call i32 @cvGetSeqReaderPos(ptr noundef %10)
  store i32 %254, ptr %20, align 4
  %255 = load i32, ptr %20, align 4
  %256 = call i32 @cvGetSeqReaderPos(ptr noundef %9)
  %257 = sub nsw i32 %255, %256
  %258 = add nsw i32 %257, 1
  %259 = load i32, ptr %7, align 4
  %260 = mul nsw i32 %258, %259
  store i32 %260, ptr %20, align 4
  br label %261

261:                                              ; preds = %253, %242
  %262 = load i32, ptr %20, align 4
  %263 = load i32, ptr %8, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %385

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %846, %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 64, i1 false)
  %267 = load i32, ptr %7, align 4
  %268 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %268, align 8
  %272 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = icmp uge ptr %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  call void @cvChangeSeqBlock(ptr noundef %22, i32 noundef 1)
  br label %276

276:                                              ; preds = %275, %266
  %277 = load i32, ptr %7, align 4
  %278 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %278, align 8
  %282 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = icmp uge ptr %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef 1)
  br label %286

286:                                              ; preds = %285, %276
  br label %287

287:                                              ; preds = %383, %286
  %288 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %289, %291
  br i1 %292, label %293, label %384

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 3
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %298, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %293
  %303 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 2
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 4
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 5
  store ptr %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %302, %293
  br label %313

313:                                              ; preds = %372, %312
  %314 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %315, %317
  br i1 %318, label %319, label %373

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %24, align 8
  %322 = load i32, ptr %7, align 4
  %323 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = sext i32 %322 to i64
  %326 = sub i64 0, %325
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  store ptr %327, ptr %323, align 8
  %328 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ult ptr %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %319
  call void @cvChangeSeqBlock(ptr noundef %23, i32 noundef -1)
  br label %332

332:                                              ; preds = %331, %319
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %24, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = call noundef i32 %333(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %339 = icmp sle i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  br label %373

341:                                              ; preds = %332
  store i32 0, ptr %25, align 4
  br label %342

342:                                              ; preds = %369, %341
  %343 = load i32, ptr %25, align 4
  %344 = load i32, ptr %7, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %372

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %25, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  store i8 %352, ptr %26, align 1
  %353 = load ptr, ptr %24, align 8
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1
  store i8 %357, ptr %27, align 1
  %358 = load i8, ptr %27, align 1
  %359 = getelementptr inbounds %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %25, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store i8 %358, ptr %363, align 1
  %364 = load i8, ptr %26, align 1
  %365 = load ptr, ptr %24, align 8
  %366 = load i32, ptr %25, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  store i8 %364, ptr %368, align 1
  br label %369

369:                                              ; preds = %346
  %370 = load i32, ptr %25, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %25, align 4
  br label %342, !llvm.loop !33

372:                                              ; preds = %342
  br label %313, !llvm.loop !34

373:                                              ; preds = %340, %313
  %374 = load i32, ptr %7, align 4
  %375 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %375, align 8
  %379 = getelementptr inbounds %struct.CvSeqReader, ptr %22, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = icmp uge ptr %378, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %373
  call void @cvChangeSeqBlock(ptr noundef %22, i32 noundef 1)
  br label %383

383:                                              ; preds = %382, %373
  br label %287, !llvm.loop !35

384:                                              ; preds = %287
  br label %1194

385:                                              ; preds = %261
  store i32 0, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 64, i1 false)
  %386 = load i32, ptr %7, align 4
  %387 = load i32, ptr %20, align 4
  %388 = sdiv i32 %387, %386
  store i32 %388, ptr %20, align 4
  %389 = load i32, ptr %20, align 4
  %390 = icmp sgt i32 %389, 40
  br i1 %390, label %391, label %449

391:                                              ; preds = %385
  %392 = load i32, ptr %20, align 4
  %393 = sdiv i32 %392, 8
  store i32 %393, ptr %45, align 4
  %394 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %46, align 8
  %396 = load i32, ptr %45, align 4
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %396, i32 noundef 1)
  %397 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %47, align 8
  %399 = load i32, ptr %45, align 4
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %399, i32 noundef 1)
  %400 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %48, align 8
  %402 = load ptr, ptr %46, align 8
  %403 = load ptr, ptr %47, align 8
  %404 = load ptr, ptr %48, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %34, align 8
  %408 = load i32, ptr %20, align 4
  %409 = sdiv i32 %408, 2
  %410 = load i32, ptr %45, align 4
  %411 = mul nsw i32 %410, 3
  %412 = sub nsw i32 %409, %411
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %412, i32 noundef 1)
  %413 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %46, align 8
  %415 = load i32, ptr %45, align 4
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %415, i32 noundef 1)
  %416 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %47, align 8
  %418 = load i32, ptr %45, align 4
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %418, i32 noundef 1)
  %419 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %48, align 8
  %421 = load ptr, ptr %46, align 8
  %422 = load ptr, ptr %47, align 8
  %423 = load ptr, ptr %48, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %35, align 8
  %427 = load i32, ptr %20, align 4
  %428 = sub nsw i32 %427, 1
  %429 = load i32, ptr %45, align 4
  %430 = mul nsw i32 %429, 3
  %431 = sub nsw i32 %428, %430
  %432 = load i32, ptr %20, align 4
  %433 = sdiv i32 %432, 2
  %434 = sub nsw i32 %431, %433
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %434, i32 noundef 1)
  %435 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %46, align 8
  %437 = load i32, ptr %45, align 4
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %437, i32 noundef 1)
  %438 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %47, align 8
  %440 = load i32, ptr %45, align 4
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %440, i32 noundef 1)
  %441 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %48, align 8
  %443 = load ptr, ptr %46, align 8
  %444 = load ptr, ptr %47, align 8
  %445 = load ptr, ptr %48, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %36, align 8
  br label %463

449:                                              ; preds = %385
  %450 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %34, align 8
  %452 = load i32, ptr %20, align 4
  %453 = sdiv i32 %452, 2
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %453, i32 noundef 1)
  %454 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %35, align 8
  %456 = load i32, ptr %20, align 4
  %457 = sub nsw i32 %456, 1
  %458 = load i32, ptr %20, align 4
  %459 = sdiv i32 %458, 2
  %460 = sub nsw i32 %457, %459
  call void @cvSetSeqReaderPos(ptr noundef %32, i32 noundef %460, i32 noundef 1)
  %461 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %36, align 8
  br label %463

463:                                              ; preds = %449, %391
  %464 = load ptr, ptr %34, align 8
  %465 = load ptr, ptr %35, align 8
  %466 = load ptr, ptr %36, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 64, i1 false)
  %470 = load ptr, ptr %37, align 8
  %471 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %470, %472
  br i1 %473, label %474, label %508

474:                                              ; preds = %463
  store i32 0, ptr %49, align 4
  br label %475

475:                                              ; preds = %502, %474
  %476 = load i32, ptr %49, align 4
  %477 = load i32, ptr %7, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %505

479:                                              ; preds = %475
  %480 = load ptr, ptr %37, align 8
  %481 = load i32, ptr %49, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  %484 = load i8, ptr %483, align 1
  store i8 %484, ptr %50, align 1
  %485 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %49, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load i8, ptr %489, align 1
  store i8 %490, ptr %51, align 1
  %491 = load i8, ptr %51, align 1
  %492 = load ptr, ptr %37, align 8
  %493 = load i32, ptr %49, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  store i8 %491, ptr %495, align 1
  %496 = load i8, ptr %50, align 1
  %497 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %49, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  store i8 %496, ptr %501, align 1
  br label %502

502:                                              ; preds = %479
  %503 = load i32, ptr %49, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %49, align 4
  br label %475, !llvm.loop !36

505:                                              ; preds = %475
  %506 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %37, align 8
  br label %508

508:                                              ; preds = %505, %463
  %509 = load i32, ptr %7, align 4
  %510 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  store ptr %513, ptr %510, align 8
  %514 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8
  %516 = icmp uge ptr %513, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %508
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %518

518:                                              ; preds = %517, %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 64, i1 false)
  br label %519

519:                                              ; preds = %842, %518
  br label %520

520:                                              ; preds = %600, %519
  %521 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %522, %524
  br i1 %525, label %526, label %534

526:                                              ; preds = %520
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %37, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = call noundef i32 %527(ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store i32 %532, ptr %42, align 4
  %533 = icmp sle i32 %532, 0
  br label %534

534:                                              ; preds = %526, %520
  %535 = phi i1 [ false, %520 ], [ %533, %526 ]
  br i1 %535, label %536, label %601

536:                                              ; preds = %534
  %537 = load i32, ptr %42, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %590

539:                                              ; preds = %536
  %540 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %541, %543
  br i1 %544, label %545, label %579

545:                                              ; preds = %539
  store i32 0, ptr %52, align 4
  br label %546

546:                                              ; preds = %575, %545
  %547 = load i32, ptr %52, align 4
  %548 = load i32, ptr %7, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %578

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %52, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = load i8, ptr %555, align 1
  store i8 %556, ptr %53, align 1
  %557 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %52, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  store i8 %562, ptr %54, align 1
  %563 = load i8, ptr %54, align 1
  %564 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %52, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 %563, ptr %568, align 1
  %569 = load i8, ptr %53, align 1
  %570 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %52, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  store i8 %569, ptr %574, align 1
  br label %575

575:                                              ; preds = %550
  %576 = load i32, ptr %52, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %52, align 4
  br label %546, !llvm.loop !37

578:                                              ; preds = %546
  br label %579

579:                                              ; preds = %578, %539
  store i32 1, ptr %38, align 4
  %580 = load i32, ptr %7, align 4
  %581 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %582 = load ptr, ptr %581, align 8
  %583 = sext i32 %580 to i64
  %584 = getelementptr inbounds i8, ptr %582, i64 %583
  store ptr %584, ptr %581, align 8
  %585 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8
  %587 = icmp uge ptr %584, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %579
  call void @cvChangeSeqBlock(ptr noundef %29, i32 noundef 1)
  br label %589

589:                                              ; preds = %588, %579
  br label %590

590:                                              ; preds = %589, %536
  %591 = load i32, ptr %7, align 4
  %592 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = sext i32 %591 to i64
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  store ptr %595, ptr %592, align 8
  %596 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8
  %598 = icmp uge ptr %595, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %590
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %600

600:                                              ; preds = %599, %590
  br label %520, !llvm.loop !38

601:                                              ; preds = %534
  br label %602

602:                                              ; preds = %684, %601
  %603 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %604, %606
  br i1 %607, label %608, label %616

608:                                              ; preds = %602
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %37, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = call noundef i32 %609(ptr noundef %611, ptr noundef %612, ptr noundef %613)
  store i32 %614, ptr %42, align 4
  %615 = icmp sge i32 %614, 0
  br label %616

616:                                              ; preds = %608, %602
  %617 = phi i1 [ false, %602 ], [ %615, %608 ]
  br i1 %617, label %618, label %685

618:                                              ; preds = %616
  %619 = load i32, ptr %42, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %673

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.CvSeqReader, ptr %31, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %623, %625
  br i1 %626, label %627, label %661

627:                                              ; preds = %621
  store i32 0, ptr %55, align 4
  br label %628

628:                                              ; preds = %657, %627
  %629 = load i32, ptr %55, align 4
  %630 = load i32, ptr %7, align 4
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %632, label %660

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.CvSeqReader, ptr %31, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %55, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = load i8, ptr %637, align 1
  store i8 %638, ptr %56, align 1
  %639 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %55, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1
  store i8 %644, ptr %57, align 1
  %645 = load i8, ptr %57, align 1
  %646 = getelementptr inbounds %struct.CvSeqReader, ptr %31, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %55, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  store i8 %645, ptr %650, align 1
  %651 = load i8, ptr %56, align 1
  %652 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %55, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  store i8 %651, ptr %656, align 1
  br label %657

657:                                              ; preds = %632
  %658 = load i32, ptr %55, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %55, align 4
  br label %628, !llvm.loop !39

660:                                              ; preds = %628
  br label %661

661:                                              ; preds = %660, %621
  store i32 1, ptr %38, align 4
  %662 = load i32, ptr %7, align 4
  %663 = getelementptr inbounds %struct.CvSeqReader, ptr %31, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  %665 = sext i32 %662 to i64
  %666 = sub i64 0, %665
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  store ptr %667, ptr %663, align 8
  %668 = getelementptr inbounds %struct.CvSeqReader, ptr %31, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ult ptr %667, %669
  br i1 %670, label %671, label %672

671:                                              ; preds = %661
  call void @cvChangeSeqBlock(ptr noundef %31, i32 noundef -1)
  br label %672

672:                                              ; preds = %671, %661
  br label %673

673:                                              ; preds = %672, %618
  %674 = load i32, ptr %7, align 4
  %675 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = sext i32 %674 to i64
  %678 = sub i64 0, %677
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  store ptr %679, ptr %675, align 8
  %680 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ult ptr %679, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %673
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %684

684:                                              ; preds = %683, %673
  br label %602, !llvm.loop !40

685:                                              ; preds = %616
  %686 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %687, %689
  br i1 %690, label %691, label %778

691:                                              ; preds = %685
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %37, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = call noundef i32 %692(ptr noundef %694, ptr noundef %695, ptr noundef %696)
  store i32 %697, ptr %42, align 4
  %698 = load i32, ptr %42, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %751

700:                                              ; preds = %691
  %701 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %702, %704
  br i1 %705, label %706, label %740

706:                                              ; preds = %700
  store i32 0, ptr %58, align 4
  br label %707

707:                                              ; preds = %736, %706
  %708 = load i32, ptr %58, align 4
  %709 = load i32, ptr %7, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %739

711:                                              ; preds = %707
  %712 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %58, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = load i8, ptr %716, align 1
  store i8 %717, ptr %59, align 1
  %718 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %58, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %723 = load i8, ptr %722, align 1
  store i8 %723, ptr %60, align 1
  %724 = load i8, ptr %60, align 1
  %725 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %58, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %726, i64 %728
  store i8 %724, ptr %729, align 1
  %730 = load i8, ptr %59, align 1
  %731 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %58, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  store i8 %730, ptr %735, align 1
  br label %736

736:                                              ; preds = %711
  %737 = load i32, ptr %58, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %58, align 4
  br label %707, !llvm.loop !41

739:                                              ; preds = %707
  br label %740

740:                                              ; preds = %739, %700
  store i32 1, ptr %38, align 4
  %741 = load i32, ptr %7, align 4
  %742 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %743 = load ptr, ptr %742, align 8
  %744 = sext i32 %741 to i64
  %745 = getelementptr inbounds i8, ptr %743, i64 %744
  store ptr %745, ptr %742, align 8
  %746 = getelementptr inbounds %struct.CvSeqReader, ptr %29, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8
  %748 = icmp uge ptr %745, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %740
  call void @cvChangeSeqBlock(ptr noundef %29, i32 noundef 1)
  br label %750

750:                                              ; preds = %749, %740
  br label %751

751:                                              ; preds = %750, %691
  %752 = load i32, ptr %42, align 4
  %753 = icmp sle i32 %752, 0
  br i1 %753, label %754, label %765

754:                                              ; preds = %751
  %755 = load i32, ptr %7, align 4
  %756 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = sext i32 %755 to i64
  %759 = getelementptr inbounds i8, ptr %757, i64 %758
  store ptr %759, ptr %756, align 8
  %760 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8
  %762 = icmp uge ptr %759, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %754
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %764

764:                                              ; preds = %763, %754
  br label %777

765:                                              ; preds = %751
  %766 = load i32, ptr %7, align 4
  %767 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = sext i32 %766 to i64
  %770 = sub i64 0, %769
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  store ptr %771, ptr %767, align 8
  %772 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ult ptr %771, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %765
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %776

776:                                              ; preds = %775, %765
  br label %777

777:                                              ; preds = %776, %764
  br label %843

778:                                              ; preds = %685
  store i32 0, ptr %61, align 4
  br label %779

779:                                              ; preds = %808, %778
  %780 = load i32, ptr %61, align 4
  %781 = load i32, ptr %7, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %811

783:                                              ; preds = %779
  %784 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %61, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %62, align 1
  %790 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %61, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %791, i64 %793
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %63, align 1
  %796 = load i8, ptr %63, align 1
  %797 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %61, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  store i8 %796, ptr %801, align 1
  %802 = load i8, ptr %62, align 1
  %803 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %61, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  store i8 %802, ptr %807, align 1
  br label %808

808:                                              ; preds = %783
  %809 = load i32, ptr %61, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %61, align 4
  br label %779, !llvm.loop !42

811:                                              ; preds = %779
  %812 = load i32, ptr %7, align 4
  %813 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %814 = load ptr, ptr %813, align 8
  %815 = sext i32 %812 to i64
  %816 = getelementptr inbounds i8, ptr %814, i64 %815
  store ptr %816, ptr %813, align 8
  %817 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %818 = load ptr, ptr %817, align 8
  %819 = icmp uge ptr %816, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %811
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %821

821:                                              ; preds = %820, %811
  %822 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = icmp eq ptr %823, %825
  %827 = zext i1 %826 to i32
  store i32 %827, ptr %42, align 4
  %828 = load i32, ptr %7, align 4
  %829 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %830 = load ptr, ptr %829, align 8
  %831 = sext i32 %828 to i64
  %832 = sub i64 0, %831
  %833 = getelementptr inbounds i8, ptr %830, i64 %832
  store ptr %833, ptr %829, align 8
  %834 = getelementptr inbounds %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ult ptr %833, %835
  br i1 %836, label %837, label %838

837:                                              ; preds = %821
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %838

838:                                              ; preds = %837, %821
  store i32 1, ptr %38, align 4
  %839 = load i32, ptr %42, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %838
  br label %843

842:                                              ; preds = %838
  br label %519, !llvm.loop !43

843:                                              ; preds = %841, %777
  %844 = load i32, ptr %38, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 64, i1 false)
  br label %266

847:                                              ; preds = %843
  %848 = call i32 @cvGetSeqReaderPos(ptr noundef %9)
  store i32 %848, ptr %39, align 4
  %849 = load i32, ptr %39, align 4
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %855

851:                                              ; preds = %847
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.CvSeq, ptr %852, i32 0, i32 6
  %854 = load i32, ptr %853, align 8
  store i32 %854, ptr %39, align 4
  br label %855

855:                                              ; preds = %851, %847
  %856 = call i32 @cvGetSeqReaderPos(ptr noundef %28)
  store i32 %856, ptr %40, align 4
  %857 = call i32 @cvGetSeqReaderPos(ptr noundef %29)
  store i32 %857, ptr %41, align 4
  %858 = load i32, ptr %41, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds %struct.CvSeq, ptr %861, i32 0, i32 6
  %863 = load i32, ptr %862, align 8
  store i32 %863, ptr %41, align 4
  br label %864

864:                                              ; preds = %860, %855
  %865 = load i32, ptr %39, align 4
  %866 = load i32, ptr %41, align 4
  %867 = sub nsw i32 %865, %866
  %868 = load i32, ptr %41, align 4
  %869 = load i32, ptr %40, align 4
  %870 = sub nsw i32 %868, %869
  %871 = icmp sgt i32 %867, %870
  br i1 %871, label %872, label %876

872:                                              ; preds = %864
  %873 = load i32, ptr %41, align 4
  %874 = load i32, ptr %40, align 4
  %875 = sub nsw i32 %873, %874
  br label %880

876:                                              ; preds = %864
  %877 = load i32, ptr %39, align 4
  %878 = load i32, ptr %41, align 4
  %879 = sub nsw i32 %877, %878
  br label %880

880:                                              ; preds = %876, %872
  %881 = phi i32 [ %875, %872 ], [ %879, %876 ]
  store i32 %881, ptr %20, align 4
  %882 = load i32, ptr %20, align 4
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %949

884:                                              ; preds = %880
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 64, i1 false)
  %885 = load i32, ptr %20, align 4
  %886 = sub nsw i32 0, %885
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %886, i32 noundef 1)
  store i32 0, ptr %19, align 4
  br label %887

887:                                              ; preds = %945, %884
  %888 = load i32, ptr %19, align 4
  %889 = load i32, ptr %20, align 4
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %948

891:                                              ; preds = %887
  store i32 0, ptr %64, align 4
  br label %892

892:                                              ; preds = %921, %891
  %893 = load i32, ptr %64, align 4
  %894 = load i32, ptr %7, align 4
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %924

896:                                              ; preds = %892
  %897 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %898 = load ptr, ptr %897, align 8
  %899 = load i32, ptr %64, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %898, i64 %900
  %902 = load i8, ptr %901, align 1
  store i8 %902, ptr %65, align 1
  %903 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %904 = load ptr, ptr %903, align 8
  %905 = load i32, ptr %64, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  %908 = load i8, ptr %907, align 1
  store i8 %908, ptr %66, align 1
  %909 = load i8, ptr %66, align 1
  %910 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %64, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  store i8 %909, ptr %914, align 1
  %915 = load i8, ptr %65, align 1
  %916 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %64, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %917, i64 %919
  store i8 %915, ptr %920, align 1
  br label %921

921:                                              ; preds = %896
  %922 = load i32, ptr %64, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %64, align 4
  br label %892, !llvm.loop !44

924:                                              ; preds = %892
  %925 = load i32, ptr %7, align 4
  %926 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %927 = load ptr, ptr %926, align 8
  %928 = sext i32 %925 to i64
  %929 = getelementptr inbounds i8, ptr %927, i64 %928
  store ptr %929, ptr %926, align 8
  %930 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 5
  %931 = load ptr, ptr %930, align 8
  %932 = icmp uge ptr %929, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %924
  call void @cvChangeSeqBlock(ptr noundef %32, i32 noundef 1)
  br label %934

934:                                              ; preds = %933, %924
  %935 = load i32, ptr %7, align 4
  %936 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %937 = load ptr, ptr %936, align 8
  %938 = sext i32 %935 to i64
  %939 = getelementptr inbounds i8, ptr %937, i64 %938
  store ptr %939, ptr %936, align 8
  %940 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 5
  %941 = load ptr, ptr %940, align 8
  %942 = icmp uge ptr %939, %941
  br i1 %942, label %943, label %944

943:                                              ; preds = %934
  call void @cvChangeSeqBlock(ptr noundef %33, i32 noundef 1)
  br label %944

944:                                              ; preds = %943, %934
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %19, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %19, align 4
  br label %887, !llvm.loop !45

948:                                              ; preds = %887
  br label %949

949:                                              ; preds = %948, %880
  %950 = call i32 @cvGetSeqReaderPos(ptr noundef %10)
  store i32 %950, ptr %42, align 4
  %951 = call i32 @cvGetSeqReaderPos(ptr noundef %30)
  store i32 %951, ptr %43, align 4
  %952 = call i32 @cvGetSeqReaderPos(ptr noundef %31)
  store i32 %952, ptr %44, align 4
  %953 = load i32, ptr %43, align 4
  %954 = load i32, ptr %44, align 4
  %955 = sub nsw i32 %953, %954
  %956 = load i32, ptr %44, align 4
  %957 = load i32, ptr %42, align 4
  %958 = sub nsw i32 %956, %957
  %959 = icmp sgt i32 %955, %958
  br i1 %959, label %960, label %964

960:                                              ; preds = %949
  %961 = load i32, ptr %44, align 4
  %962 = load i32, ptr %42, align 4
  %963 = sub nsw i32 %961, %962
  br label %968

964:                                              ; preds = %949
  %965 = load i32, ptr %43, align 4
  %966 = load i32, ptr %44, align 4
  %967 = sub nsw i32 %965, %966
  br label %968

968:                                              ; preds = %964, %960
  %969 = phi i32 [ %963, %960 ], [ %967, %964 ]
  store i32 %969, ptr %21, align 4
  %970 = load i32, ptr %21, align 4
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %972, label %1037

972:                                              ; preds = %968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 64, i1 false)
  %973 = load i32, ptr %21, align 4
  %974 = sub nsw i32 1, %973
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %974, i32 noundef 1)
  store i32 0, ptr %19, align 4
  br label %975

975:                                              ; preds = %1033, %972
  %976 = load i32, ptr %19, align 4
  %977 = load i32, ptr %21, align 4
  %978 = icmp slt i32 %976, %977
  br i1 %978, label %979, label %1036

979:                                              ; preds = %975
  store i32 0, ptr %67, align 4
  br label %980

980:                                              ; preds = %1009, %979
  %981 = load i32, ptr %67, align 4
  %982 = load i32, ptr %7, align 4
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1012

984:                                              ; preds = %980
  %985 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %986 = load ptr, ptr %985, align 8
  %987 = load i32, ptr %67, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %986, i64 %988
  %990 = load i8, ptr %989, align 1
  store i8 %990, ptr %68, align 1
  %991 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %992 = load ptr, ptr %991, align 8
  %993 = load i32, ptr %67, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %992, i64 %994
  %996 = load i8, ptr %995, align 1
  store i8 %996, ptr %69, align 1
  %997 = load i8, ptr %69, align 1
  %998 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %67, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %999, i64 %1001
  store i8 %997, ptr %1002, align 1
  %1003 = load i8, ptr %68, align 1
  %1004 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %67, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %1005, i64 %1007
  store i8 %1003, ptr %1008, align 1
  br label %1009

1009:                                             ; preds = %984
  %1010 = load i32, ptr %67, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %67, align 4
  br label %980, !llvm.loop !46

1012:                                             ; preds = %980
  %1013 = load i32, ptr %7, align 4
  %1014 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %1015 = load ptr, ptr %1014, align 8
  %1016 = sext i32 %1013 to i64
  %1017 = getelementptr inbounds i8, ptr %1015, i64 %1016
  store ptr %1017, ptr %1014, align 8
  %1018 = getelementptr inbounds %struct.CvSeqReader, ptr %32, i32 0, i32 5
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp uge ptr %1017, %1019
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1012
  call void @cvChangeSeqBlock(ptr noundef %32, i32 noundef 1)
  br label %1022

1022:                                             ; preds = %1021, %1012
  %1023 = load i32, ptr %7, align 4
  %1024 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %1025 = load ptr, ptr %1024, align 8
  %1026 = sext i32 %1023 to i64
  %1027 = getelementptr inbounds i8, ptr %1025, i64 %1026
  store ptr %1027, ptr %1024, align 8
  %1028 = getelementptr inbounds %struct.CvSeqReader, ptr %33, i32 0, i32 5
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp uge ptr %1027, %1029
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1022
  call void @cvChangeSeqBlock(ptr noundef %33, i32 noundef 1)
  br label %1032

1032:                                             ; preds = %1031, %1022
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %19, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %19, align 4
  br label %975, !llvm.loop !47

1036:                                             ; preds = %975
  br label %1037

1037:                                             ; preds = %1036, %968
  %1038 = load i32, ptr %39, align 4
  %1039 = load i32, ptr %41, align 4
  %1040 = sub nsw i32 %1038, %1039
  store i32 %1040, ptr %20, align 4
  %1041 = load i32, ptr %44, align 4
  %1042 = load i32, ptr %42, align 4
  %1043 = sub nsw i32 %1041, %1042
  store i32 %1043, ptr %21, align 4
  %1044 = load i32, ptr %20, align 4
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1184

1046:                                             ; preds = %1037
  %1047 = load i32, ptr %21, align 4
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1180

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %20, align 4
  %1051 = load i32, ptr %21, align 4
  %1052 = icmp sgt i32 %1050, %1051
  br i1 %1052, label %1053, label %1116

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %11, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %11, align 4
  %1056 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 2
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i32, ptr %11, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1059
  %1061 = getelementptr inbounds %struct.anon, ptr %1060, i32 0, i32 0
  %1062 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1061, i32 0, i32 0
  store ptr %1057, ptr %1062, align 16
  %1063 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %11, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1066
  %1068 = getelementptr inbounds %struct.anon, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1068, i32 0, i32 1
  store ptr %1064, ptr %1069, align 8
  %1070 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load i32, ptr %11, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1073
  %1075 = getelementptr inbounds %struct.anon, ptr %1074, i32 0, i32 0
  %1076 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1075, i32 0, i32 2
  store ptr %1071, ptr %1076, align 16
  %1077 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 5
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %11, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1080
  %1082 = getelementptr inbounds %struct.anon, ptr %1081, i32 0, i32 0
  %1083 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1082, i32 0, i32 3
  store ptr %1078, ptr %1083, align 8
  %1084 = load i32, ptr %20, align 4
  %1085 = sub nsw i32 %1084, 1
  call void @cvSetSeqReaderPos(ptr noundef %28, i32 noundef %1085, i32 noundef 1)
  %1086 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load i32, ptr %11, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1089
  %1091 = getelementptr inbounds %struct.anon, ptr %1090, i32 0, i32 1
  %1092 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1091, i32 0, i32 0
  store ptr %1087, ptr %1092, align 16
  %1093 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1096
  %1098 = getelementptr inbounds %struct.anon, ptr %1097, i32 0, i32 1
  %1099 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1098, i32 0, i32 1
  store ptr %1094, ptr %1099, align 8
  %1100 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i32, ptr %11, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1103
  %1105 = getelementptr inbounds %struct.anon, ptr %1104, i32 0, i32 1
  %1106 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1105, i32 0, i32 2
  store ptr %1101, ptr %1106, align 16
  %1107 = getelementptr inbounds %struct.CvSeqReader, ptr %28, i32 0, i32 5
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i32, ptr %11, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1110
  %1112 = getelementptr inbounds %struct.anon, ptr %1111, i32 0, i32 1
  %1113 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1112, i32 0, i32 3
  store ptr %1108, ptr %1113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %1114 = load i32, ptr %21, align 4
  %1115 = sub nsw i32 1, %1114
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %1115, i32 noundef 1)
  br label %1179

1116:                                             ; preds = %1049
  %1117 = load i32, ptr %11, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %11, align 4
  %1119 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i32, ptr %11, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1122
  %1124 = getelementptr inbounds %struct.anon, ptr %1123, i32 0, i32 1
  %1125 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1124, i32 0, i32 0
  store ptr %1120, ptr %1125, align 16
  %1126 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %11, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1129
  %1131 = getelementptr inbounds %struct.anon, ptr %1130, i32 0, i32 1
  %1132 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1131, i32 0, i32 1
  store ptr %1127, ptr %1132, align 8
  %1133 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 4
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i32, ptr %11, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1136
  %1138 = getelementptr inbounds %struct.anon, ptr %1137, i32 0, i32 1
  %1139 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1138, i32 0, i32 2
  store ptr %1134, ptr %1139, align 16
  %1140 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 5
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i32, ptr %11, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1143
  %1145 = getelementptr inbounds %struct.anon, ptr %1144, i32 0, i32 1
  %1146 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1145, i32 0, i32 3
  store ptr %1141, ptr %1146, align 8
  %1147 = load i32, ptr %21, align 4
  %1148 = sub nsw i32 1, %1147
  call void @cvSetSeqReaderPos(ptr noundef %30, i32 noundef %1148, i32 noundef 1)
  %1149 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 2
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %11, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1152
  %1154 = getelementptr inbounds %struct.anon, ptr %1153, i32 0, i32 0
  %1155 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1154, i32 0, i32 0
  store ptr %1150, ptr %1155, align 16
  %1156 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %11, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1159
  %1161 = getelementptr inbounds %struct.anon, ptr %1160, i32 0, i32 0
  %1162 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1161, i32 0, i32 1
  store ptr %1157, ptr %1162, align 8
  %1163 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 4
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load i32, ptr %11, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1166
  %1168 = getelementptr inbounds %struct.anon, ptr %1167, i32 0, i32 0
  %1169 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1168, i32 0, i32 2
  store ptr %1164, ptr %1169, align 16
  %1170 = getelementptr inbounds %struct.CvSeqReader, ptr %30, i32 0, i32 5
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i32, ptr %11, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1173
  %1175 = getelementptr inbounds %struct.anon, ptr %1174, i32 0, i32 0
  %1176 = getelementptr inbounds %struct.CvSeqReaderPos, ptr %1175, i32 0, i32 3
  store ptr %1171, ptr %1176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %1177 = load i32, ptr %20, align 4
  %1178 = sub nsw i32 %1177, 1
  call void @cvSetSeqReaderPos(ptr noundef %10, i32 noundef %1178, i32 noundef 1)
  br label %1179

1179:                                             ; preds = %1116, %1053
  br label %1183

1180:                                             ; preds = %1046
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %1181 = load i32, ptr %20, align 4
  %1182 = sub nsw i32 %1181, 1
  call void @cvSetSeqReaderPos(ptr noundef %10, i32 noundef %1182, i32 noundef 1)
  br label %1183

1183:                                             ; preds = %1180, %1179
  br label %1192

1184:                                             ; preds = %1037
  %1185 = load i32, ptr %21, align 4
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %1188 = load i32, ptr %21, align 4
  %1189 = sub nsw i32 1, %1188
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %1189, i32 noundef 1)
  br label %1191

1190:                                             ; preds = %1184
  br label %1194

1191:                                             ; preds = %1187
  br label %1192

1192:                                             ; preds = %1191, %1183
  br label %1193

1193:                                             ; preds = %1192
  br label %236, !llvm.loop !48

1194:                                             ; preds = %1190, %384
  br label %174, !llvm.loop !49

1195:                                             ; preds = %174, %114
  ret void

1196:                                             ; preds = %108, %93
  %1197 = load ptr, ptr %15, align 8
  %1198 = load i32, ptr %16, align 4
  %1199 = insertvalue { ptr, i32 } poison, ptr %1197, 0
  %1200 = insertvalue { ptr, i32 } %1199, i32 %1198, 1
  resume { ptr, i32 } %1200
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %25, %24 ], [ %38, %37 ]
  br label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  br label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi ptr [ %49, %48 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi ptr [ %40, %39 ], [ %64, %63 ]
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.CvSeqReader, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %12, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %6
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CvSeq, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -65536
  %47 = icmp eq i32 %46, 1117323264
  br i1 %47, label %64, label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = select i1 %51, i32 -27, i32 -5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %53 unwind label %55

53:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvSeqSearch, ptr noundef @.str.1, i32 noundef 2198) #8
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %21, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %22, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %21, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %307

64:                                               ; preds = %42
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvSeqSearch, ptr noundef @.str.1, i32 noundef 2201) #8
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %21, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %22, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %21, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  br label %307

79:                                               ; preds = %64
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CvSeq, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %25, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.CvSeq, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %26, align 4
  %86 = load i32, ptr %26, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store ptr null, ptr %7, align 8
  br label %305

89:                                               ; preds = %79
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %240, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  call void @cvStartReadSeq(ptr noundef %93, ptr noundef %27, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %26, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call noundef i32 %102(ptr noundef %103, ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %124

110:                                              ; preds = %101
  %111 = load i32, ptr %25, align 4
  %112 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp uge ptr %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  call void @cvChangeSeqBlock(ptr noundef %27, i32 noundef 1)
  br label %120

120:                                              ; preds = %119, %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %97, !llvm.loop !50

124:                                              ; preds = %109, %97
  br label %231

125:                                              ; preds = %92
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %180

130:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %176, %130
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %26, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %179

135:                                              ; preds = %131
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %25, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %146, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  br label %160

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %157, 4
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %18, align 4
  br label %136, !llvm.loop !51

160:                                              ; preds = %153, %136
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %25, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %179

165:                                              ; preds = %160
  %166 = load i32, ptr %25, align 4
  %167 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %167, align 8
  %171 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp uge ptr %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void @cvChangeSeqBlock(ptr noundef %27, i32 noundef 1)
  br label %175

175:                                              ; preds = %174, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %131, !llvm.loop !52

179:                                              ; preds = %164, %131
  br label %230

180:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %226, %180
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %26, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %229

185:                                              ; preds = %181
  store i32 0, ptr %18, align 4
  br label %186

186:                                              ; preds = %207, %185
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %25, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %197, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  br label %210

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %186, !llvm.loop !53

210:                                              ; preds = %205, %186
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %25, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %229

215:                                              ; preds = %210
  %216 = load i32, ptr %25, align 4
  %217 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %217, align 8
  %221 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp uge ptr %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  call void @cvChangeSeqBlock(ptr noundef %27, i32 noundef 1)
  br label %225

225:                                              ; preds = %224, %215
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4
  br label %181, !llvm.loop !54

229:                                              ; preds = %214, %181
  br label %230

230:                                              ; preds = %229, %179
  br label %231

231:                                              ; preds = %230, %124
  %232 = load i32, ptr %17, align 4
  store i32 %232, ptr %16, align 4
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %26, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.CvSeqReader, ptr %27, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %14, align 8
  br label %239

239:                                              ; preds = %236, %231
  br label %297

240:                                              ; preds = %89
  %241 = load ptr, ptr %10, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %255, label %243

243:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvSeqSearch, ptr noundef @.str.1, i32 noundef 2259) #8
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %21, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %22, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %21, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  br label %307

255:                                              ; preds = %240
  store i32 0, ptr %17, align 4
  %256 = load i32, ptr %26, align 4
  store i32 %256, ptr %18, align 4
  br label %257

257:                                              ; preds = %294, %255
  %258 = load i32, ptr %18, align 4
  %259 = load i32, ptr %17, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %295

261:                                              ; preds = %257
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %18, align 4
  %264 = add nsw i32 %262, %263
  %265 = ashr i32 %264, 1
  store i32 %265, ptr %30, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %30, align 4
  %268 = call ptr @cvGetSeqElem(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %32, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = call noundef i32 %269(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %31, align 4
  %274 = load i32, ptr %31, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %261
  %277 = load ptr, ptr %32, align 8
  store ptr %277, ptr %14, align 8
  %278 = load i32, ptr %30, align 4
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i32, ptr %16, align 4
  %283 = load ptr, ptr %12, align 8
  store i32 %282, ptr %283, align 4
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %14, align 8
  store ptr %285, ptr %7, align 8
  br label %305

286:                                              ; preds = %261
  %287 = load i32, ptr %31, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i32, ptr %30, align 4
  store i32 %290, ptr %18, align 4
  br label %294

291:                                              ; preds = %286
  %292 = load i32, ptr %30, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4
  br label %294

294:                                              ; preds = %291, %289
  br label %257, !llvm.loop !55

295:                                              ; preds = %257
  %296 = load i32, ptr %18, align 4
  store i32 %296, ptr %16, align 4
  br label %297

297:                                              ; preds = %295, %239
  %298 = load ptr, ptr %12, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %16, align 4
  %302 = load ptr, ptr %12, align 8
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr %14, align 8
  store ptr %304, ptr %7, align 8
  br label %305

305:                                              ; preds = %303, %284, %88
  %306 = load ptr, ptr %7, align 8
  ret ptr %306

307:                                              ; preds = %254, %78, %63
  %308 = load ptr, ptr %21, align 8
  %309 = load i32, ptr %22, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311
}

; Function Attrs: mustprogress uwtable
define void @cvSeqInvert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CvSeqReader, align 8
  %4 = alloca %struct.CvSeqReader, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @cvStartReadSeq(ptr noundef %11, ptr noundef %3, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  call void @cvStartReadSeq(ptr noundef %12, ptr noundef %4, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CvSeq, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CvSeq, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = ashr i32 %18, 1
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %79, %1
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %9, align 1
  %36 = getelementptr inbounds %struct.CvSeqReader, ptr %4, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %42, ptr %47, align 1
  %48 = load i8, ptr %9, align 1
  %49 = getelementptr inbounds %struct.CvSeqReader, ptr %4, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %48, ptr %53, align 1
  br label %54

54:                                               ; preds = %29
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %25, !llvm.loop !56

57:                                               ; preds = %25
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds %struct.CvSeqReader, ptr %3, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp uge ptr %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  call void @cvChangeSeqBlock(ptr noundef %3, i32 noundef 1)
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, ptr %5, align 4
  %69 = getelementptr inbounds %struct.CvSeqReader, ptr %4, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %68 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds %struct.CvSeqReader, ptr %4, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  call void @cvChangeSeqBlock(ptr noundef %4, i32 noundef -1)
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %20, !llvm.loop !57

82:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvSeqPartition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.CvSeqWriter, align 8
  %15 = alloca %struct.CvSeqReader, align 8
  %16 = alloca %struct.CvSeqReader, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %struct.CvPTreeNode, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2343) #8
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %23, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %24, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %23, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %416

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %57, %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2346) #8
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %23, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %24, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %23, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %416

72:                                               ; preds = %57
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.CvSeq, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2352) #8
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %23, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %24, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %23, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  br label %416

94:                                               ; preds = %79
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.CvSeq, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -65536
  %102 = icmp eq i32 %101, 1117257728
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i1 [ false, %94 ], [ %102, %97 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @cvCreateChildMemStorage(ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %6, align 8
  call void @cvStartReadSeq(ptr noundef %110, ptr noundef %15, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %111 = load ptr, ptr %17, align 8
  call void @cvStartAppendToSeq(ptr noundef %111, ptr noundef %14)
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %156, %103
  %113 = load i32, ptr %18, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.CvSeq, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %159

118:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  %119 = load i32, ptr %20, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.CvSetElem, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121, %118
  %128 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.CvPTreeNode, ptr %29, i32 0, i32 1
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %121
  %132 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp uge ptr %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void @cvCreateSeqBlock(ptr noundef %14)
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 8 %29, i64 24, i1 false)
  %141 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %143, ptr %141, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.CvSeq, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = icmp uge ptr %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %112, !llvm.loop !58

159:                                              ; preds = %112
  %160 = call ptr @cvEndWriteSeq(ptr noundef %14)
  %161 = load ptr, ptr %17, align 8
  call void @cvStartReadSeq(ptr noundef %161, ptr noundef %15, i32 noundef 0)
  %162 = load ptr, ptr %17, align 8
  call void @cvStartReadSeq(ptr noundef %162, ptr noundef %16, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %337, %159
  %164 = load i32, ptr %18, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.CvSeq, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %340

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %30, align 8
  %172 = load ptr, ptr %30, align 8
  store ptr %172, ptr %31, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.CvSeq, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %176, align 8
  %180 = getelementptr inbounds %struct.CvSeqReader, ptr %16, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp uge ptr %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  call void @cvChangeSeqBlock(ptr noundef %16, i32 noundef 1)
  br label %184

184:                                              ; preds = %183, %169
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct.CvPTreeNode, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  br label %337

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %196, %190
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds %struct.CvPTreeNode, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.CvPTreeNode, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %31, align 8
  br label %191, !llvm.loop !59

200:                                              ; preds = %191
  store i32 0, ptr %19, align 4
  br label %201

201:                                              ; preds = %333, %200
  %202 = load i32, ptr %19, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.CvSeq, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %336

207:                                              ; preds = %201
  %208 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %32, align 8
  %210 = load ptr, ptr %32, align 8
  %211 = getelementptr inbounds %struct.CvPTreeNode, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %324

214:                                              ; preds = %207
  %215 = load ptr, ptr %32, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %324

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = getelementptr inbounds %struct.CvPTreeNode, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %32, align 8
  %224 = getelementptr inbounds %struct.CvPTreeNode, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call noundef i32 %219(ptr noundef %222, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %324

229:                                              ; preds = %218
  %230 = load ptr, ptr %32, align 8
  store ptr %230, ptr %33, align 8
  br label %231

231:                                              ; preds = %236, %229
  %232 = load ptr, ptr %33, align 8
  %233 = getelementptr inbounds %struct.CvPTreeNode, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %33, align 8
  %238 = getelementptr inbounds %struct.CvPTreeNode, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %33, align 8
  br label %231, !llvm.loop !60

240:                                              ; preds = %231
  %241 = load ptr, ptr %33, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %323

244:                                              ; preds = %240
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds %struct.CvPTreeNode, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds %struct.CvPTreeNode, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %244
  %253 = load ptr, ptr %31, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = getelementptr inbounds %struct.CvPTreeNode, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  br label %273

256:                                              ; preds = %244
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %31, align 8
  %259 = getelementptr inbounds %struct.CvPTreeNode, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %31, align 8
  %261 = getelementptr inbounds %struct.CvPTreeNode, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds %struct.CvPTreeNode, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %262, %265
  %267 = zext i1 %266 to i32
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds %struct.CvPTreeNode, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, %267
  store i32 %271, ptr %269, align 8
  %272 = load ptr, ptr %33, align 8
  store ptr %272, ptr %31, align 8
  br label %273

273:                                              ; preds = %256, %252
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr inbounds %struct.CvPTreeNode, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %292

280:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2419) #8
          to label %282 unwind label %287

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %23, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %24, align 4
  br label %291

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %23, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %291

291:                                              ; preds = %287, %283
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  br label %416

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %299, %293
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds %struct.CvPTreeNode, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = load ptr, ptr %32, align 8
  store ptr %300, ptr %36, align 8
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds %struct.CvPTreeNode, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %32, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds %struct.CvPTreeNode, ptr %305, i32 0, i32 0
  store ptr %304, ptr %306, align 8
  br label %294, !llvm.loop !61

307:                                              ; preds = %294
  %308 = load ptr, ptr %30, align 8
  store ptr %308, ptr %32, align 8
  br label %309

309:                                              ; preds = %314, %307
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds %struct.CvPTreeNode, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = load ptr, ptr %32, align 8
  store ptr %315, ptr %37, align 8
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds %struct.CvPTreeNode, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %32, align 8
  %319 = load ptr, ptr %31, align 8
  %320 = load ptr, ptr %37, align 8
  %321 = getelementptr inbounds %struct.CvPTreeNode, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8
  br label %309, !llvm.loop !62

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %240
  br label %324

324:                                              ; preds = %323, %218, %214, %207
  %325 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  store ptr %327, ptr %325, align 8
  %328 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = icmp uge ptr %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %19, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %19, align 4
  br label %201, !llvm.loop !63

336:                                              ; preds = %201
  br label %337

337:                                              ; preds = %336, %189
  %338 = load i32, ptr %18, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %18, align 4
  br label %163, !llvm.loop !64

340:                                              ; preds = %163
  %341 = load ptr, ptr %7, align 8
  %342 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 4, ptr noundef %341)
  store ptr %342, ptr %11, align 8
  %343 = load ptr, ptr %11, align 8
  call void @cvStartAppendToSeq(ptr noundef %343, ptr noundef %14)
  store i32 0, ptr %18, align 4
  br label %344

344:                                              ; preds = %404, %340
  %345 = load i32, ptr %18, align 4
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %struct.CvSeq, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %407

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds %struct.CvPTreeNode, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %383

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %363, %357
  %359 = load ptr, ptr %38, align 8
  %360 = getelementptr inbounds %struct.CvPTreeNode, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = load ptr, ptr %38, align 8
  %365 = getelementptr inbounds %struct.CvPTreeNode, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %38, align 8
  br label %358, !llvm.loop !65

367:                                              ; preds = %358
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct.CvPTreeNode, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load i32, ptr %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %13, align 4
  %375 = xor i32 %373, -1
  %376 = load ptr, ptr %38, align 8
  %377 = getelementptr inbounds %struct.CvPTreeNode, ptr %376, i32 0, i32 2
  store i32 %375, ptr %377, align 8
  br label %378

378:                                              ; preds = %372, %367
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds %struct.CvPTreeNode, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = xor i32 %381, -1
  store i32 %382, ptr %39, align 4
  br label %383

383:                                              ; preds = %378, %350
  %384 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  store ptr %386, ptr %384, align 8
  %387 = getelementptr inbounds %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = icmp uge ptr %386, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %391

391:                                              ; preds = %390, %383
  %392 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = icmp uge ptr %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  call void @cvCreateSeqBlock(ptr noundef %14)
  br label %398

398:                                              ; preds = %397, %391
  %399 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 4 %39, i64 4, i1 false)
  %401 = getelementptr inbounds %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  store ptr %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %18, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %18, align 4
  br label %344, !llvm.loop !66

407:                                              ; preds = %344
  %408 = call ptr @cvEndWriteSeq(ptr noundef %14)
  %409 = load ptr, ptr %8, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %8, align 8
  store ptr %412, ptr %413, align 8
  br label %414

414:                                              ; preds = %411, %407
  call void @cvReleaseMemStorage(ptr noundef %12)
  %415 = load i32, ptr %13, align 4
  ret i32 %415

416:                                              ; preds = %291, %93, %71, %53
  %417 = load ptr, ptr %23, align 8
  %418 = load i32, ptr %24, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateSet(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvCreateSet, ptr noundef @.str.1, i32 noundef 2486) #8
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %69

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 112
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36, %33, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCreateSet, ptr noundef @.str.1, i32 noundef 2490) #8
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %69

53:                                               ; preds = %36
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @cvCreateSeq(i32 noundef %54, i64 noundef %56, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.CvSet, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65535
  %65 = or i32 %64, 1117257728
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.CvSet, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  ret ptr %68

69:                                               ; preds = %52, %29
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define i32 @cvSetAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvSetAdd, ptr noundef @.str.1, i32 noundef 2507) #8
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %160

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CvSet, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %123, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CvSet, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CvSet, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %4, align 8
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CvSet, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CvSet, ptr %48, i32 0, i32 14
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %70, %37
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CvSet, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ule ptr %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4
  %61 = or i32 %60, -2147483648
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.CvSetElem, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.CvSetElem, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %15, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %50, !llvm.loop !67

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = icmp sle i32 %79, 67108864
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %94

82:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSetAdd, ptr noundef @.str.1, i32 noundef 2522) #8
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %160

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds %struct.CvSetElem, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.CvSet, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %102, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.CvSet, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.CvSeqBlock, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.CvSeqBlock, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %106
  store i32 %114, ptr %112, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.CvSet, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CvSet, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.CvSet, ptr %121, i32 0, i32 9
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %95, %32
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.CvSet, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.CvSetElem, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.CvSet, ptr %130, i32 0, i32 14
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.CvSetElem, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 67108863
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %123
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.CvSet, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %138, %123
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.CvSetElem, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.CvSet, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %145
  %159 = load i32, ptr %7, align 4
  ret i32 %159

160:                                              ; preds = %93, %31
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define void @cvSetRemove(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %28

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvSetRemove, ptr noundef @.str.1, i32 noundef 2550) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %55

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %36, ptr noundef %37)
  br label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSetRemove, ptr noundef @.str.1, i32 noundef 2555) #8
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %55

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %35
  ret void

55:                                               ; preds = %52, %27
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @cvGetSeqElem(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CvSetElem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  br label %19

18:                                               ; preds = %11, %2
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CvSet, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CvSetElem, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CvSetElem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 67108863
  %16 = or i32 %15, -2147483648
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CvSetElem, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CvSet, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CvSet, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvClearSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cvClearSeq(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CvSet, ptr %4, i32 0, i32 14
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CvSet, ptr %6, i32 0, i32 15
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateGraph(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 120
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 40
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %38

26:                                               ; preds = %23, %20, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvCreateGraph, ptr noundef @.str.1, i32 noundef 2586) #8
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %16, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %17, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %52

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @cvCreateSet(i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.CvGraph, ptr %49, i32 0, i32 16
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  ret ptr %51

52:                                               ; preds = %37
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %17, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @cvClearGraph(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvClearGraph, ptr noundef @.str.1, i32 noundef 2605) #8
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CvGraph, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  call void @cvClearSet(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @cvClearSet(ptr noundef %25)
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphAddVtx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvGraphAddVtx, ptr noundef @.str.1, i32 noundef 2620) #8
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %59

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.CvGraphVtx, ptr %36, i64 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CvGraphVtx, ptr %38, i64 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CvGraph, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %43, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CvGraphVtx, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.CvGraphVtx, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %45, %27
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %8, align 4
  ret i32 %58

59:                                               ; preds = %26
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CvSet, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CvSetElem, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CvSet, ptr %13, i32 0, i32 14
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CvSetElem, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 67108863
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CvSetElem, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CvSet, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @cvSetAdd(ptr noundef %26, ptr noundef null, ptr noundef %3)
  br label %28

28:                                               ; preds = %25, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphRemoveVtxByPtr(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvGraphRemoveVtxByPtr, ptr noundef @.str.1, i32 noundef 2645) #8
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %81

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CvSetElem, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvGraphRemoveVtxByPtr, ptr noundef @.str.1, i32 noundef 2648) #8
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %81

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CvGraph, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.CvSet, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %60, %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CvGraphVtx, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.CvGraphEdge, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.CvGraphEdge, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8
  call void @cvGraphRemoveEdgeByPtr(ptr noundef %61, ptr noundef %65, ptr noundef %69)
  br label %53, !llvm.loop !68

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CvGraph, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.CvSet, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %5, align 4
  ret i32 %80

81:                                               ; preds = %46, %29
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define void @cvGraphRemoveEdgeByPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %25, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2846) #8
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %250

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %249

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CvGraph, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16384
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CvGraphVtx, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 67108863
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.CvGraphVtx, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 67108863
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %64, %54, %48
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.CvGraphVtx, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %116, %68
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %125

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.CvGraphEdge, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %76, %80
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.CvGraphEdge, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86, %83
  br label %106

94:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2862) #8
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %250

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.CvGraphEdge, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %125

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.CvGraphEdge, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %9, align 8
  br label %72, !llvm.loop !69

125:                                              ; preds = %114, %72
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %249

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.CvGraphEdge, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.CvGraphEdge, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 %143
  store ptr %139, ptr %144, align 8
  br label %149

145:                                              ; preds = %129
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.CvGraphVtx, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %138
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.CvGraphVtx, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %197, %149
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %206

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.CvGraphEdge, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %157, %161
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %7, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.CvGraphEdge, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %168, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %167, %164
  br label %187

175:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2880) #8
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %14, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %15, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %250

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.CvGraphEdge, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %206

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4
  store i32 %198, ptr %8, align 4
  %199 = load ptr, ptr %9, align 8
  store ptr %199, ptr %11, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.CvGraphEdge, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %9, align 8
  br label %153, !llvm.loop !70

206:                                              ; preds = %195, %153
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %9, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %223

211:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2885) #8
          to label %213 unwind label %218

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %14, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %15, align 4
  br label %222

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %14, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %250

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.CvGraphEdge, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.CvGraphEdge, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x ptr], ptr %236, i64 0, i64 %238
  store ptr %234, ptr %239, align 8
  br label %244

240:                                              ; preds = %224
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.CvGraphVtx, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %240, %233
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.CvGraph, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %128, %47
  ret void

250:                                              ; preds = %222, %186, %105, %42
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %15, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphRemoveVtx(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvGraphRemoveVtx, ptr noundef @.str.1, i32 noundef 2673) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %82

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGraphRemoveVtx, ptr noundef @.str.1, i32 noundef 2677) #8
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %82

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CvGraph, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CvSet, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %61, %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CvGraphVtx, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %71

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.CvGraphEdge, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.CvGraphEdge, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  call void @cvGraphRemoveEdgeByPtr(ptr noundef %62, ptr noundef %66, ptr noundef %70)
  br label %52, !llvm.loop !71

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CvGraph, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.CvSet, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %5, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %5, align 4
  ret i32 %81

82:                                               ; preds = %45, %27
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindGraphEdgeByPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %19, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvFindGraphEdgeByPtr, ptr noundef @.str.1, i32 noundef 2705) #8
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %121

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %119

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CvGraph, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16384
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.CvGraphVtx, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 67108863
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.CvGraphVtx, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 67108863
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %58, %48, %42
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.CvGraphVtx, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %110, %62
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.CvGraphEdge, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %70, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.CvGraphEdge, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80, %77
  br label %100

88:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvFindGraphEdgeByPtr, ptr noundef @.str.1, i32 noundef 2721) #8
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  br label %121

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.CvGraphEdge, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %117

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.CvGraphEdge, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  br label %66, !llvm.loop !72

117:                                              ; preds = %108, %66
  %118 = load ptr, ptr %14, align 8
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %117, %41
  %120 = load ptr, ptr %4, align 8
  ret ptr %120

121:                                              ; preds = %99, %36
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindGraphEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvFindGraphEdge, ptr noundef @.str.1, i32 noundef 2738) #8
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @cvFindGraphEdgeByPtr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret ptr %37

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphAddEdgeByPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvGraphAddEdgeByPtr, ptr noundef @.str.1, i32 noundef 2762) #8
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %17, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %18, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  br label %189

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CvGraph, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16384
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CvGraphVtx, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 67108863
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.CvGraphVtx, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 67108863
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %19, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %54, %44, %38
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @cvFindGraphEdgeByPtr(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %6, align 4
  br label %187

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  %80 = select i1 %79, i32 -5, i32 -27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %81 unwind label %83

81:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvGraphAddEdgeByPtr, ptr noundef @.str.1, i32 noundef 2782) #8
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  br label %189

92:                                               ; preds = %73
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CvGraph, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %95)
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.CvGraphEdge, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %115

103:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvGraphAddEdgeByPtr, ptr noundef @.str.1, i32 noundef 2785) #8
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %17, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %189

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.CvGraphEdge, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.CvGraphEdge, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 1
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CvGraphVtx, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.CvGraphEdge, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.CvGraphVtx, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.CvGraphEdge, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 1
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.CvGraphVtx, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CvGraphVtx, ptr %140, i32 0, i32 1
  store ptr %137, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.CvGraph, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.CvSet, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %147, 40
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %14, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %168

152:                                              ; preds = %116
  %153 = load i32, ptr %14, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.CvGraphEdge, ptr %156, i64 1
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.CvGraphEdge, ptr %158, i64 1
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %159, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %155, %152
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.CvGraphEdge, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.CvGraphEdge, ptr %166, i32 0, i32 1
  store float %165, ptr %167, align 4
  br label %179

168:                                              ; preds = %116
  %169 = load i32, ptr %14, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.CvGraphEdge, ptr %172, i64 1
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %171, %168
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.CvGraphEdge, ptr %177, i32 0, i32 1
  store float 1.000000e+00, ptr %178, align 4
  br label %179

179:                                              ; preds = %176, %162
  store i32 1, ptr %13, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %13, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %185, %71
  %188 = load i32, ptr %6, align 4
  ret i32 %188

189:                                              ; preds = %114, %91, %37
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %18, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphAddEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvGraphAddEdge, ptr noundef @.str.1, i32 noundef 2829) #8
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %15, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %16, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %44

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @cvGraphAddEdgeByPtr(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret i32 %43

44:                                               ; preds = %30
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @cvGraphRemoveEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvGraphRemoveEdge, ptr noundef @.str.1, i32 noundef 2905) #8
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @cvGraphRemoveEdgeByPtr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret void

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegreeByPtr(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvGraphVtxDegreeByPtr, ptr noundef @.str.1, i32 noundef 2922) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %51

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CvGraphVtx, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %35, %28
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CvGraphEdge, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CvGraphEdge, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %32, !llvm.loop !73

49:                                               ; preds = %32
  %50 = load i32, ptr %6, align 4
  ret i32 %50

51:                                               ; preds = %27
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegree(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvGraphVtxDegree, ptr noundef @.str.1, i32 noundef 2943) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  br label %69

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGraphVtxDegree, ptr noundef @.str.1, i32 noundef 2947) #8
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %69

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.CvGraphVtx, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %53, %46
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.CvGraphEdge, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CvGraphEdge, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %61, %62
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %50, !llvm.loop !74

67:                                               ; preds = %50
  %68 = load i32, ptr %7, align 4
  ret i32 %68

69:                                               ; preds = %45, %27
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateGraphScanner(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCreateGraphScanner, ptr noundef @.str.1, i32 noundef 3051) #8
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %79

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CvGraph, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %48

36:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvCreateGraphScanner, ptr noundef @.str.1, i32 noundef 3053) #8
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %79

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @cvAlloc(i64 noundef 48)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 48, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.CvGraphScanner, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.CvGraphScanner, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.CvGraphScanner, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, i32 0, i32 -1
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.CvGraphScanner, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.CvGraph, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @cvCreateChildMemStorage(ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 112, i64 noundef 16, ptr noundef %70)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.CvGraphScanner, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  call void @_ZL21icvSeqElemsClearFlagsP5CvSeqii(ptr noundef %74, i32 noundef 0, i32 noundef 1610612736)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CvGraph, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  call void @_ZL21icvSeqElemsClearFlagsP5CvSeqii(ptr noundef %77, i32 noundef 0, i32 noundef 1073741824)
  %78 = load ptr, ptr %13, align 8
  ret ptr %78

79:                                               ; preds = %47, %28
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21icvSeqElemsClearFlagsP5CvSeqii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.CvSeqReader, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii, ptr noundef @.str.1, i32 noundef 2974) #8
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %85

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CvSeq, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CvSeq, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii, ptr noundef @.str.1, i32 noundef 2980) #8
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  br label %85

54:                                               ; preds = %32
  %55 = load ptr, ptr %4, align 8
  call void @cvStartReadSeq(ptr noundef %55, ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %81, %54
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %17, align 8
  %66 = load i32, ptr %6, align 4
  %67 = xor i32 %66, -1
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %67
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds %struct.CvSeqReader, ptr %7, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp uge ptr %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef 1)
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %56, !llvm.loop !75

84:                                               ; preds = %56
  ret void

85:                                               ; preds = %53, %31
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseGraphScanner(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseGraphScanner, ptr noundef @.str.1, i32 noundef 3085) #8
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CvGraphScanner, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.CvGraphScanner, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CvSeq, ptr %35, i32 0, i32 11
  call void @cvReleaseMemStorage(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  call void @cvFree_(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %21
  ret void

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define i32 @cvNextGraphItem(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CvGraphItem, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CvGraphScanner, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvNextGraphItem, ptr noundef @.str.1, i32 noundef 3106) #8
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %322

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CvGraphScanner, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CvGraphScanner, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CvGraphScanner, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %317, %32
  br label %43

43:                                               ; preds = %287, %42
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.CvGraphVtx, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1073741824
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CvGraphScanner, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CvGraphVtx, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.CvGraphVtx, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 1073741824
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CvGraphScanner, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CvGraphScanner, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.CvGraphVtx, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CvGraphScanner, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.CvGraphScanner, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  store i32 1, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %2, align 4
  br label %320

80:                                               ; preds = %52
  br label %81

81:                                               ; preds = %80, %46, %43
  br label %82

82:                                               ; preds = %216, %81
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %228

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CvGraphEdge, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CvGraphEdge, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %88, %92
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.CvGraphEdge, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1073741824
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %216, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.CvGraphScanner, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.CvGraph, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 16384
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.CvGraphEdge, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %111, %115
  br i1 %116, label %117, label %203

117:                                              ; preds = %110, %102
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.CvGraphEdge, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, 1073741824
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.CvGraphVtx, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 1073741824
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %157, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.CvGraphItem, ptr %8, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.CvGraphItem, ptr %8, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.CvGraphVtx, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 536870912
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.CvGraphScanner, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @cvSeqPush(ptr noundef %138, ptr noundef %8)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.CvGraphScanner, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %127
  store i32 2, ptr %4, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.CvGraphScanner, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.CvGraphScanner, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.CvGraphScanner, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %4, align 4
  store i32 %155, ptr %2, align 4
  br label %320

156:                                              ; preds = %127
  br label %228

157:                                              ; preds = %117
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.CvGraphScanner, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 28
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.CvGraphVtx, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 536870912
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.CvGraphEdge, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 268435456
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 8, i32 16
  br label %177

177:                                              ; preds = %170, %169
  %178 = phi i32 [ 4, %169 ], [ %176, %170 ]
  store i32 %178, ptr %4, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.CvGraphEdge, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, -268435457
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.CvGraphScanner, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %4, align 4
  %187 = and i32 %185, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %177
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.CvGraphScanner, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.CvGraphScanner, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.CvGraphScanner, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load i32, ptr %4, align 4
  store i32 %199, ptr %2, align 4
  br label %320

200:                                              ; preds = %177
  br label %201

201:                                              ; preds = %200, %157
  br label %202

202:                                              ; preds = %201
  br label %215

203:                                              ; preds = %110
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.CvGraphVtx, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 1610612736
  %208 = icmp eq i32 %207, 1610612736
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.CvGraphEdge, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 268435456
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %209, %203
  br label %215

215:                                              ; preds = %214, %202
  br label %216

216:                                              ; preds = %215, %85
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.CvGraphEdge, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.CvGraphEdge, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = icmp eq ptr %222, %223
  %225 = zext i1 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %7, align 8
  br label %82, !llvm.loop !76

228:                                              ; preds = %156, %82
  %229 = load ptr, ptr %7, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %287, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.CvGraphScanner, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.CvSeq, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %231
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.CvGraphScanner, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store ptr null, ptr %5, align 8
  br label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.CvGraphScanner, ptr %245, i32 0, i32 5
  store i32 0, ptr %246, align 8
  br label %247

247:                                              ; preds = %244, %243
  br label %288

248:                                              ; preds = %231
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.CvGraphScanner, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  call void @cvSeqPop(ptr noundef %251, ptr noundef %8)
  %252 = getelementptr inbounds %struct.CvGraphItem, ptr %8, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.CvGraphVtx, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, -536870913
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds %struct.CvGraphItem, ptr %8, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.CvGraphScanner, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 64
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %248
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.CvGraphScanner, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.CvGraphScanner, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.CvGraphEdge, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.CvGraphEdge, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds [2 x ptr], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %274, %278
  %280 = zext i1 %279 to i64
  %281 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.CvGraphScanner, ptr %283, i32 0, i32 1
  store ptr %282, ptr %284, align 8
  store i32 64, ptr %4, align 4
  %285 = load i32, ptr %4, align 4
  store i32 %285, ptr %2, align 4
  br label %320

286:                                              ; preds = %248
  br label %287

287:                                              ; preds = %286, %228
  br label %43, !llvm.loop !77

288:                                              ; preds = %247
  %289 = load ptr, ptr %5, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %302, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.CvGraphScanner, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.CvGraphScanner, ptr %295, i32 0, i32 5
  %297 = call noundef ptr @_ZL18icvSeqFindNextElemP5CvSeqiiiPi(ptr noundef %294, i32 noundef 0, i32 noundef -1073741824, i32 noundef 0, ptr noundef %296)
  store ptr %297, ptr %5, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %291
  store i32 -1, ptr %4, align 4
  br label %318

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %288
  %303 = load ptr, ptr %5, align 8
  store ptr %303, ptr %6, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.CvGraphScanner, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %302
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.CvGraphScanner, ptr %311, i32 0, i32 1
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.CvGraphScanner, ptr %313, i32 0, i32 2
  store ptr null, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.CvGraphScanner, ptr %315, i32 0, i32 0
  store ptr null, ptr %316, align 8
  store i32 32, ptr %4, align 4
  br label %318

317:                                              ; preds = %302
  br label %42, !llvm.loop !78

318:                                              ; preds = %309, %300
  %319 = load i32, ptr %4, align 4
  store i32 %319, ptr %2, align 4
  br label %320

320:                                              ; preds = %318, %265, %189, %145, %68
  %321 = load i32, ptr %2, align 4
  ret i32 %321

322:                                              ; preds = %31
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %12, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18icvSeqFindNextElemP5CvSeqiiiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.CvSeqReader, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi, ptr noundef @.str.1, i32 noundef 3004) #8
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %19, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %20, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %19, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %137

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CvSeq, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CvSeq, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi, ptr noundef @.str.1, i32 noundef 3011) #8
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %19, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %20, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %19, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %137

65:                                               ; preds = %41
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %135

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp uge i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %16, align 4
  %76 = srem i32 %75, %74
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 0, %81 ]
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %82, %69
  %87 = load ptr, ptr %7, align 8
  call void @cvStartReadSeq(ptr noundef %87, ptr noundef %13, i32 noundef 0)
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %16, align 4
  call void @cvSetSeqReaderPos(ptr noundef %13, i32 noundef %91, i32 noundef 0)
  br label %92

92:                                               ; preds = %90, %86
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %121, %92
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %23, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %104, %105
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %124

110:                                              ; preds = %97
  %111 = load i32, ptr %15, align 4
  %112 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp uge ptr %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  call void @cvChangeSeqBlock(ptr noundef %13, i32 noundef 1)
  br label %120

120:                                              ; preds = %119, %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %93, !llvm.loop !79

124:                                              ; preds = %109, %93
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %12, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %11, align 8
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %128, %124
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133, %68
  %136 = load ptr, ptr %6, align 8
  ret ptr %136

137:                                              ; preds = %64, %40
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %20, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define ptr @cvCloneGraph(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.CvSeqReader, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CvSeq, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -65536
  %33 = icmp eq i32 %32, 1117257728
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CvSet, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 12288
  %39 = icmp eq i32 %38, 4096
  br i1 %39, label %52, label %40

40:                                               ; preds = %34, %28, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCloneGraph, ptr noundef @.str.1, i32 noundef 3262) #8
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %279

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CvGraph, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvCloneGraph, ptr noundef @.str.1, i32 noundef 3268) #8
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %279

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CvGraph, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.CvGraph, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.CvSet, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.CvGraph, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call ptr @cvAlloc(i64 noundef %87)
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.CvGraph, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @cvAlloc(i64 noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CvGraph, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.CvGraph, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @cvCreateGraph(i32 noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.CvGraph, ptr %105, i64 120
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CvGraph, ptr %107, i64 120
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.CvGraph, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %112, 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 %113, i1 false)
  %114 = load ptr, ptr %3, align 8
  call void @cvStartReadSeq(ptr noundef %114, ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %162, %74
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.CvGraph, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %165

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.CvSetElem, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call i32 @cvGraphAddVtx(ptr noundef %130, ptr noundef %131, ptr noundef %20)
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.CvGraphVtx, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.CvGraphVtx, ptr %136, i32 0, i32 0
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %135, ptr %141, align 4
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.CvGraphVtx, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  store ptr %145, ptr %150, align 8
  br label %151

151:                                              ; preds = %127, %121
  %152 = load i32, ptr %10, align 4
  %153 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %153, align 8
  %157 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp uge ptr %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  call void @cvChangeSeqBlock(ptr noundef %12, i32 noundef 1)
  br label %161

161:                                              ; preds = %160, %151
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %115, !llvm.loop !80

165:                                              ; preds = %115
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.CvGraph, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  call void @cvStartReadSeq(ptr noundef %168, ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %169

169:                                              ; preds = %227, %165
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.CvGraph, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.CvSet, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %230

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.CvSetElem, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %216

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.CvGraphEdge, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.CvGraphVtx, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %186, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.CvGraphEdge, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.CvGraphVtx, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %196, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = call i32 @cvGraphAddEdgeByPtr(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %22)
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.CvGraphEdge, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.CvGraphEdge, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %183, %177
  %217 = load i32, ptr %11, align 4
  %218 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %218, align 8
  %222 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp uge ptr %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  call void @cvChangeSeqBlock(ptr noundef %12, i32 noundef 1)
  br label %226

226:                                              ; preds = %225, %216
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %169, !llvm.loop !81

230:                                              ; preds = %169
  %231 = load ptr, ptr %3, align 8
  call void @cvStartReadSeq(ptr noundef %231, ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %232

232:                                              ; preds = %268, %230
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.CvGraph, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.CvSet, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %271

240:                                              ; preds = %232
  %241 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.CvSetElem, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %25, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %struct.CvGraphVtx, ptr %255, i32 0, i32 0
  store i32 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %246, %240
  %258 = load i32, ptr %10, align 4
  %259 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %259, align 8
  %263 = getelementptr inbounds %struct.CvSeqReader, ptr %12, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = icmp uge ptr %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  call void @cvChangeSeqBlock(ptr noundef %12, i32 noundef 1)
  br label %267

267:                                              ; preds = %266, %257
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4
  br label %232, !llvm.loop !82

271:                                              ; preds = %232
  %272 = load ptr, ptr %5, align 8
  call void @cvFree_(ptr noundef %272)
  store ptr null, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  call void @cvFree_(ptr noundef %273)
  store ptr null, ptr %6, align 8
  %274 = call i32 @cvGetErrStatus()
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store ptr null, ptr %7, align 8
  br label %277

277:                                              ; preds = %276, %271
  %278 = load ptr, ptr %7, align 8
  ret ptr %278

279:                                              ; preds = %73, %51
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr %16, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283
}

declare i32 @cvGetErrStatus() #1

; Function Attrs: mustprogress uwtable
define ptr @cvTreeToNodeSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CvTreeNodeIterator, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvTreeToNodeSeq, ptr noundef @.str.1, i32 noundef 3346) #8
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %48

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef %30, i64 noundef 8, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  call void @cvInitTreeNodeIterator(ptr noundef %8, ptr noundef %36, i32 noundef 2147483647)
  br label %37

37:                                               ; preds = %42, %35
  %38 = call ptr @cvNextTreeNode(ptr noundef %8)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @cvSeqPush(ptr noundef %43, ptr noundef %13)
  br label %37, !llvm.loop !83

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %7, align 8
  ret ptr %47

48:                                               ; preds = %27
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @cvInitTreeNodeIterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvInitTreeNodeIterator, ptr noundef @.str.1, i32 noundef 3443) #8
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %54

30:                                               ; preds = %15
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvInitTreeNodeIterator, ptr noundef @.str.1, i32 noundef 3446) #8
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %54

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  ret void

54:                                               ; preds = %44, %29
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define ptr @cvNextTreeNode(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvNextTreeNode, ptr noundef @.str.1, i32 noundef 3462) #8
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %82

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CvTreeNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CvTreeNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %81

51:                                               ; preds = %38, %33
  br label %52

52:                                               ; preds = %65, %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CvTreeNode, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CvTreeNode, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  br label %66

65:                                               ; preds = %57
  br label %52, !llvm.loop !84

66:                                               ; preds = %64, %52
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CvTreeNode, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %69, %66
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %45
  br label %82

82:                                               ; preds = %81, %24
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  ret ptr %89

90:                                               ; preds = %23
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define void @cvInsertNodeIntoTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvInsertNodeIntoTree, ptr noundef @.str.1, i32 noundef 3392) #8
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %85

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.CvTreeNode, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CvTreeNode, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.CvTreeNode, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CvTreeNode, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %69

57:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvInsertNodeIntoTree, ptr noundef @.str.1, i32 noundef 3397) #8
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %85

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.CvTreeNode, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.CvTreeNode, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.CvTreeNode, ptr %79, i32 0, i32 2
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.CvTreeNode, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  ret void

85:                                               ; preds = %68, %33
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define void @cvRemoveNodeFromTree(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvRemoveNodeFromTree, ptr noundef @.str.1, i32 noundef 3413) #8
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %114

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvRemoveNodeFromTree, ptr noundef @.str.1, i32 noundef 3416) #8
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %114

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CvTreeNode, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CvTreeNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CvTreeNode, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.CvTreeNode, ptr %59, i32 0, i32 2
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CvTreeNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CvTreeNode, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CvTreeNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.CvTreeNode, ptr %72, i32 0, i32 3
  store ptr %69, ptr %73, align 8
  br label %113

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.CvTreeNode, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %80, %74
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.CvTreeNode, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %105

93:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvRemoveNodeFromTree, ptr noundef @.str.1, i32 noundef 3431) #8
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %104

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %114

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CvTreeNode, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.CvTreeNode, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %82
  br label %113

113:                                              ; preds = %112, %66
  ret void

114:                                              ; preds = %104, %47, %31
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define ptr @cvPrevTreeNode(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvPrevTreeNode, ptr noundef @.str.1, i32 noundef 3503) #8
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %82

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CvTreeNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CvTreeNode, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %5, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %38
  br label %81

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CvTreeNode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %79, %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CvTreeNode, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ false, %51 ], [ %61, %56 ]
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CvTreeNode, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %75, %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CvTreeNode, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CvTreeNode, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  br label %70, !llvm.loop !85

79:                                               ; preds = %70
  br label %51, !llvm.loop !86

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %46
  br label %82

82:                                               ; preds = %81, %24
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.CvTreeNodeIterator, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  ret ptr %89

90:                                               ; preds = %23
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv7seqPushEP5CvSeqPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cvSeqPush(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv12seqPushFrontEP5CvSeqPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cvSeqPushFront(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6seqPopEP5CvSeqPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @cvSeqPop(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11seqPopFrontEP5CvSeqPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @cvSeqPopFront(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9seqRemoveEP5CvSeqi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @cvSeqRemove(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8clearSeqEP5CvSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cvClearSeq(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN2cv10getSeqElemEPK5CvSeqi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @cvGetSeqElem(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14seqRemoveSliceEP5CvSeq7CvSlice(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CvSlice, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %7 = load i64, ptr %5, align 4
  call void @cvSeqRemoveSlice(ptr noundef %6, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14seqInsertSliceEP5CvSeqiPKv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @cvSeqInsertSlice(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvAlignii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 0, %9
  %11 = and i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10cvAlignPtrPKvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
