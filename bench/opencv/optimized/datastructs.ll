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
define nonnull ptr @cvCreateMemStorage(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @cvAlloc(i64 noundef 40)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL17icvInitMemStorageP12CvMemStoragei.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 94) #10
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

_ZL17icvInitMemStorageP12CvMemStoragei.exit:      ; preds = %1
  %12 = icmp slt i32 %0, 1
  %13 = add nuw nsw i32 %0, 7
  %14 = and i32 %13, -8
  %15 = select i1 %12, i32 65408, i32 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1116274688, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !16
  ret ptr %4
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvCreateChildMemStorage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateChildMemStorage, ptr noundef nonnull @.str.1, i32 noundef 123) #10
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = tail call ptr @cvAlloc(i64 noundef 40)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %cvCreateMemStorage.exit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 94) #10
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvCreateMemStorage.exit:                          ; preds = %16
  %27 = icmp slt i32 %18, 1
  %28 = add nuw nsw i32 %18, 7
  %29 = and i32 %28, -8
  %30 = select i1 %27, i32 65408, i32 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i32 1116274688, ptr %19, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %30, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !17
  ret ptr %19
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
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseMemStorage, ptr noundef nonnull @.str.1, i32 noundef 183) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr null, ptr %0, align 8, !tbaa !18
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %52, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not3741.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %.thread.i

18:                                               ; preds = %13
  br i1 %.not3741.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.preheader.i

.thread.i:                                        ; preds = %13
  br i1 %.not3741.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %24

24:                                               ; preds = %33, %.lr.ph.split.us.i
  %.143.us.i = phi ptr [ %22, %.lr.ph.split.us.i ], [ %.03242.us.i, %33 ]
  %.03242.us.i = phi ptr [ %17, %.lr.ph.split.us.i ], [ %26, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03242.us.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not39.us.i = icmp eq ptr %.143.us.i, null
  br i1 %.not39.us.i, label %32, label %27

27:                                               ; preds = %24
  store ptr %.143.us.i, ptr %.03242.us.i, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %25, align 8, !tbaa !21
  %.not40.us.i = icmp eq ptr %29, null
  br i1 %.not40.us.i, label %31, label %30

30:                                               ; preds = %27
  store ptr %.03242.us.i, ptr %29, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %30, %27
  store ptr %.03242.us.i, ptr %28, align 8, !tbaa !21
  br label %33

32:                                               ; preds = %24
  store ptr %.03242.us.i, ptr %21, align 8, !tbaa !20
  store ptr %.03242.us.i, ptr %23, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.us.i, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %31
  %.not37.us.i = icmp eq ptr %26, null
  br i1 %.not37.us.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %24, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %49, %.lr.ph.split.preheader.i
  %.143.i = phi ptr [ %.2.i, %49 ], [ null, %.lr.ph.split.preheader.i ]
  %.03242.i = phi ptr [ %35, %49 ], [ %17, %.lr.ph.split.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  %.not38.i = icmp eq ptr %36, null
  br i1 %.not38.i, label %48, label %37

37:                                               ; preds = %.lr.ph.split.i
  %.not39.i = icmp eq ptr %.143.i, null
  br i1 %.not39.i, label %43, label %38

38:                                               ; preds = %37
  store ptr %.143.i, ptr %.03242.i, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %.143.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %34, align 8, !tbaa !21
  %.not40.i = icmp eq ptr %40, null
  br i1 %.not40.i, label %42, label %41

41:                                               ; preds = %38
  store ptr %.03242.i, ptr %40, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %41, %38
  store ptr %.03242.i, ptr %39, align 8, !tbaa !21
  br label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.03242.i, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.03242.i, ptr %45, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.i, i8 0, i64 16, i1 false)
  %46 = load i32, ptr %19, align 8, !tbaa !16
  %47 = add i32 %46, -16
  store i32 %47, ptr %20, align 4, !tbaa !26
  br label %49

48:                                               ; preds = %.lr.ph.split.i
  tail call void @cvFree_(ptr noundef nonnull %.03242.i)
  br label %49

49:                                               ; preds = %48, %43, %42
  %.2.i = phi ptr [ %.03242.i, %42 ], [ %.03242.i, %43 ], [ %.143.i, %48 ]
  %.not37.i = icmp eq ptr %35, null
  br i1 %.not37.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.i, !llvm.loop !27

_ZL20icvDestroyMemStorageP12CvMemStorage.exit:    ; preds = %33, %49, %18, %.thread.i
  store ptr null, ptr %16, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %51, align 4, !tbaa !26
  tail call void @cvFree_(ptr noundef nonnull %12)
  br label %52

52:                                               ; preds = %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, %11
  ret void
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvClearMemStorage(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearMemStorage, ptr noundef nonnull @.str.1, i32 noundef 200) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not12 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br i1 %.not12, label %30, label %.thread.i

.thread.i:                                        ; preds = %11
  %.not374152.i = icmp eq ptr %15, null
  br i1 %.not374152.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %28, %.lr.ph.split.us.i
  %.143.us.i = phi ptr [ %17, %.lr.ph.split.us.i ], [ %.03242.us.i, %28 ]
  %.03242.us.i = phi ptr [ %15, %.lr.ph.split.us.i ], [ %21, %28 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03242.us.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not39.us.i = icmp eq ptr %.143.us.i, null
  br i1 %.not39.us.i, label %27, label %22

22:                                               ; preds = %19
  store ptr %.143.us.i, ptr %.03242.us.i, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %20, align 8, !tbaa !21
  %.not40.us.i = icmp eq ptr %24, null
  br i1 %.not40.us.i, label %26, label %25

25:                                               ; preds = %22
  store ptr %.03242.us.i, ptr %24, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %25, %22
  store ptr %.03242.us.i, ptr %23, align 8, !tbaa !21
  br label %28

27:                                               ; preds = %19
  store ptr %.03242.us.i, ptr %16, align 8, !tbaa !20
  store ptr %.03242.us.i, ptr %18, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242.us.i, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %26
  %.not37.us.i = icmp eq ptr %21, null
  br i1 %.not37.us.i, label %_ZL20icvDestroyMemStorageP12CvMemStorage.exit, label %19, !llvm.loop !24

_ZL20icvDestroyMemStorageP12CvMemStorage.exit:    ; preds = %28, %.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %29, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %39

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %31, align 8, !tbaa !20
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = add i32 %34, -16
  br label %36

36:                                               ; preds = %30, %32
  %37 = phi i32 [ %35, %32 ], [ 0, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %37, ptr %38, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %36, %_ZL20icvDestroyMemStorageP12CvMemStorage.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSaveMemStoragePos(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSaveMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 276) #10
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %1, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !31
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
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 288) #10
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 290) #10
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %28
  %.pn23 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

35:                                               ; preds = %19
  %36 = load ptr, ptr %1, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %38, align 4, !tbaa !26
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %37, align 8, !tbaa !20
  %.not22 = icmp eq ptr %41, null
  %42 = add i32 %23, -16
  %spec.select = select i1 %.not22, i32 0, i32 %42
  store i32 %spec.select, ptr %38, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %39, %35
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %13, label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 327) #10
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

23:                                               ; preds = %2
  %24 = icmp ugt i64 %1, 2147483647
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 330) #10
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %28
  %.pn33 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 332) #10
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %43
  %.pn27 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

50:                                               ; preds = %35
  %51 = sext i32 %37 to i64
  %52 = icmp ugt i64 %1, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, -8
  %57 = add i32 %56, -16
  %58 = sext i32 %57 to i64
  %59 = icmp ugt i64 %1, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 338) #10
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %63
  %.pn31 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

70:                                               ; preds = %53
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %0)
  %.pre = load i32, ptr %36, align 4, !tbaa !26
  %.pre48 = sext i32 %.pre to i64
  br label %71

71:                                               ; preds = %70, %50
  %.pre-phi = phi i64 [ %.pre48, %70 ], [ %51, %50 ]
  %72 = phi i32 [ %.pre, %70 ], [ %37, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = sub nsw i64 0, %.pre-phi
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvMemStorageAlloc, ptr noundef nonnull @.str.1, i32 noundef 344) #10
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %87
  %.pn29 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

94:                                               ; preds = %71
  %95 = trunc nuw nsw i64 %1 to i32
  %96 = sub nsw i32 %72, %95
  %97 = and i32 %96, -8
  store i32 %97, ptr %36, align 4, !tbaa !26
  ret ptr %80

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %13, label %70

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not53 = icmp eq ptr %15, null
  br i1 %.not53, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @cvAlloc(i64 noundef %19)
  br label %.sink.split

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !26
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %15)
  %26 = load ptr, ptr %22, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvRestoreMemStoragePos, ptr noundef nonnull @.str.1, i32 noundef 290) #10
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i

40:                                               ; preds = %21
  store ptr %23, ptr %22, align 8, !tbaa !20
  store i32 %25, ptr %24, align 4, !tbaa !26
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %41, label %cvRestoreMemStoragePos.exit

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %22, align 8, !tbaa !20
  %.not22.i = icmp eq ptr %43, null
  %44 = add i32 %28, -16
  %spec.select.i = select i1 %.not22.i, i32 0, i32 %44
  store i32 %spec.select.i, ptr %24, align 4, !tbaa !26
  br label %cvRestoreMemStoragePos.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  %common.resume.op = phi { ptr, i32 } [ %.pn23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %35, %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  %.pn23.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvRestoreMemStoragePos.exit:                      ; preds = %40, %41
  %45 = phi ptr [ %23, %40 ], [ %43, %41 ]
  %46 = icmp eq ptr %26, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %cvRestoreMemStoragePos.exit
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef nonnull @.str.1, i32 noundef 241) #10
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

61:                                               ; preds = %47
  store i32 0, ptr %24, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %.sink.split

62:                                               ; preds = %cvRestoreMemStoragePos.exit
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !21
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %.sink.split, label %66

66:                                               ; preds = %62
  store ptr %45, ptr %64, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %61, %66, %62, %16
  %.038 = phi ptr [ %20, %16 ], [ %26, %62 ], [ %26, %66 ], [ %26, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  store ptr null, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %68, ptr %.038, align 8, !tbaa !23
  %.not56 = icmp eq ptr %68, null
  %. = select i1 %.not56, ptr %0, ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %.038, ptr %69, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %.sink.split, %10
  %.038.sink = phi ptr [ %12, %10 ], [ %.038, %.sink.split ]
  store ptr %.038.sink, ptr %8, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = add i32 %72, -16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %73, ptr %74, align 4, !tbaa !26
  %75 = and i32 %72, 7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef nonnull @.str.1, i32 noundef 267) #10
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %80
  %.pn58 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

87:                                               ; preds = %70
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
  br i1 %.not, label %11, label %21

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 377) #10
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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

21:                                               ; preds = %4
  %22 = icmp ult i64 %1, 96
  %23 = icmp eq i64 %2, 0
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 379) #10
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %27
  %.pn44 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

34:                                               ; preds = %21
  %35 = tail call ptr @cvMemStorageAlloc(ptr noundef nonnull %3, i64 noundef %1)
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %1, i1 false)
  %36 = trunc i64 %1 to i32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !33
  %38 = and i32 %0, 65535
  %39 = or disjoint i32 %38, 1117323264
  store i32 %39, ptr %35, align 8, !tbaa !37
  %40 = shl i32 %0, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %.fr53 = freeze i32 %42
  %43 = and i32 %.fr53, 15
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %61, label %switch.early.test

switch.early.test:                                ; preds = %34
  %44 = and i32 %0, 4095
  switch i32 %44, label %45 [
    i32 56, label %61
    i32 0, label %61
  ]

45:                                               ; preds = %switch.early.test
  %46 = lshr i32 %0, 3
  %47 = and i32 %46, 511
  %48 = add nuw nsw i32 %47, 1
  %49 = mul nuw nsw i32 %43, %48
  %50 = trunc i64 %2 to i32
  %.not41 = icmp eq i32 %49, %50
  br i1 %.not41, label %61, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCreateSeq, ptr noundef nonnull @.str.1, i32 noundef 395) #10
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %54
  %.pn42 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

61:                                               ; preds = %switch.early.test, %switch.early.test, %34, %45
  %62 = trunc i64 %2 to i32
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %62, ptr %63, align 4, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %3, ptr %64, align 8, !tbaa !39
  %65 = udiv i64 1024, %2
  %66 = trunc nuw nsw i64 %65 to i32
  tail call void @cvSetSeqBlockSize(ptr noundef nonnull %35, i32 noundef %66)
  ret ptr %35

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %22

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 415) #10
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

22:                                               ; preds = %9
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 417) #10
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %27
  %.pn33 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = and i32 %36, -8
  %38 = add i32 %37, -48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = sdiv i32 1024, %40
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  br label %45

45:                                               ; preds = %42, %34
  %.022 = phi i32 [ %44, %42 ], [ %1, %34 ]
  %46 = mul nsw i32 %.022, %40
  %47 = icmp sgt i32 %46, %38
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = sdiv i32 %38, %40
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSetSeqBlockSize, ptr noundef nonnull @.str.1, i32 noundef 433) #10
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %54
  %.pn31 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

61:                                               ; preds = %48, %45
  %.123 = phi i32 [ %49, %48 ], [ %.022, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.123, ptr %62, align 8, !tbaa !40
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @cvGetSeqElem(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !41
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
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = shl nsw i32 %.033, 1
  %.not45 = icmp sgt i32 %14, %4
  br i1 %.not45, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %.not4649 = icmp slt i32 %.033, %16
  br i1 %.not4649, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %17 = phi i32 [ %22, %.lr.ph ], [ %16, %.preheader47 ]
  %.03251 = phi ptr [ %19, %.lr.ph ], [ %13, %.preheader47 ]
  %.13450 = phi i32 [ %20, %.lr.ph ], [ %.033, %.preheader47 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03251, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = sub nsw i32 %.13450, %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not46 = icmp slt i32 %20, %22
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !46

.preheader:                                       ; preds = %11, %.preheader
  %.2 = phi ptr [ %23, %.preheader ], [ %13, %11 ]
  %.0 = phi i32 [ %26, %.preheader ], [ %4, %11 ]
  %23 = load ptr, ptr %.2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sub nsw i32 %.0, %25
  %27 = icmp slt i32 %.033, %26
  br i1 %27, label %.preheader, label %28, !llvm.loop !48

28:                                               ; preds = %.preheader
  %29 = sub nsw i32 %.033, %26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader47, %28
  %.235 = phi i32 [ %29, %28 ], [ %.033, %.preheader47 ], [ %20, %.lr.ph ]
  %.1 = phi ptr [ %23, %28 ], [ %13, %.preheader47 ], [ %19, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !38
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
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSeqElemIdx, ptr noundef nonnull @.str.1, i32 noundef 490) #10
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %54, %15
  %.030 = phi ptr [ %17, %15 ], [ %56, %54 ]
  %22 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = mul nsw i32 %28, %19
  %30 = icmp ugt i32 %29, %26
  br i1 %30, label %31, label %54

31:                                               ; preds = %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  store ptr %.030, ptr %2, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %32, %31
  %34 = icmp slt i32 %19, 33
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = zext nneg i32 %19 to i64
  br label %44

35:                                               ; preds = %33
  %36 = sext i32 %19 to i64
  %37 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = zext nneg i8 %39 to i64
  %43 = lshr i64 %25, %42
  br label %46

44:                                               ; preds = %._crit_edge, %35
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %36, %35 ]
  %45 = udiv i64 %25, %.pre-phi
  br label %46

46:                                               ; preds = %44, %41
  %.031.in = phi i64 [ %43, %41 ], [ %45, %44 ]
  %.031 = trunc i64 %.031.in to i32
  %47 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %16, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = add i32 %48, %.031
  %53 = sub i32 %52, %51
  br label %.loopexit

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %.loopexit, label %21, !llvm.loop !53

.loopexit:                                        ; preds = %54, %46
  %.1 = phi i32 [ %53, %46 ], [ -1, %54 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cvSliceLength(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !41
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
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCvtSeqToArray, ptr noundef nonnull @.str.1, i32 noundef 551) #10
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %.sroa.6.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.022.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %21

21:                                               ; preds = %16
  %22 = icmp slt i32 %.sroa.022.0.extract.trunc, 0
  %23 = select i1 %22, i32 %20, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %24 = select i1 %.inv.i, i32 0, i32 %20
  %25 = add i32 %24, %.sroa.6.0.extract.trunc.i
  %26 = add i32 %23, %.sroa.022.0.extract.trunc
  %27 = sub i32 %25, %26
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %16, %21
  %.0.i = phi i32 [ %27, %21 ], [ 0, %16 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg42 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg37 = sub i32 %.0.lobit.i.neg42, %.0.i
  %28 = add i32 %.neg37, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %29 = udiv i32 %28, %umax.i
  %30 = add i32 %.0.lobit.i, %29
  %31 = mul i32 %30, %20
  %32 = add i32 %31, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %32, i32 %20)
  %33 = mul nsw i32 %spec.select18.i, %18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %cvSliceLength.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8, !tbaa !54
  store ptr %0, ptr %36, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %.not.i35 = icmp eq ptr %42, null
  br i1 %.not.i35, label %62, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %42, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  store ptr %47, ptr %39, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = add nsw i32 %51, -1
  %53 = mul nsw i32 %52, %18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %57, ptr %58, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  store ptr %42, ptr %37, align 8, !tbaa !59
  store ptr %47, ptr %44, align 8, !tbaa !60
  %59 = mul nsw i32 %.pre55.i, %18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %47, i64 %60
  store ptr %61, ptr %38, align 8, !tbaa !61
  br label %cvStartReadSeq.exit

62:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %43, %62
  %.sink = phi ptr [ null, %62 ], [ %55, %43 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sink, ptr %63, align 8, !tbaa !62
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.022.0.extract.trunc, i32 noundef 0)
  %.promoted = load ptr, ptr %38, align 8, !tbaa !61
  %.promoted38 = load ptr, ptr %39, align 8, !tbaa !57
  %.promoted40 = load ptr, ptr %37, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %64, %cvStartReadSeq.exit
  %65 = phi ptr [ %.promoted40, %cvStartReadSeq.exit ], [ %75, %64 ]
  %66 = phi ptr [ %.promoted38, %cvStartReadSeq.exit ], [ %77, %64 ]
  %67 = phi ptr [ %.promoted, %cvStartReadSeq.exit ], [ %82, %64 ]
  %.028 = phi i32 [ %33, %cvStartReadSeq.exit ], [ %83, %64 ]
  %.027 = phi ptr [ %1, %cvStartReadSeq.exit ], [ %73, %64 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.028, i32 %71)
  %72 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.027, ptr align 1 %66, i64 %72, i1 false)
  %73 = getelementptr inbounds i8, ptr %.027, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = mul nsw i32 %79, %18
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = sub nsw i32 %.028, %spec.select
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %64, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %64, %cvSliceLength.exit
  %.024 = phi ptr [ null, %cvSliceLength.exit ], [ %1, %64 ]
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
  br i1 %.not54, label %.thread, label %18

.thread:                                          ; preds = %3, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvStartReadSeq, ptr noundef nonnull @.str.1, i32 noundef 945) #10
          to label %12 unwind label %13

12:                                               ; preds = %.thread
  unreachable

13:                                               ; preds = %.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

18:                                               ; preds = %6
  store i32 64, ptr %1, align 8, !tbaa !54
  store ptr %0, ptr %7, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %47, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %24, ptr %11, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = mul nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %37, ptr %38, align 8, !tbaa !58
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %40, label %39

39:                                               ; preds = %21
  store ptr %34, ptr %11, align 8, !tbaa !57
  store ptr %24, ptr %35, align 8, !tbaa !62
  br label %41

40:                                               ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.pre55 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i32 [ %.pre55, %40 ], [ %28, %39 ]
  %43 = phi ptr [ %24, %40 ], [ %26, %39 ]
  %.sink = phi ptr [ %20, %40 ], [ %22, %39 ]
  store ptr %.sink, ptr %8, align 8, !tbaa !59
  store ptr %43, ptr %9, align 8, !tbaa !60
  %44 = mul nsw i32 %42, %31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !61
  br label %49

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %48, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %49

49:                                               ; preds = %47, %41
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
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not123 = icmp eq ptr %12, null
  br i1 %.not123, label %13, label %23

13:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #10
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %.not125 = icmp eq i32 %2, 0
  br i1 %.not125, label %28, label %92

28:                                               ; preds = %23
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %25
  %32 = icmp slt i32 %1, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1055) #10
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %36
  %.pn134 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

43:                                               ; preds = %30
  %44 = add nsw i32 %25, %1
  br label %58

45:                                               ; preds = %28
  %.not126 = icmp slt i32 %1, %25
  br i1 %.not126, label %58, label %46

46:                                               ; preds = %45
  %47 = sub nsw i32 %1, %25
  %.not127 = icmp slt i32 %47, %25
  br i1 %.not127, label %58, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1062) #10
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %51
  %.pn128 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

58:                                               ; preds = %45, %46, %43
  %.0 = phi i32 [ %44, %43 ], [ %47, %46 ], [ %1, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %.not130 = icmp slt i32 %.0, %62
  br i1 %.not130, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = shl nsw i32 %.0, 1
  %.not131 = icmp sgt i32 %64, %25
  br i1 %.not131, label %.preheader, label %.preheader145

.preheader145:                                    ; preds = %63, %.preheader145
  %.0106 = phi i32 [ %69, %.preheader145 ], [ %62, %63 ]
  %.191 = phi ptr [ %66, %.preheader145 ], [ %60, %63 ]
  %.2 = phi i32 [ %67, %.preheader145 ], [ %.0, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.191, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = sub nsw i32 %.2, %.0106
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %.not132 = icmp slt i32 %67, %69
  br i1 %.not132, label %.loopexit, label %.preheader145, !llvm.loop !64

.preheader:                                       ; preds = %63, %.preheader
  %.0105 = phi i32 [ %73, %.preheader ], [ %25, %63 ]
  %.292 = phi ptr [ %70, %.preheader ], [ %60, %63 ]
  %70 = load ptr, ptr %.292, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = sub nsw i32 %.0105, %72
  %74 = icmp slt i32 %.0, %73
  br i1 %74, label %.preheader, label %75, !llvm.loop !65

75:                                               ; preds = %.preheader
  %76 = sub nsw i32 %.0, %73
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader145, %75, %58
  %77 = phi i32 [ %62, %58 ], [ %72, %75 ], [ %69, %.preheader145 ]
  %.090 = phi ptr [ %60, %58 ], [ %70, %75 ], [ %66, %.preheader145 ]
  %.1 = phi i32 [ %.0, %58 ], [ %76, %75 ], [ %67, %.preheader145 ]
  %78 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = mul nsw i32 %.1, %27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %.not133 = icmp eq ptr %85, %.090
  br i1 %.not133, label %141, label %86

86:                                               ; preds = %.loopexit
  store ptr %.090, ptr %84, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %87, align 8, !tbaa !60
  %88 = mul nsw i32 %77, %27
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %90, ptr %91, align 8, !tbaa !61
  br label %141

92:                                               ; preds = %23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = mul nsw i32 %27, %1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.preheader146, label %.preheader148

.preheader148:                                    ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %99, align 8, !tbaa !60
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = icmp ult ptr %101, %.promoted
  br i1 %102, label %.lr.ph, label %.loopexit147

.preheader146:                                    ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted161 = load ptr, ptr %103, align 8, !tbaa !61
  %104 = zext nneg i32 %95 to i64
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 %104
  %.not137162 = icmp ult ptr %105, %.promoted161
  br i1 %.not137162, label %.loopexit147, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader146, %.lr.ph166
  %.3165 = phi i32 [ %109, %.lr.ph166 ], [ %95, %.preheader146 ]
  %.393164 = phi ptr [ %111, %.lr.ph166 ], [ %97, %.preheader146 ]
  %.095163 = phi ptr [ %113, %.lr.ph166 ], [ %94, %.preheader146 ]
  %106 = phi ptr [ %118, %.lr.ph166 ], [ %.promoted161, %.preheader146 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.095163 to i64
  %.neg = sub i64 %108, %107
  %.neg138 = trunc i64 %.neg to i32
  %109 = add i32 %.3165, %.neg138
  %110 = getelementptr inbounds nuw i8, ptr %.393164, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = mul nsw i32 %115, %27
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %.not137 = icmp slt i32 %109, %116
  br i1 %.not137, label %..loopexit147_crit_edge, label %.lr.ph166, !llvm.loop !66

.lr.ph:                                           ; preds = %.preheader148, %.lr.ph
  %.4157 = phi i32 [ %124, %.lr.ph ], [ %95, %.preheader148 ]
  %.494156 = phi ptr [ %125, %.lr.ph ], [ %97, %.preheader148 ]
  %.196155 = phi ptr [ %132, %.lr.ph ], [ %94, %.preheader148 ]
  %119 = phi ptr [ %127, %.lr.ph ], [ %.promoted, %.preheader148 ]
  %120 = ptrtoint ptr %.196155 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %.4157, %123
  %125 = load ptr, ptr %.494156, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !43
  %130 = mul nsw i32 %129, %27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = sext i32 %124 to i64
  %134 = add nsw i64 %131, %133
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %.lr.ph, label %..loopexit149_crit_edge, !llvm.loop !67

..loopexit147_crit_edge:                          ; preds = %.lr.ph166
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = sext i32 %109 to i64
  %138 = getelementptr inbounds i8, ptr %113, i64 %137
  store ptr %111, ptr %96, align 8, !tbaa !59
  store ptr %113, ptr %136, align 8, !tbaa !60
  store ptr %118, ptr %103, align 8, !tbaa !61
  br label %.loopexit147

..loopexit149_crit_edge:                          ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %125, ptr %96, align 8, !tbaa !59
  store ptr %127, ptr %99, align 8, !tbaa !60
  store ptr %132, ptr %139, align 8, !tbaa !61
  br label %.loopexit147

.loopexit147:                                     ; preds = %.preheader148, %..loopexit149_crit_edge, %.preheader146, %..loopexit147_crit_edge
  %storemerge = phi ptr [ %105, %.preheader146 ], [ %138, %..loopexit147_crit_edge ], [ %140, %..loopexit149_crit_edge ], [ %101, %.preheader148 ]
  store ptr %storemerge, ptr %93, align 8, !tbaa !57
  br label %141

141:                                              ; preds = %.loopexit, %86, %.loopexit147
  ret void

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond3, label %17, label %27

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 590) #10
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn68 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

27:                                               ; preds = %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = icmp eq ptr %3, null
  %30 = icmp eq ptr %6, null
  %or.cond5.not63 = or i1 %29, %30
  %31 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %31, %or.cond5.not63
  br i1 %or.cond7, label %32, label %42

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 593) #10
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %35
  %.pn66 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

42:                                               ; preds = %28
  %43 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %44, align 4, !tbaa !33
  %45 = and i32 %0, 65535
  %46 = or disjoint i32 %45, 1117323264
  store i32 %46, ptr %5, align 8, !tbaa !37
  %47 = and i32 %0, 4095
  %48 = shl i32 %0, 2
  %49 = and i32 %48, 28
  %50 = lshr i32 675553809, %49
  %51 = and i32 %50, 15
  %52 = icmp ne i32 %47, 0
  %53 = icmp ne i32 %51, 0
  %or.cond9 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond9, label %54, label %69

54:                                               ; preds = %42
  %55 = lshr i32 %0, 3
  %56 = and i32 %55, 511
  %57 = add nuw nsw i32 %56, 1
  %58 = mul nuw nsw i32 %51, %57
  %.not64 = icmp eq i32 %58, %2
  br i1 %.not64, label %69, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvMakeSeqHeaderForArray, ptr noundef nonnull @.str.1, i32 noundef 607) #10
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

69:                                               ; preds = %54, %42
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %2, ptr %70, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %4, ptr %71, align 8, !tbaa !41
  %72 = mul nuw nsw i32 %4, %2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %74, ptr %75, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %74, ptr %76, align 8, !tbaa !69
  br i1 %31, label %77, label %83

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %6, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %79, align 8, !tbaa !45
  store ptr %6, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %4, ptr %81, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %82, align 8, !tbaa !49
  br label %83

83:                                               ; preds = %77, %69
  ret ptr %5

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #10
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 48, ptr %1, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !75
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
  br i1 %or.cond, label %22, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvStartWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 838) #10
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

22:                                               ; preds = %5
  %23 = sext i32 %1 to i64
  %24 = sext i32 %2 to i64
  %25 = tail call ptr @cvCreateSeq(i32 noundef %0, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %3)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %33

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #10
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

33:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 48, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cvStartAppendToSeq.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !47
  br label %cvStartAppendToSeq.exit

cvStartAppendToSeq.exit:                          ; preds = %33, %37
  %39 = phi ptr [ %38, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvFlushSeqWriter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvFlushSeqWriter, ptr noundef nonnull @.str.1, i32 noundef 850) #10
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %56, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !43
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.preheader, label %39

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFlushSeqWriter, ptr noundef nonnull @.str.1, i32 noundef 862) #10
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %42
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

.preheader:                                       ; preds = %24, %.preheader
  %.021 = phi i32 [ %51, %.preheader ], [ 0, %24 ]
  %.0 = phi ptr [ %53, %.preheader ], [ %26, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = add nsw i32 %50, %.021
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %.not32 = icmp eq ptr %53, %26
  br i1 %.not32, label %54, label %.preheader, !llvm.loop !76

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %51, ptr %55, align 8, !tbaa !41
  br label %56

56:                                               ; preds = %54, %16
  ret void

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvEndWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 881) #10
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

16:                                               ; preds = %1
  tail call void @cvFlushSeqWriter(ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %65, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %65, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvEndWriteSeq, ptr noundef nonnull @.str.1, i32 noundef 892) #10
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
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %37
  %.pn29 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %30, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 4294967288
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = ptrtoint ptr %30 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, -8
  store i32 %64, ptr %45, align 4, !tbaa !26
  store ptr %59, ptr %50, align 8, !tbaa !69
  br label %65

65:                                               ; preds = %44, %57, %21, %16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %66, align 8, !tbaa !74
  ret ptr %18

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %14

7:                                                ; preds = %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateSeqBlock, ptr noundef nonnull @.str.1, i32 noundef 912) #10
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

14:                                               ; preds = %4
  tail call void @cvFlushSeqWriter(ptr noundef nonnull %0)
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %6, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !75
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
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %108

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = shl nsw i32 %17, 2
  %.not133 = icmp slt i32 %21, %22
  br i1 %.not133, label %25, label %23

23:                                               ; preds = %13
  %24 = shl nsw i32 %17, 1
  tail call void @cvSetSeqBlockSize(ptr noundef nonnull %0, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %13
  %.not134 = icmp eq ptr %19, null
  br i1 %.not134, label %26, label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 650) #10
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %195

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %.fr141 = freeze i32 %44
  %45 = sext i32 %.fr141 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %68

54:                                               ; preds = %36
  %55 = load i32, ptr %14, align 4, !tbaa !38
  %56 = icmp slt i32 %.fr141, %55
  %57 = icmp ne i32 %1, 0
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %68, label %.critedge

.critedge:                                        ; preds = %54
  %58 = sdiv i32 %.fr141, %15
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %17)
  %60 = mul nsw i32 %59, %15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  store ptr %62, ptr %48, align 8, !tbaa !69
  %63 = ptrtoint ptr %42 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, -8
  store i32 %67, ptr %43, align 4, !tbaa !26
  br label %194

68:                                               ; preds = %54, %36
  %69 = mul nsw i32 %17, %15
  %70 = add nsw i32 %69, 32
  %71 = icmp slt i32 %.fr141, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = icmp sgt i32 %17, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = udiv i32 %17, 3
  %76 = mul nsw i32 %75, %15
  br label %77

77:                                               ; preds = %72, %74
  %78 = phi i32 [ %76, %74 ], [ %15, %72 ]
  %79 = add nsw i32 %78, 40
  %.not136 = icmp slt i32 %.fr141, %79
  br i1 %.not136, label %85, label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %.fr141, -32
  %82 = load i32, ptr %14, align 4, !tbaa !38
  %83 = srem i32 %81, %82
  %84 = sub i32 %.fr141, %83
  br label %97

85:                                               ; preds = %77
  tail call fastcc void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %19)
  %86 = load i32, ptr %43, align 4, !tbaa !26
  %.not137 = icmp slt i32 %86, %70
  br i1 %.not137, label %87, label %97

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 684) #10
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %90
  %.pn138 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

97:                                               ; preds = %80, %85, %68
  %.0110 = phi i32 [ %70, %68 ], [ %84, %80 ], [ %70, %85 ]
  %98 = sext i32 %.0110 to i64
  %99 = tail call ptr @cvMemStorageAlloc(ptr noundef nonnull %19, i64 noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 7
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !49
  %106 = add nsw i32 %.0110, -32
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 %106, ptr %107, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %111

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  store ptr %110, ptr %11, align 8, !tbaa !77
  br label %111

111:                                              ; preds = %97, %108
  %.1 = phi ptr [ %12, %108 ], [ %99, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %.not142 = icmp eq ptr %113, null
  br i1 %.not142, label %114, label %116

114:                                              ; preds = %111
  store ptr %.1, ptr %112, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %.1, ptr %115, align 8, !tbaa !45
  store ptr %.1, ptr %.1, align 8, !tbaa !47
  br label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %113, align 8, !tbaa !47
  store ptr %117, ptr %.1, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %113, ptr %118, align 8, !tbaa !45
  store ptr %.1, ptr %113, align 8, !tbaa !47
  %119 = load ptr, ptr %.1, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.1, ptr %120, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %114, %116
  %122 = phi ptr [ %.1, %114 ], [ %113, %116 ]
  %123 = phi ptr [ %.1, %114 ], [ %119, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = srem i32 %125, %127
  %129 = sdiv i32 %125, %127
  %130 = icmp eq i32 %128, 0
  %131 = icmp sgt i32 %125, 0
  %or.cond150 = and i1 %131, %130
  br i1 %or.cond150, label %142, label %132

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 717) #10
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %135
  %.pn143 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

142:                                              ; preds = %121
  %.not145 = icmp eq i32 %1, 0
  br i1 %.not145, label %143, label %160

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %145, ptr %146, align 8, !tbaa !68
  %147 = zext nneg i32 %125 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %148, ptr %149, align 8, !tbaa !69
  %150 = icmp eq ptr %.1, %123
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = add nsw i32 %155, %153
  br label %157

157:                                              ; preds = %143, %151
  %158 = phi i32 [ %156, %151 ], [ 0, %143 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %158, ptr %159, align 8, !tbaa !52
  br label %.loopexit

160:                                              ; preds = %142
  %161 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = zext nneg i32 %125 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store ptr %164, ptr %161, align 8, !tbaa !49
  %.not146 = icmp eq ptr %.1, %123
  br i1 %.not146, label %180, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !52
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 733) #10
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %172
  %.pn147 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

179:                                              ; preds = %165
  store ptr %.1, ptr %112, align 8, !tbaa !42
  br label %183

180:                                              ; preds = %160
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %164, ptr %181, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %164, ptr %182, align 8, !tbaa !69
  br label %183

183:                                              ; preds = %180, %179
  %184 = phi ptr [ %122, %180 ], [ %.1, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 0, ptr %185, align 8, !tbaa !52
  br label %186

186:                                              ; preds = %186, %183
  %.3 = phi ptr [ %.1, %183 ], [ %191, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = add nsw i32 %188, %129
  store i32 %189, ptr %187, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = icmp eq ptr %191, %184
  br i1 %192, label %.loopexit, label %186, !llvm.loop !78

.loopexit:                                        ; preds = %186, %157
  %.2 = phi ptr [ %.1, %157 ], [ %191, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  store i32 0, ptr %193, align 4, !tbaa !43
  br label %194

194:                                              ; preds = %.critedge, %.loopexit
  ret void

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn147.pn
}

; Function Attrs: mustprogress uwtable
define void @cvChangeSeqBlock(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvChangeSeqBlock, ptr noundef nonnull @.str.1, i32 noundef 995) #10
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %14, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !56
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre24, i64 44
  %.pre26 = load i32, ptr %.phi.trans.insert25, align 4, !tbaa !38
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %22, ptr %14, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = add nsw i32 %26, -1
  %28 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = mul nsw i32 %30, %27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  br label %34

34:                                               ; preds = %21, %16
  %35 = phi i32 [ %.pre26, %16 ], [ %30, %21 ]
  %36 = phi i32 [ %.pre, %16 ], [ %26, %21 ]
  %37 = phi ptr [ %20, %16 ], [ %24, %21 ]
  %.sink = phi ptr [ %20, %16 ], [ %33, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %39, align 8, !tbaa !60
  %40 = mul nsw i32 %35, %36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !61
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
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %14

7:                                                ; preds = %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp slt i32 %18, 33
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = zext nneg i32 %18 to i64
  br label %34

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = zext nneg i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = ptrtoint ptr %6 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr i64 %32, %27
  br label %41

34:                                               ; preds = %._crit_edge, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = ptrtoint ptr %6 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv i64 %39, %.pre-phi
  br label %41

41:                                               ; preds = %34, %26
  %.017.in = phi i64 [ %33, %26 ], [ %40, %34 ]
  %.017 = trunc i64 %.017.in to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = add i32 %45, %.017
  %49 = sub i32 %48, %47
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define ptr @cvSeqPush(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPush, ptr noundef nonnull @.str.1, i32 noundef 1138) #10
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not29 = icmp ult ptr %22, %24
  br i1 %.not29, label %39, label %25

25:                                               ; preds = %17
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %26 = load ptr, ptr %21, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %20
  %28 = load ptr, ptr %23, align 8, !tbaa !69
  %.not30 = icmp ugt ptr %27, %28
  br i1 %.not30, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPush, ptr noundef nonnull @.str.1, i32 noundef 1148) #10
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %32
  %.pn31 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

39:                                               ; preds = %25, %17
  %.024 = phi ptr [ %26, %25 ], [ %22, %17 ]
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %41, label %40

40:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.024, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 %20
  store ptr %51, ptr %21, align 8, !tbaa !68
  ret ptr %.024

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1169) #10
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1171) #10
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %26
  %.pn28 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = sext i32 %35 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %36, align 8, !tbaa !68
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %42, label %41

41:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %40, i64 %38, i1 false)
  %.pre = load i32, ptr %20, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i32 [ %.pre, %41 ], [ %21, %33 ]
  store ptr %40, ptr %36, align 8, !tbaa !68
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %20, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !43
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %42
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %53 = load ptr, ptr %36, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPop, ptr noundef nonnull @.str.1, i32 noundef 1184) #10
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %60
  %.pn26 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

67:                                               ; preds = %52, %42
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 761) #10
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
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

28:                                               ; preds = %13
  %29 = load ptr, ptr %10, align 8, !tbaa !47
  %30 = icmp eq ptr %10, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = mul nsw i32 %43, %41
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %45, ptr %46, align 4, !tbaa !43
  %47 = sext i32 %45 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %33, i64 %48
  store ptr %49, ptr %34, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %50, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %115

51:                                               ; preds = %28
  br i1 %.not, label %52, label %86

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 776) #10
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %61
  %.pn69 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %54 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %74, ptr %75, align 4, !tbaa !43
  %76 = load ptr, ptr %29, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  store ptr %85, ptr %53, align 8, !tbaa !68
  store ptr %85, ptr %69, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %108

86:                                               ; preds = %51
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = mul nsw i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %91, ptr %92, align 4, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = sext i32 %91 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %97, ptr %93, align 8, !tbaa !49
  br label %98

98:                                               ; preds = %98, %86
  %.1 = phi ptr [ %10, %86 ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = sub nsw i32 %100, %88
  store i32 %101, ptr %99, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = icmp eq ptr %103, %10
  br i1 %104, label %105, label %98, !llvm.loop !79

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  store ptr %107, ptr %9, align 8, !tbaa !42
  %.pre80 = load ptr, ptr %103, align 8, !tbaa !47
  %.phi.trans.insert81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %103, i64 20
  %.pre82.pre = load i32, ptr %.phi.trans.insert81.phi.trans.insert, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %105, %68
  %.pre82 = phi i32 [ %.pre82.pre, %105 ], [ %74, %68 ]
  %109 = phi i32 [ %90, %105 ], [ %82, %68 ]
  %110 = phi ptr [ %.pre80, %105 ], [ %76, %68 ]
  %111 = phi ptr [ %107, %105 ], [ %.pre, %68 ]
  %.0 = phi ptr [ %103, %105 ], [ %29, %68 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !45
  %114 = load ptr, ptr %112, align 8, !tbaa !45
  store ptr %110, ptr %114, align 8, !tbaa !47
  br label %115

115:                                              ; preds = %31, %108
  %116 = phi i32 [ %43, %31 ], [ %109, %108 ]
  %117 = phi i32 [ %45, %31 ], [ %.pre82, %108 ]
  %.2 = phi ptr [ %10, %31 ], [ %.0, %108 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = srem i32 %117, %116
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 805) #10
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %125
  %.pn71 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !45
  store ptr %.2, ptr %133, align 8, !tbaa !77
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPushFront, ptr noundef nonnull @.str.1, i32 noundef 1198) #10
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22, %17
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %27 = load ptr, ptr %20, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPushFront, ptr noundef nonnull @.str.1, i32 noundef 1208) #10
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %34
  %.pn28 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

41:                                               ; preds = %26, %22
  %42 = phi i32 [ %29, %26 ], [ %24, %22 ]
  %.022 = phi ptr [ %27, %26 ], [ %21, %22 ]
  %43 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = sext i32 %19 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %43, align 8, !tbaa !49
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %49, label %48

48:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %1, i64 %45, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi i32 [ %.pre, %48 ], [ %42, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %55 = add nsw i32 %50, -1
  store i32 %55, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !41
  ret ptr %47

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqPopFront, ptr noundef nonnull @.str.1, i32 noundef 1231) #10
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPopFront, ptr noundef nonnull @.str.1, i32 noundef 1233) #10
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %24
  %.pn22 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %31
  %.pre28 = sext i32 %33 to i64
  br label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %38, i64 %39, i1 false)
  %.pre = load i32, ptr %18, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %._crit_edge, %36
  %.pre-phi = phi i64 [ %.pre28, %._crit_edge ], [ %39, %36 ]
  %41 = phi i32 [ %19, %._crit_edge ], [ %.pre, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds i8, ptr %43, i64 %.pre-phi
  store ptr %44, ptr %42, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !52
  %48 = add nsw i32 %41, -1
  store i32 %48, ptr %18, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !43
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 1)
  br label %54

54:                                               ; preds = %53, %40
  ret void

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %14, label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1260) #10
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp slt i32 %1, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = add nsw i32 %28, %1
  %30 = icmp sgt i32 %29, %26
  %31 = select i1 %30, i32 %26, i32 0
  %32 = sub nsw i32 %29, %31
  %33 = icmp ugt i32 %32, %26
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1267) #10
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %37
  %.pn160 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

44:                                               ; preds = %24
  %45 = icmp eq i32 %32, %26
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call ptr @cvSeqPush(ptr noundef nonnull %0, ptr noundef %2)
  br label %210

48:                                               ; preds = %44
  %49 = icmp eq i32 %29, %31
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @cvSeqPushFront(ptr noundef nonnull %0, ptr noundef %2)
  br label %210

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = ashr i32 %26, 1
  %.not147 = icmp slt i32 %32, %55
  br i1 %.not147, label %143, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %65 = load ptr, ptr %57, align 8, !tbaa !68
  %66 = getelementptr inbounds i8, ptr %65, i64 %59
  %67 = load ptr, ptr %61, align 8, !tbaa !69
  %.not152 = icmp ugt ptr %66, %67
  br i1 %.not152, label %68, label %78

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1290) #10
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %71
  %.pn153 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

78:                                               ; preds = %64, %56
  %.0123 = phi ptr [ %66, %64 ], [ %60, %56 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = ptrtoint ptr %.0123 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = sub nsw i64 0, %59
  br label %94

94:                                               ; preds = %99, %78
  %.0134 = phi ptr [ %83, %78 ], [ %100, %99 ]
  %.0 = phi i32 [ %92, %78 ], [ %108, %99 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !52
  %97 = sub nsw i32 %96, %82
  %98 = icmp slt i32 %32, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = load ptr, ptr %.0134, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds i8, ptr %102, i64 %59
  %104 = sub nsw i32 %.0, %54
  %105 = sext i32 %104 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %102, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = mul nsw i32 %107, %54
  %109 = load ptr, ptr %101, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %114, i64 %59, i1 false)
  %115 = load ptr, ptr %79, align 8, !tbaa !42
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %.not156 = icmp eq ptr %100, %116
  br i1 %.not156, label %117, label %94, !llvm.loop !80

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1308) #10
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %120
  %.pn157 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

127:                                              ; preds = %94
  %128 = add i32 %82, %32
  %129 = sub i32 %128, %96
  %130 = mul nsw i32 %129, %54
  %131 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 %59
  %136 = add i32 %54, %130
  %137 = sub i32 %.0, %136
  %138 = sext i32 %137 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %135, ptr align 1 %134, i64 %138, i1 false)
  %139 = load ptr, ptr %131, align 8, !tbaa !49
  %140 = getelementptr inbounds i8, ptr %139, i64 %133
  %.not155 = icmp eq ptr %2, null
  br i1 %.not155, label %142, label %141

141:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %2, i64 %59, i1 false)
  br label %142

142:                                              ; preds = %141, %127
  store ptr %.0123, ptr %57, align 8, !tbaa !68
  br label %208

143:                                              ; preds = %52
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !52
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %150 = load ptr, ptr %144, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %150, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi i32 [ %.pre, %149 ], [ %147, %143 ]
  %.1135 = phi ptr [ %150, %149 ], [ %145, %143 ]
  %153 = getelementptr inbounds nuw i8, ptr %.1135, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.1135, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !43
  %157 = add nsw i32 %152, -1
  store i32 %157, ptr %153, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %.1135, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = sext i32 %54 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store ptr %162, ptr %158, align 8, !tbaa !49
  br label %163

163:                                              ; preds = %174, %151
  %.2136 = phi ptr [ %.1135, %151 ], [ %176, %174 ]
  %164 = getelementptr inbounds nuw i8, ptr %.2136, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = sub i32 %165, %152
  %167 = getelementptr inbounds nuw i8, ptr %.2136, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = add nsw i32 %166, %168
  %170 = icmp sgt i32 %32, %169
  %171 = getelementptr inbounds nuw i8, ptr %.2136, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = getelementptr inbounds i8, ptr %172, i64 %160
  br i1 %170, label %174, label %197

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %.2136, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = mul nsw i32 %168, %54
  %178 = sub nsw i32 %177, %54
  %179 = sext i32 %178 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %179, i1 false)
  %180 = load ptr, ptr %171, align 8, !tbaa !49
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 %161
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %185, i64 %160, i1 false)
  %186 = load ptr, ptr %144, align 8, !tbaa !42
  %.not149 = icmp eq ptr %176, %186
  br i1 %.not149, label %187, label %163, !llvm.loop !81

187:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqInsert, ptr noundef nonnull @.str.1, i32 noundef 1347) #10
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %190
  %.pn150 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

197:                                              ; preds = %163
  %198 = add i32 %152, %32
  %199 = sub i32 %198, %165
  %200 = mul nsw i32 %199, %54
  %201 = sub nsw i32 %200, %54
  %202 = sext i32 %201 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %202, i1 false)
  %203 = load ptr, ptr %171, align 8, !tbaa !49
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 %161
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %208, label %207

207:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %2, i64 %160, i1 false)
  br label %208

208:                                              ; preds = %197, %207, %142
  %.1133 = phi ptr [ %140, %142 ], [ %206, %207 ], [ %206, %197 ]
  %209 = add nsw i32 %26, 1
  store i32 %209, ptr %25, align 8, !tbaa !41
  br label %210

210:                                              ; preds = %50, %208, %46
  %.0132 = phi ptr [ %47, %46 ], [ %51, %50 ], [ %.1133, %208 ]
  ret ptr %.0132

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
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
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqRemove, ptr noundef nonnull @.str.1, i32 noundef 1378) #10
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp slt i32 %1, 0
  %21 = select i1 %20, i32 %19, i32 0
  %22 = add nsw i32 %21, %1
  %.not108 = icmp slt i32 %22, %19
  %23 = select i1 %.not108, i32 0, i32 %19
  %24 = sub nsw i32 %22, %23
  %.not109 = icmp ult i32 %24, %19
  br i1 %.not109, label %35, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqRemove, ptr noundef nonnull @.str.1, i32 noundef 1386) #10
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %28
  %.pn114 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

35:                                               ; preds = %17
  %36 = add nsw i32 %19, -1
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @cvSeqPop(ptr noundef nonnull %0, ptr noundef null)
  br label %130

39:                                               ; preds = %35
  %40 = icmp eq i32 %22, %23
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @cvSeqPopFront(ptr noundef nonnull %0, ptr noundef null)
  br label %130

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %.not110121 = icmp sgt i32 %50, %24
  br i1 %.not110121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.0100122 = phi ptr [ %52, %.lr.ph ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0100122, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = sub i32 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add nsw i32 %55, %57
  %.not110 = icmp sgt i32 %58, %24
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.0100.lcssa = phi ptr [ %44, %42 ], [ %52, %.lr.ph ]
  %.lcssa120 = phi i32 [ %48, %42 ], [ %54, %.lr.ph ]
  %.lcssa = phi i32 [ %50, %42 ], [ %57, %.lr.ph ]
  %59 = sub nsw i32 %24, %.lcssa120
  %60 = add nsw i32 %59, %48
  %61 = mul nsw i32 %60, %46
  %62 = ashr i32 %19, 1
  %63 = icmp slt i32 %24, %62
  %64 = zext i1 %63 to i32
  br i1 %63, label %93, label %65

65:                                               ; preds = %._crit_edge
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  %70 = sub i32 %.lcssa, %60
  %.098125 = mul i32 %70, %46
  %71 = load ptr, ptr %44, align 8, !tbaa !47
  %.not112126 = icmp eq ptr %.0100.lcssa, %71
  %.pre = sext i32 %46 to i64
  %.pre152 = sub nsw i64 0, %.pre
  br i1 %.not112126, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %65, %.lr.ph131
  %.098129 = phi i32 [ %.098, %.lr.ph131 ], [ %.098125, %65 ]
  %.0128 = phi ptr [ %82, %.lr.ph131 ], [ %69, %65 ]
  %.1101127 = phi ptr [ %73, %.lr.ph131 ], [ %.0100.lcssa, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1101127, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds i8, ptr %.0128, i64 %.pre
  %75 = sub nsw i32 %.098129, %46
  %76 = sext i32 %75 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0128, ptr align 1 %74, i64 %76, i1 false)
  %77 = sext i32 %.098129 to i64
  %78 = getelementptr inbounds i8, ptr %.0128, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 %.pre152
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %81, i64 %.pre, i1 false)
  %82 = load ptr, ptr %80, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %.098 = mul i32 %84, %46
  %85 = load ptr, ptr %43, align 8, !tbaa !42
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %.not112 = icmp eq ptr %73, %86
  br i1 %.not112, label %._crit_edge132, label %.lr.ph131, !llvm.loop !83

._crit_edge132:                                   ; preds = %.lr.ph131, %65
  %.1101.lcssa = phi ptr [ %.0100.lcssa, %65 ], [ %73, %.lr.ph131 ]
  %.0.lcssa = phi ptr [ %69, %65 ], [ %82, %.lr.ph131 ]
  %.098.lcssa = phi i32 [ %.098125, %65 ], [ %.098, %.lr.ph131 ]
  %87 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.pre
  %88 = sub nsw i32 %.098.lcssa, %46
  %89 = sext i32 %88 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0.lcssa, ptr align 1 %87, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = getelementptr inbounds i8, ptr %91, i64 %.pre152
  store ptr %92, ptr %90, align 8, !tbaa !68
  br label %124

93:                                               ; preds = %._crit_edge
  %94 = sext i32 %46 to i64
  %95 = add i32 %61, %46
  %.not113136 = icmp eq ptr %.0100.lcssa, %44
  br i1 %.not113136, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %93
  %96 = sub nsw i64 0, %94
  br label %97

97:                                               ; preds = %.lr.ph140, %97
  %.199138 = phi i32 [ %95, %.lr.ph140 ], [ %106, %97 ]
  %.3137 = phi ptr [ %.0100.lcssa, %.lr.ph140 ], [ %98, %97 ]
  %98 = load ptr, ptr %.3137, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %.3137, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds i8, ptr %100, i64 %94
  %102 = sub nsw i32 %.199138, %46
  %103 = sext i32 %102 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %101, ptr align 1 %100, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = mul nsw i32 %105, %46
  %107 = load ptr, ptr %99, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %112, i64 %94, i1 false)
  %113 = load ptr, ptr %43, align 8, !tbaa !42
  %.not113 = icmp eq ptr %98, %113
  br i1 %.not113, label %._crit_edge141, label %97, !llvm.loop !84

._crit_edge141:                                   ; preds = %97, %93
  %.3.lcssa = phi ptr [ %.0100.lcssa, %93 ], [ %98, %97 ]
  %.199.lcssa = phi i32 [ %95, %93 ], [ %106, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds i8, ptr %115, i64 %94
  %117 = sub nsw i32 %.199.lcssa, %46
  %118 = sext i32 %117 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %115, i64 %118, i1 false)
  %119 = load ptr, ptr %114, align 8, !tbaa !49
  %120 = getelementptr inbounds i8, ptr %119, i64 %94
  store ptr %120, ptr %114, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !52
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !52
  br label %124

124:                                              ; preds = %._crit_edge141, %._crit_edge132
  %.2102 = phi ptr [ %.3.lcssa, %._crit_edge141 ], [ %.1101.lcssa, %._crit_edge132 ]
  store i32 %36, ptr %18, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %.2102, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !43
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef %64)
  br label %130

130:                                              ; preds = %41, %129, %124, %38
  ret void

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %11, label %21

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1459) #10
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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

21:                                               ; preds = %4
  %22 = icmp slt i32 %2, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1461) #10
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %26
  %.pn86 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %.preheader, label %67

.preheader:                                       ; preds = %33
  %.not108 = icmp eq i32 %2, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

41:                                               ; preds = %66, %.lr.ph106
  %.062105 = phi i32 [ %2, %.lr.ph106 ], [ %.163100, %66 ]
  %.071104 = phi ptr [ %1, %.lr.ph106 ], [ %.17298, %66 ]
  %42 = load ptr, ptr %36, align 8, !tbaa !69
  %43 = load ptr, ptr %37, align 8, !tbaa !68
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv i64 %46, %38
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %41
  %51 = tail call i32 @llvm.umin.i32(i32 %.062105, i32 %48)
  %52 = load ptr, ptr %39, align 8, !tbaa !42
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = add nsw i32 %55, %51
  store i32 %56, ptr %54, align 4, !tbaa !43
  %57 = load i32, ptr %40, align 8, !tbaa !41
  %58 = add nsw i32 %57, %51
  store i32 %58, ptr %40, align 8, !tbaa !41
  %59 = sub nsw i32 %.062105, %51
  %60 = mul nsw i32 %51, %35
  %.not81 = icmp eq ptr %.071104, null
  %.pre112 = sext i32 %60 to i64
  br i1 %.not81, label %._crit_edge, label %61

61:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %.071104, i64 %.pre112, i1 false)
  %62 = getelementptr inbounds i8, ptr %.071104, i64 %.pre112
  %.pre = load ptr, ptr %37, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %61
  %63 = phi ptr [ %.pre, %61 ], [ %43, %50 ]
  %.273 = phi ptr [ %62, %61 ], [ null, %50 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %.pre112
  store ptr %64, ptr %37, align 8, !tbaa !68
  %65 = icmp sgt i32 %59, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %._crit_edge, %41
  %.163100 = phi i32 [ %59, %._crit_edge ], [ %.062105, %41 ]
  %.17298 = phi ptr [ %.273, %._crit_edge ], [ %.071104, %41 ]
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  br label %41, !llvm.loop !85

67:                                               ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not107 = icmp eq i32 %2, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %80
  %.0103.us = phi ptr [ %.1.us, %80 ], [ %69, %.lr.ph ]
  %.2102.us = phi i32 [ %83, %80 ], [ %2, %.lr.ph ]
  %.not82.us = icmp eq ptr %.0103.us, null
  br i1 %.not82.us, label %75, label %71

71:                                               ; preds = %.lr.ph.split.us
  %72 = getelementptr inbounds nuw i8, ptr %.0103.us, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !52
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %.lr.ph.split.us
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %76 = load ptr, ptr %68, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.split.us

80:                                               ; preds = %75, %71
  %81 = phi i32 [ %78, %75 ], [ %73, %71 ]
  %.1.us = phi ptr [ %76, %75 ], [ %.0103.us, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  %.2..us = tail call i32 @llvm.smin.i32(i32 %81, i32 %.2102.us)
  %83 = sub nsw i32 %.2102.us, %.2..us
  %84 = sub nsw i32 %81, %.2..us
  store i32 %84, ptr %82, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %.1.us, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = add nsw i32 %86, %.2..us
  store i32 %87, ptr %85, align 4, !tbaa !43
  %88 = load i32, ptr %70, align 8, !tbaa !41
  %89 = add nsw i32 %88, %.2..us
  store i32 %89, ptr %70, align 8, !tbaa !41
  %90 = mul nsw i32 %.2..us, %35
  %91 = getelementptr inbounds nuw i8, ptr %.1.us, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = sext i32 %90 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store ptr %95, ptr %91, align 8, !tbaa !49
  %96 = icmp sgt i32 %83, 0
  br i1 %96, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %.0103 = phi ptr [ %.1, %115 ], [ %69, %.lr.ph ]
  %.2102 = phi i32 [ %118, %115 ], [ %2, %.lr.ph ]
  %.not82 = icmp eq ptr %.0103, null
  br i1 %.not82, label %101, label %97

97:                                               ; preds = %.lr.ph.split
  %98 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !52
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %97, %.lr.ph.split
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 1)
  %102 = load ptr, ptr %68, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %115, label %.split.us

.split.us:                                        ; preds = %101, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %108

106:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqPushMulti, ptr noundef nonnull @.str.1, i32 noundef 1503) #10
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %.split.us
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %108
  %.pn83 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

115:                                              ; preds = %101, %97
  %116 = phi i32 [ %104, %101 ], [ %99, %97 ]
  %.1 = phi ptr [ %102, %101 ], [ %.0103, %97 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.2. = tail call i32 @llvm.smin.i32(i32 %116, i32 %.2102)
  %118 = sub nsw i32 %.2102, %.2.
  %119 = sub nsw i32 %116, %.2.
  store i32 %119, ptr %117, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = add nsw i32 %121, %.2.
  store i32 %122, ptr %120, align 4, !tbaa !43
  %123 = load i32, ptr %70, align 8, !tbaa !41
  %124 = add nsw i32 %123, %.2.
  store i32 %124, ptr %70, align 8, !tbaa !41
  %125 = mul nsw i32 %.2., %35
  %126 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = sext i32 %125 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %130, ptr %126, align 8, !tbaa !49
  %131 = mul nsw i32 %118, %35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %133, i64 %128, i1 false)
  %134 = icmp sgt i32 %118, 0
  br i1 %134, label %.lr.ph.split, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %115, %80, %._crit_edge, %67, %.preheader
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %13, label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1528) #10
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

23:                                               ; preds = %4
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1530) #10
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %28
  %.pn93 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %37)
  %.not85 = icmp eq i32 %3, 0
  br i1 %.not85, label %41, label %.preheader

.preheader:                                       ; preds = %35
  %38 = icmp sgt i32 %., 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %89

41:                                               ; preds = %35
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = mul nsw i32 %44, %.
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  br label %48

48:                                               ; preds = %42, %41
  %.070 = phi ptr [ %47, %42 ], [ null, %41 ]
  %49 = icmp sgt i32 %., 0
  br i1 %49, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %53

53:                                               ; preds = %.lr.ph110, %87
  %.171109 = phi ptr [ %.070, %.lr.ph110 ], [ %.272, %87 ]
  %.075108 = phi i32 [ %., %.lr.ph110 ], [ %74, %87 ]
  %54 = load ptr, ptr %50, align 8, !tbaa !42
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1544) #10
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %62
  %.pn87 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

69:                                               ; preds = %53
  %70 = tail call i32 @llvm.umin.i32(i32 %57, i32 %.075108)
  %71 = sub nsw i32 %57, %70
  store i32 %71, ptr %56, align 4, !tbaa !43
  %72 = load i32, ptr %36, align 8, !tbaa !41
  %73 = sub nsw i32 %72, %70
  store i32 %73, ptr %36, align 8, !tbaa !41
  %74 = sub nsw i32 %.075108, %70
  %75 = load i32, ptr %51, align 4, !tbaa !38
  %76 = mul nsw i32 %75, %70
  %77 = load ptr, ptr %52, align 8, !tbaa !68
  %78 = sext i32 %76 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %52, align 8, !tbaa !68
  %.not89 = icmp eq ptr %.171109, null
  br i1 %.not89, label %83, label %81

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %.171109, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %80, i64 %78, i1 false)
  %.pre113 = load ptr, ptr %50, align 8, !tbaa !42
  %.pre114 = load ptr, ptr %.pre113, align 8, !tbaa !47
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 20
  %.pre116 = load i32, ptr %.phi.trans.insert115, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32 [ %.pre116, %81 ], [ %71, %69 ]
  %.272 = phi ptr [ %82, %81 ], [ null, %69 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 0)
  br label %87

87:                                               ; preds = %86, %83
  %88 = icmp sgt i32 %74, 0
  br i1 %88, label %53, label %.loopexit, !llvm.loop !87

89:                                               ; preds = %.lr.ph, %128
  %.373107 = phi ptr [ %1, %.lr.ph ], [ %.474, %128 ]
  %.176106 = phi i32 [ %., %.lr.ph ], [ %109, %128 ]
  %90 = load ptr, ptr %39, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSeqPopMulti, ptr noundef nonnull @.str.1, i32 noundef 1569) #10
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %97
  %.pn90 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

104:                                              ; preds = %89
  %105 = tail call i32 @llvm.umin.i32(i32 %92, i32 %.176106)
  %106 = sub nsw i32 %92, %105
  store i32 %106, ptr %91, align 4, !tbaa !43
  %107 = load i32, ptr %36, align 8, !tbaa !41
  %108 = sub nsw i32 %107, %105
  store i32 %108, ptr %36, align 8, !tbaa !41
  %109 = sub nsw i32 %.176106, %105
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !52
  %112 = add nsw i32 %111, %105
  store i32 %112, ptr %110, align 8, !tbaa !52
  %113 = load i32, ptr %40, align 4, !tbaa !38
  %114 = mul nsw i32 %113, %105
  %.not92 = icmp eq ptr %.373107, null
  br i1 %.not92, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %104
  %.pre117 = sext i32 %114 to i64
  br label %120

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = sext i32 %114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.373107, ptr align 1 %117, i64 %118, i1 false)
  %119 = getelementptr inbounds i8, ptr %.373107, i64 %118
  %.pre = load ptr, ptr %39, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre112 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  br label %120

120:                                              ; preds = %._crit_edge, %115
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge ], [ %118, %115 ]
  %121 = phi i32 [ %106, %._crit_edge ], [ %.pre112, %115 ]
  %122 = phi ptr [ %90, %._crit_edge ], [ %.pre, %115 ]
  %.474 = phi ptr [ null, %._crit_edge ], [ %119, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds i8, ptr %124, i64 %.pre-phi
  store ptr %125, ptr %123, align 8, !tbaa !49
  %126 = icmp eq i32 %121, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  tail call fastcc void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %0, i32 noundef 1)
  br label %128

128:                                              ; preds = %127, %120
  %129 = icmp sgt i32 %109, 0
  br i1 %129, label %89, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %128, %87, %.preheader, %48
  ret void

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: mustprogress uwtable
define void @cvClearSeq(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !41
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %13, i32 noundef 0)
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
  %13 = load i32, ptr %0, align 8, !tbaa !37
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1117323264
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1610) #10
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

26:                                               ; preds = %12
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %27, label %40

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not84 = icmp eq ptr %29, null
  br i1 %.not84, label %30, label %40

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1616) #10
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %33
  %.pn85 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

40:                                               ; preds = %27, %26
  %.0 = phi ptr [ %2, %26 ], [ %29, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.sroa.6.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.057.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %45

45:                                               ; preds = %40
  %46 = icmp slt i32 %.sroa.057.0.extract.trunc, 0
  %47 = select i1 %46, i32 %44, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %48 = select i1 %.inv.i, i32 0, i32 %44
  %49 = add i32 %48, %.sroa.6.0.extract.trunc.i
  %50 = add i32 %47, %.sroa.057.0.extract.trunc
  %51 = sub i32 %49, %50
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %40, %45
  %.0.i = phi i32 [ %51, %45 ], [ 0, %40 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg105 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg101 = sub i32 %.0.lobit.i.neg105, %.0.i
  %52 = add i32 %.neg101, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %53 = udiv i32 %52, %umax.i
  %54 = add i32 %.0.lobit.i, %53
  %55 = mul i32 %54, %44
  %56 = add i32 %55, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %56, i32 %44)
  %57 = icmp slt i32 %.sroa.057.0.extract.trunc, 0
  %.not87 = icmp sgt i32 %44, %.sroa.057.0.extract.trunc
  %58 = select i1 %.not87, i32 0, i32 %44
  %59 = sub i32 0, %58
  %.sroa.057.0.p = select i1 %57, i32 %44, i32 %59
  %.sroa.057.0 = add i32 %.sroa.057.0.p, %.sroa.057.0.extract.trunc
  %60 = icmp ugt i32 %spec.select18.i, %44
  br i1 %60, label %64, label %61

61:                                               ; preds = %cvSliceLength.exit
  %62 = icmp uge i32 %.sroa.057.0, %44
  %63 = icmp ne i32 %spec.select18.i, 0
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %74

64:                                               ; preds = %61, %cvSliceLength.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqSlice, ptr noundef nonnull @.str.1, i32 noundef 1627) #10
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %67
  %.pn90 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = sext i32 %42 to i64
  %79 = tail call ptr @cvCreateSeq(i32 noundef %13, i64 noundef %77, i64 noundef %78, ptr noundef nonnull %.0)
  %80 = icmp sgt i32 %spec.select18.i, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !54
  store ptr %0, ptr %82, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not.i99 = icmp eq ptr %88, null
  br i1 %.not.i99, label %109, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = load ptr, ptr %88, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  store ptr %93, ptr %85, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = add nsw i32 %97, -1
  %99 = load i32, ptr %41, align 4, !tbaa !38
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %104, ptr %105, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  store ptr %88, ptr %83, align 8, !tbaa !59
  store ptr %93, ptr %90, align 8, !tbaa !60
  %106 = mul nsw i32 %.pre55.i, %99
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %93, i64 %107
  store ptr %108, ptr %84, align 8, !tbaa !61
  br label %cvStartReadSeq.exit

109:                                              ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %83, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %89, %109
  %.sink = phi ptr [ null, %109 ], [ %102, %89 ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink, ptr %110, align 8, !tbaa !62
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %.sroa.057.0, i32 noundef 0)
  %111 = load ptr, ptr %84, align 8, !tbaa !61
  %112 = load ptr, ptr %85, align 8, !tbaa !57
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv i64 %115, %78
  %117 = trunc i64 %116 to i32
  %.not88 = icmp eq i32 %3, 0
  %.promoted102 = load ptr, ptr %83, align 8
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 40
  br i1 %.not88, label %cvStartReadSeq.exit.split.us, label %cvStartReadSeq.exit.split

cvStartReadSeq.exit.split.us:                     ; preds = %cvStartReadSeq.exit, %134
  %120 = phi ptr [ %142, %134 ], [ %.promoted102, %cvStartReadSeq.exit ]
  %121 = phi ptr [ %144, %134 ], [ %112, %cvStartReadSeq.exit ]
  %.074.us = phi i32 [ %146, %134 ], [ %117, %cvStartReadSeq.exit ]
  %.073.us = phi i32 [ %140, %134 ], [ %spec.select18.i, %cvStartReadSeq.exit ]
  %.070.us = phi ptr [ %.171.us, %134 ], [ null, %cvStartReadSeq.exit ]
  %.068.us = phi ptr [ %123, %134 ], [ null, %cvStartReadSeq.exit ]
  %122 = call i32 @llvm.smin.i32(i32 %.074.us, i32 %.073.us)
  %123 = call ptr @cvMemStorageAlloc(ptr noundef nonnull %.0, i64 noundef 32)
  %.not89.us = icmp eq ptr %.070.us, null
  br i1 %.not89.us, label %132, label %124

124:                                              ; preds = %cvStartReadSeq.exit.split.us
  store ptr %.068.us, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.070.us, ptr %125, align 8, !tbaa !45
  store ptr %123, ptr %.070.us, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %.068.us, i64 8
  store ptr %123, ptr %126, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %.068.us, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %.068.us, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = add nsw i32 %130, %128
  br label %134

132:                                              ; preds = %cvStartReadSeq.exit.split.us
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %123, ptr %133, align 8, !tbaa !45
  store ptr %123, ptr %123, align 8, !tbaa !47
  store ptr %123, ptr %118, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %132, %124
  %.sink110 = phi i32 [ 0, %132 ], [ %131, %124 ]
  %.171.us = phi ptr [ %123, %132 ], [ %.070.us, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %.sink110, ptr %135, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %121, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %122, ptr %137, align 4, !tbaa !43
  %138 = load i32, ptr %119, align 8, !tbaa !41
  %139 = add nsw i32 %138, %122
  store i32 %139, ptr %119, align 8, !tbaa !41
  %140 = sub nsw i32 %.073.us, %122
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = icmp sgt i32 %140, 0
  br i1 %147, label %cvStartReadSeq.exit.split.us, label %.loopexit, !llvm.loop !89

cvStartReadSeq.exit.split:                        ; preds = %cvStartReadSeq.exit, %cvStartReadSeq.exit.split
  %148 = phi ptr [ %153, %cvStartReadSeq.exit.split ], [ %.promoted102, %cvStartReadSeq.exit ]
  %149 = phi ptr [ %155, %cvStartReadSeq.exit.split ], [ %112, %cvStartReadSeq.exit ]
  %.074 = phi i32 [ %157, %cvStartReadSeq.exit.split ], [ %117, %cvStartReadSeq.exit ]
  %.073 = phi i32 [ %151, %cvStartReadSeq.exit.split ], [ %spec.select18.i, %cvStartReadSeq.exit ]
  %150 = call i32 @llvm.smin.i32(i32 %.074, i32 %.073)
  call void @cvSeqPushMulti(ptr noundef %79, ptr noundef %149, i32 noundef %150, i32 noundef 0)
  %151 = sub nsw i32 %.073, %150
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = icmp sgt i32 %151, 0
  br i1 %158, label %cvStartReadSeq.exit.split, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %cvStartReadSeq.exit.split, %134, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %79

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %10 = load i32, ptr %0, align 8, !tbaa !37
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1117323264
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSeqRemoveSlice, ptr noundef nonnull @.str.1, i32 noundef 1683) #10
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %198

23:                                               ; preds = %9
  %.sroa.6.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.sroa.6.0.extract.trunc.i, %.sroa.034.0.extract.trunc
  br i1 %.not.i, label %cvSliceLength.exit, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %.sroa.034.0.extract.trunc, 0
  %28 = select i1 %27, i32 %25, i32 0
  %.inv.i = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  %29 = select i1 %.inv.i, i32 0, i32 %25
  %30 = add i32 %29, %.sroa.6.0.extract.trunc.i
  %31 = add i32 %28, %.sroa.034.0.extract.trunc
  %32 = sub i32 %30, %31
  br label %cvSliceLength.exit

cvSliceLength.exit:                               ; preds = %23, %26
  %.0.i = phi i32 [ %32, %26 ], [ 0, %23 ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.0.lobit.i.neg138 = ashr i32 %.0.i, 31
  %.0.lobit.i = lshr i32 %.0.i, 31
  %.neg111 = sub i32 %.0.lobit.i.neg138, %.0.i
  %33 = add i32 %.neg111, %smax.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %34 = udiv i32 %33, %umax.i
  %35 = add i32 %.0.lobit.i, %34
  %36 = mul i32 %35, %25
  %37 = add i32 %36, %.0.i
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %37, i32 %25)
  %38 = icmp slt i32 %.sroa.034.0.extract.trunc, 0
  %.not65 = icmp sgt i32 %25, %.sroa.034.0.extract.trunc
  %39 = select i1 %.not65, i32 0, i32 %25
  %40 = sub i32 0, %39
  %.sroa.034.0.p = select i1 %38, i32 %25, i32 %40
  %.sroa.034.0 = add i32 %.sroa.034.0.p, %.sroa.034.0.extract.trunc
  %.not66 = icmp ult i32 %.sroa.034.0, %25
  br i1 %.not66, label %51, label %41

41:                                               ; preds = %cvSliceLength.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSeqRemoveSlice, ptr noundef nonnull @.str.1, i32 noundef 1694) #10
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %44
  %.pn69 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

51:                                               ; preds = %cvSliceLength.exit
  %52 = add nsw i32 %spec.select18.i, %.sroa.034.0
  %53 = icmp eq i32 %spec.select18.i, 0
  br i1 %53, label %197, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %52, %25
  br i1 %55, label %56, label %194

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 64, ptr %7, align 8, !tbaa !54
  store ptr %0, ptr %59, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not.i75 = icmp eq ptr %66, null
  br i1 %.not.i75, label %92, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %66, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  store ptr %70, ptr %63, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = add nsw i32 %74, -1
  %76 = mul nsw i32 %75, %58
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %78, ptr %79, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %81, ptr %82, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  store ptr %66, ptr %60, align 8, !tbaa !59
  store ptr %70, ptr %61, align 8, !tbaa !60
  %83 = mul nsw i32 %.pre55.i, %58
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %70, i64 %84
  store ptr %85, ptr %62, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 64, ptr %8, align 8, !tbaa !54
  store ptr %0, ptr %86, align 8, !tbaa !56
  store ptr %70, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %81, ptr %91, align 8, !tbaa !58
  store ptr %66, ptr %87, align 8, !tbaa !59
  store ptr %70, ptr %88, align 8, !tbaa !60
  store ptr %85, ptr %89, align 8, !tbaa !61
  br label %cvStartReadSeq.exit84

92:                                               ; preds = %56
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %93, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %60, i8 0, i64 36, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 64, ptr %8, align 8, !tbaa !54
  store ptr %0, ptr %94, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %95, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit84

cvStartReadSeq.exit84:                            ; preds = %67, %92
  %.sink = phi ptr [ null, %92 ], [ %78, %67 ]
  %99 = phi ptr [ %98, %92 ], [ %90, %67 ]
  %100 = phi ptr [ %97, %92 ], [ %89, %67 ]
  %101 = phi ptr [ %96, %92 ], [ %88, %67 ]
  %102 = phi ptr [ %95, %92 ], [ %87, %67 ]
  %103 = phi ptr [ %94, %92 ], [ %86, %67 ]
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sink, ptr %104, align 8, !tbaa !62
  %105 = sub nsw i32 %25, %52
  %106 = icmp sgt i32 %.sroa.034.0, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %cvStartReadSeq.exit84
  call void @cvSetSeqReaderPos(ptr noundef nonnull %7, i32 noundef %.sroa.034.0, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %8, i32 noundef %52, i32 noundef 0)
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %107
  %.promoted126 = load ptr, ptr %60, align 8
  %.promoted124 = load ptr, ptr %62, align 8
  %.promoted122 = load ptr, ptr %63, align 8
  %109 = sext i32 %58 to i64
  %.pre24.i = load ptr, ptr %59, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.pre24.i, i64 44
  %.pre = load ptr, ptr %99, align 8, !tbaa !57
  br label %110

110:                                              ; preds = %.lr.ph132, %139
  %111 = phi ptr [ %.pre, %.lr.ph132 ], [ %140, %139 ]
  %.056130 = phi i32 [ 0, %.lr.ph132 ], [ %141, %139 ]
  %112 = phi ptr [ %.promoted122, %.lr.ph132 ], [ %127, %139 ]
  %113 = phi ptr [ %.promoted124, %.lr.ph132 ], [ %126, %139 ]
  %114 = phi ptr [ %.promoted126, %.lr.ph132 ], [ %125, %139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %109, i1 false)
  %115 = getelementptr inbounds i8, ptr %112, i64 %109
  %.not67 = icmp ult ptr %115, %113
  br i1 %.not67, label %124, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !43
  %.pre26.i = load i32, ptr %.phi.trans.insert25.i, align 4, !tbaa !38
  %121 = mul nsw i32 %.pre26.i, %.pre.i
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  br label %124

124:                                              ; preds = %116, %110
  %125 = phi ptr [ %118, %116 ], [ %114, %110 ]
  %126 = phi ptr [ %123, %116 ], [ %113, %110 ]
  %127 = phi ptr [ %120, %116 ], [ %115, %110 ]
  %128 = getelementptr inbounds i8, ptr %111, i64 %109
  store ptr %128, ptr %99, align 8, !tbaa !57
  %129 = load ptr, ptr %100, align 8, !tbaa !61
  %.not68 = icmp ult ptr %128, %129
  br i1 %.not68, label %139, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %102, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  store ptr %133, ptr %102, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %.pre.i93 = load i32, ptr %.phi.trans.insert.i92, align 4, !tbaa !43
  %.pre24.i94 = load ptr, ptr %103, align 8, !tbaa !56
  %.phi.trans.insert25.i95 = getelementptr inbounds nuw i8, ptr %.pre24.i94, i64 44
  %.pre26.i96 = load i32, ptr %.phi.trans.insert25.i95, align 4, !tbaa !38
  store ptr %135, ptr %99, align 8, !tbaa !57
  store ptr %135, ptr %101, align 8, !tbaa !60
  %136 = mul nsw i32 %.pre26.i96, %.pre.i93
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %100, align 8, !tbaa !61
  br label %139

139:                                              ; preds = %124, %130
  %140 = phi ptr [ %128, %124 ], [ %135, %130 ]
  %141 = add nuw nsw i32 %.056130, 1
  %142 = icmp slt i32 %141, %105
  br i1 %142, label %110, label %._crit_edge133, !llvm.loop !90

143:                                              ; preds = %cvStartReadSeq.exit84
  call void @cvSetSeqReaderPos(ptr noundef nonnull %7, i32 noundef %52, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %8, i32 noundef %.sroa.034.0, i32 noundef 0)
  %144 = icmp sgt i32 %.sroa.034.0, 0
  br i1 %144, label %.lr.ph, label %._crit_edge133

.lr.ph:                                           ; preds = %143
  %.promoted114 = load ptr, ptr %60, align 8
  %.promoted112 = load ptr, ptr %61, align 8
  %.promoted = load ptr, ptr %63, align 8
  %145 = sext i32 %58 to i64
  %146 = sub nsw i64 0, %145
  %147 = load ptr, ptr %59, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  br label %149

149:                                              ; preds = %.lr.ph, %191
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %193, %191 ]
  %150 = phi ptr [ %.promoted, %.lr.ph ], [ %169, %191 ]
  %151 = phi ptr [ %.promoted112, %.lr.ph ], [ %168, %191 ]
  %152 = phi ptr [ %.promoted114, %.lr.ph ], [ %167, %191 ]
  %153 = getelementptr inbounds i8, ptr %150, i64 %146
  %154 = icmp ult ptr %153, %151
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %152, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = add nsw i32 %160, -1
  %162 = load i32, ptr %148, align 4, !tbaa !38
  %163 = mul nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  br label %166

166:                                              ; preds = %155, %149
  %167 = phi ptr [ %156, %155 ], [ %152, %149 ]
  %168 = phi ptr [ %158, %155 ], [ %151, %149 ]
  %169 = phi ptr [ %165, %155 ], [ %153, %149 ]
  %170 = load ptr, ptr %99, align 8, !tbaa !57
  %171 = getelementptr inbounds i8, ptr %170, i64 %146
  store ptr %171, ptr %99, align 8, !tbaa !57
  %172 = load ptr, ptr %101, align 8, !tbaa !60
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %166
  %175 = load ptr, ptr %102, align 8, !tbaa !59
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  store ptr %176, ptr %102, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %180 = load i32, ptr %179, align 4, !tbaa !43
  %181 = add nsw i32 %180, -1
  %182 = load ptr, ptr %103, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !38
  %185 = mul nsw i32 %184, %181
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  store ptr %187, ptr %99, align 8, !tbaa !57
  store ptr %178, ptr %101, align 8, !tbaa !60
  %188 = mul nsw i32 %184, %180
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %178, i64 %189
  store ptr %190, ptr %100, align 8, !tbaa !61
  br label %191

191:                                              ; preds = %174, %166
  %192 = phi ptr [ %187, %174 ], [ %171, %166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %192, i64 %145, i1 false)
  %193 = add nuw nsw i32 %.0118, 1
  %exitcond.not = icmp eq i32 %193, %.sroa.034.0
  br i1 %exitcond.not, label %._crit_edge133, label %149, !llvm.loop !91

._crit_edge133:                                   ; preds = %191, %139, %143, %107
  %.sink161 = phi i32 [ 0, %107 ], [ 1, %143 ], [ 0, %139 ], [ 1, %191 ]
  call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %spec.select18.i, i32 noundef %.sink161)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

194:                                              ; preds = %54
  %195 = sub nsw i32 %25, %.sroa.034.0
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %195, i32 noundef 0)
  %196 = sub nsw i32 %52, %25
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %196, i32 noundef 1)
  br label %197

197:                                              ; preds = %._crit_edge133, %194, %51
  ret void

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %19 = load i32, ptr %0, align 8, !tbaa !37
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1117323264
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1760) #10
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %402

32:                                               ; preds = %18
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 8, !tbaa !37
  %35 = and i32 %34, -65536
  switch i32 %35, label %.critedge [
    i32 1117323264, label %81
    i32 1111621632, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %.not91 = icmp eq ptr %46, null
  br i1 %.not91, label %.critedge, label %56

.critedge:                                        ; preds = %33, %32, %44, %40, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %49

47:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1766) #10
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %49
  %.pn92 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %402

56:                                               ; preds = %44
  %57 = and i32 %34, 16384
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %59, label %58

58:                                               ; preds = %56
  %.not95 = icmp eq i32 %42, 1
  %.not96 = icmp eq i32 %38, 1
  %or.cond = or i1 %.not96, %.not95
  br i1 %or.cond, label %69, label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1769) #10
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %62
  %.pn97 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %402

69:                                               ; preds = %58
  %70 = lshr i32 %34, 3
  %71 = and i32 %70, 511
  %72 = add nuw nsw i32 %71, 1
  %73 = shl i32 %34, 2
  %74 = and i32 %73, 28
  %75 = lshr i32 675553809, %74
  %76 = and i32 %75, 15
  %77 = mul nuw nsw i32 %76, %72
  %78 = add nsw i32 %38, -1
  %79 = add nuw i32 %78, %42
  %80 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 0, i32 noundef 96, i32 noundef %77, ptr noundef nonnull %46, i32 noundef %79, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %81

81:                                               ; preds = %33, %69
  %.076.sroa.phi = phi ptr [ %.076.sroa.gep, %33 ], [ %.076.sroa.gep253, %69 ]
  %.076.sroa.phi254 = phi ptr [ %.076.sroa.gep255, %33 ], [ %.076.sroa.gep256, %69 ]
  %.076.sroa.phi257 = phi ptr [ %.076.sroa.gep258, %33 ], [ %.076.sroa.gep259, %69 ]
  %.076 = phi ptr [ %2, %33 ], [ %6, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = load i32, ptr %.076.sroa.phi, align 4, !tbaa !38
  %.not100 = icmp eq i32 %83, %84
  br i1 %.not100, label %95, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1779) #10
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %88
  %.pn107 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %402

95:                                               ; preds = %81
  %96 = load i32, ptr %.076.sroa.phi254, align 8, !tbaa !41
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp slt i32 %1, 0
  %102 = select i1 %101, i32 %100, i32 0
  %103 = add nsw i32 %102, %1
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %100, i32 0
  %106 = sub nsw i32 %103, %105
  %107 = icmp ugt i32 %106, %100
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSeqInsertSlice, ptr noundef nonnull @.str.1, i32 noundef 1791) #10
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %16, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %111
  %.pn105 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %402

118:                                              ; preds = %98
  %119 = ashr i32 %100, 1
  %120 = icmp slt i32 %106, %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %120, label %128, label %221

128:                                              ; preds = %118
  call void @cvSeqPushMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %96, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8, !tbaa !54
  store ptr %0, ptr %121, align 8, !tbaa !56
  %129 = load ptr, ptr %127, align 8, !tbaa !42
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %171, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  store ptr %133, ptr %125, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = add nsw i32 %137, -1
  %139 = load i32, ptr %82, align 4, !tbaa !38
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %142, ptr %143, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %145, ptr %146, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  store ptr %129, ptr %122, align 8, !tbaa !59
  store ptr %133, ptr %123, align 8, !tbaa !60
  %147 = mul nsw i32 %.pre55.i, %139
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %133, i64 %148
  store ptr %149, ptr %124, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !54
  store ptr %0, ptr %150, align 8, !tbaa !56
  %156 = load ptr, ptr %129, align 8, !tbaa !47
  %157 = load ptr, ptr %132, align 8, !tbaa !49
  store ptr %157, ptr %154, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = add nsw i32 %161, -1
  %163 = mul nsw i32 %162, %139
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = load i32, ptr %144, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %166, ptr %167, align 8, !tbaa !58
  %.pre55.i125 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  store ptr %129, ptr %151, align 8, !tbaa !59
  store ptr %157, ptr %152, align 8, !tbaa !60
  %168 = mul nsw i32 %.pre55.i125, %139
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %157, i64 %169
  store ptr %170, ptr %153, align 8, !tbaa !61
  br label %cvStartReadSeq.exit130

171:                                              ; preds = %128
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %172, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %122, i8 0, i64 36, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 64, ptr %5, align 8, !tbaa !54
  store ptr %0, ptr %173, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %174, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit130

cvStartReadSeq.exit130:                           ; preds = %130, %171
  %.promoted218 = phi ptr [ null, %171 ], [ %149, %130 ]
  %.promoted222 = phi ptr [ null, %171 ], [ %133, %130 ]
  %.sink = phi ptr [ null, %171 ], [ %165, %130 ]
  %178 = phi ptr [ %177, %171 ], [ %154, %130 ]
  %179 = phi ptr [ %176, %171 ], [ %153, %130 ]
  %180 = phi ptr [ %175, %171 ], [ %152, %130 ]
  %181 = phi ptr [ %174, %171 ], [ %151, %130 ]
  %182 = phi ptr [ %173, %171 ], [ %150, %130 ]
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink, ptr %183, align 8, !tbaa !62
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %96, i32 noundef 0)
  %184 = icmp sgt i32 %106, 0
  br i1 %184, label %.lr.ph225, label %.loopexit204

.lr.ph225:                                        ; preds = %cvStartReadSeq.exit130
  %185 = sext i32 %83 to i64
  %.pre = load ptr, ptr %178, align 8, !tbaa !57
  br label %186

186:                                              ; preds = %.lr.ph225, %218
  %187 = phi ptr [ %.pre, %.lr.ph225 ], [ %219, %218 ]
  %.077224 = phi i32 [ 0, %.lr.ph225 ], [ %220, %218 ]
  %188 = phi ptr [ %.promoted222, %.lr.ph225 ], [ %205, %218 ]
  %189 = phi ptr [ %.promoted218, %.lr.ph225 ], [ %204, %218 ]
  %190 = phi ptr [ %129, %.lr.ph225 ], [ %203, %218 ]
  %191 = phi ptr [ %.promoted222, %.lr.ph225 ], [ %202, %218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %187, i64 %185, i1 false)
  %192 = getelementptr inbounds i8, ptr %188, i64 %185
  %.not103 = icmp ult ptr %192, %189
  br i1 %.not103, label %201, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !43
  %.pre26.i = load i32, ptr %82, align 4, !tbaa !38
  %198 = mul nsw i32 %.pre26.i, %.pre.i
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  br label %201

201:                                              ; preds = %193, %186
  %202 = phi ptr [ %197, %193 ], [ %191, %186 ]
  %203 = phi ptr [ %195, %193 ], [ %190, %186 ]
  %204 = phi ptr [ %200, %193 ], [ %189, %186 ]
  %205 = phi ptr [ %197, %193 ], [ %192, %186 ]
  %206 = load ptr, ptr %178, align 8, !tbaa !57
  %207 = getelementptr inbounds i8, ptr %206, i64 %185
  store ptr %207, ptr %178, align 8, !tbaa !57
  %208 = load ptr, ptr %179, align 8, !tbaa !61
  %.not104 = icmp ult ptr %207, %208
  br i1 %.not104, label %218, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %181, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  store ptr %212, ptr %181, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %.pre.i139 = load i32, ptr %.phi.trans.insert.i138, align 4, !tbaa !43
  %.pre24.i140 = load ptr, ptr %182, align 8, !tbaa !56
  %.phi.trans.insert25.i141 = getelementptr inbounds nuw i8, ptr %.pre24.i140, i64 44
  %.pre26.i142 = load i32, ptr %.phi.trans.insert25.i141, align 4, !tbaa !38
  store ptr %214, ptr %178, align 8, !tbaa !57
  store ptr %214, ptr %180, align 8, !tbaa !60
  %215 = mul nsw i32 %.pre26.i142, %.pre.i139
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store ptr %217, ptr %179, align 8, !tbaa !61
  br label %218

218:                                              ; preds = %201, %209
  %219 = phi ptr [ %207, %201 ], [ %214, %209 ]
  %220 = add nuw nsw i32 %.077224, 1
  %exitcond.not = icmp eq i32 %220, %106
  br i1 %exitcond.not, label %.loopexit204, label %186, !llvm.loop !92

221:                                              ; preds = %118
  call void @cvSeqPushMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %96, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i32 64, ptr %4, align 8, !tbaa !54
  store ptr %0, ptr %121, align 8, !tbaa !56
  %222 = load ptr, ptr %127, align 8, !tbaa !42
  %.not.i147 = icmp eq ptr %222, null
  br i1 %.not.i147, label %264, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %222, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  store ptr %226, ptr %125, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = add nsw i32 %230, -1
  %232 = load i32, ptr %82, align 4, !tbaa !38
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %235, ptr %236, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %238, ptr %239, align 8, !tbaa !58
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %.pre55.i149 = load i32, ptr %.phi.trans.insert.i148, align 4, !tbaa !43
  store ptr %222, ptr %122, align 8, !tbaa !59
  store ptr %226, ptr %123, align 8, !tbaa !60
  %240 = mul nsw i32 %.pre55.i149, %232
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %226, i64 %241
  store ptr %242, ptr %124, align 8, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !54
  store ptr %0, ptr %243, align 8, !tbaa !56
  %249 = load ptr, ptr %222, align 8, !tbaa !47
  %250 = load ptr, ptr %225, align 8, !tbaa !49
  store ptr %250, ptr %247, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = add nsw i32 %254, -1
  %256 = mul nsw i32 %255, %232
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %252, i64 %257
  %259 = load i32, ptr %237, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %259, ptr %260, align 8, !tbaa !58
  %.pre55.i158 = load i32, ptr %.phi.trans.insert.i148, align 4, !tbaa !43
  store ptr %222, ptr %244, align 8, !tbaa !59
  store ptr %250, ptr %245, align 8, !tbaa !60
  %261 = mul nsw i32 %.pre55.i158, %232
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %250, i64 %262
  store ptr %263, ptr %246, align 8, !tbaa !61
  br label %cvStartReadSeq.exit163

264:                                              ; preds = %221
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %265, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %122, i8 0, i64 36, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 64, ptr %5, align 8, !tbaa !54
  store ptr %0, ptr %266, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %267, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit163

cvStartReadSeq.exit163:                           ; preds = %223, %264
  %.sink260 = phi ptr [ null, %264 ], [ %258, %223 ]
  %271 = phi ptr [ %270, %264 ], [ %247, %223 ]
  %272 = phi ptr [ %269, %264 ], [ %246, %223 ]
  %273 = phi ptr [ %268, %264 ], [ %245, %223 ]
  %274 = phi ptr [ %267, %264 ], [ %244, %223 ]
  %275 = phi ptr [ %266, %264 ], [ %243, %223 ]
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink260, ptr %276, align 8, !tbaa !62
  call void @cvSetSeqReaderPos(ptr noundef nonnull %5, i32 noundef %100, i32 noundef 0)
  %277 = load i32, ptr %99, align 8, !tbaa !41
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %277, i32 noundef 0)
  %278 = sub nsw i32 %100, %106
  %.promoted = load ptr, ptr %125, align 8
  %.promoted206 = load ptr, ptr %123, align 8
  %.promoted208 = load ptr, ptr %122, align 8
  %.promoted210 = load ptr, ptr %124, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph, label %.loopexit205

.lr.ph:                                           ; preds = %cvStartReadSeq.exit163
  %280 = sext i32 %83 to i64
  %281 = sub nsw i64 0, %280
  %282 = load ptr, ptr %121, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 44
  br label %284

284:                                              ; preds = %.lr.ph, %331
  %.178212 = phi i32 [ 0, %.lr.ph ], [ %333, %331 ]
  %285 = phi ptr [ %.promoted, %.lr.ph ], [ %309, %331 ]
  %286 = phi ptr [ %.promoted206, %.lr.ph ], [ %308, %331 ]
  %287 = phi ptr [ %.promoted208, %.lr.ph ], [ %307, %331 ]
  %288 = phi ptr [ %.promoted210, %.lr.ph ], [ %306, %331 ]
  %289 = getelementptr inbounds i8, ptr %285, i64 %281
  %290 = icmp ult ptr %289, %286
  br i1 %290, label %291, label %305

291:                                              ; preds = %284
  %292 = load ptr, ptr %287, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %296 = load i32, ptr %295, align 4, !tbaa !43
  %297 = add nsw i32 %296, -1
  %298 = load i32, ptr %283, align 4, !tbaa !38
  %299 = mul nsw i32 %298, %297
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  %302 = mul nsw i32 %298, %296
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %294, i64 %303
  br label %305

305:                                              ; preds = %291, %284
  %306 = phi ptr [ %304, %291 ], [ %288, %284 ]
  %307 = phi ptr [ %292, %291 ], [ %287, %284 ]
  %308 = phi ptr [ %294, %291 ], [ %286, %284 ]
  %309 = phi ptr [ %301, %291 ], [ %289, %284 ]
  %310 = load ptr, ptr %271, align 8, !tbaa !57
  %311 = getelementptr inbounds i8, ptr %310, i64 %281
  store ptr %311, ptr %271, align 8, !tbaa !57
  %312 = load ptr, ptr %273, align 8, !tbaa !60
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %314, label %331

314:                                              ; preds = %305
  %315 = load ptr, ptr %274, align 8, !tbaa !59
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  store ptr %316, ptr %274, align 8, !tbaa !59
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !43
  %321 = add nsw i32 %320, -1
  %322 = load ptr, ptr %275, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 44
  %324 = load i32, ptr %323, align 4, !tbaa !38
  %325 = mul nsw i32 %324, %321
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %318, i64 %326
  store ptr %327, ptr %271, align 8, !tbaa !57
  store ptr %318, ptr %273, align 8, !tbaa !60
  %328 = mul nsw i32 %324, %320
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %318, i64 %329
  store ptr %330, ptr %272, align 8, !tbaa !61
  br label %331

331:                                              ; preds = %314, %305
  %332 = phi ptr [ %327, %314 ], [ %311, %305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %332, i64 %280, i1 false)
  %333 = add nuw nsw i32 %.178212, 1
  %334 = icmp slt i32 %333, %278
  br i1 %334, label %284, label %.loopexit205, !llvm.loop !93

.loopexit204:                                     ; preds = %218, %cvStartReadSeq.exit130
  %.lcssa223 = phi ptr [ %.promoted222, %cvStartReadSeq.exit130 ], [ %202, %218 ]
  %.lcssa221 = phi ptr [ %129, %cvStartReadSeq.exit130 ], [ %203, %218 ]
  %.lcssa219 = phi ptr [ %.promoted218, %cvStartReadSeq.exit130 ], [ %204, %218 ]
  %.lcssa217 = phi ptr [ %.promoted222, %cvStartReadSeq.exit130 ], [ %205, %218 ]
  store ptr %.lcssa217, ptr %125, align 8
  store ptr %.lcssa219, ptr %124, align 8
  store ptr %.lcssa221, ptr %122, align 8
  store ptr %.lcssa223, ptr %123, align 8
  br label %335

.loopexit205:                                     ; preds = %331, %cvStartReadSeq.exit163
  %.lcssa211 = phi ptr [ %.promoted210, %cvStartReadSeq.exit163 ], [ %306, %331 ]
  %.lcssa209 = phi ptr [ %.promoted208, %cvStartReadSeq.exit163 ], [ %307, %331 ]
  %.lcssa207 = phi ptr [ %.promoted206, %cvStartReadSeq.exit163 ], [ %308, %331 ]
  %.lcssa = phi ptr [ %.promoted, %cvStartReadSeq.exit163 ], [ %309, %331 ]
  store ptr %.lcssa, ptr %125, align 8
  store ptr %.lcssa207, ptr %123, align 8
  store ptr %.lcssa209, ptr %122, align 8
  store ptr %.lcssa211, ptr %124, align 8
  br label %335

335:                                              ; preds = %.loopexit205, %.loopexit204
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %341, i8 0, i64 32, i1 false)
  store i32 64, ptr %5, align 8, !tbaa !54
  store ptr %.076, ptr %336, align 8, !tbaa !56
  %342 = load ptr, ptr %.076.sroa.phi257, align 8, !tbaa !42
  %.not.i175 = icmp eq ptr %342, null
  br i1 %.not.i175, label %362, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %342, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !49
  store ptr %346, ptr %340, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %350 = load i32, ptr %349, align 4, !tbaa !43
  %351 = add nsw i32 %350, -1
  %352 = load i32, ptr %.076.sroa.phi, align 4, !tbaa !38
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %348, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !52
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %357, ptr %358, align 8, !tbaa !58
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %342, i64 20
  %.pre55.i177 = load i32, ptr %.phi.trans.insert.i176, align 4, !tbaa !43
  store ptr %342, ptr %337, align 8, !tbaa !59
  store ptr %346, ptr %338, align 8, !tbaa !60
  %359 = mul nsw i32 %.pre55.i177, %352
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %346, i64 %360
  store ptr %361, ptr %339, align 8, !tbaa !61
  br label %cvStartReadSeq.exit182

362:                                              ; preds = %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %337, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit182

cvStartReadSeq.exit182:                           ; preds = %343, %362
  %.sink261 = phi ptr [ null, %362 ], [ %355, %343 ]
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink261, ptr %363, align 8, !tbaa !62
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %106, i32 noundef 0)
  %364 = icmp sgt i32 %96, 0
  br i1 %364, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %cvStartReadSeq.exit182
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %366 = sext i32 %83 to i64
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert23.i184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre24.i187 = load ptr, ptr %.phi.trans.insert23.i184, align 8
  %.phi.trans.insert25.i188 = getelementptr inbounds nuw i8, ptr %.pre24.i187, i64 44
  %.promoted232 = load ptr, ptr %365, align 8, !tbaa !57
  %.promoted234 = load ptr, ptr %367, align 8, !tbaa !61
  %.promoted236 = load ptr, ptr %368, align 8
  %.pre265 = load ptr, ptr %340, align 8, !tbaa !57
  br label %369

369:                                              ; preds = %.lr.ph231, %399
  %370 = phi ptr [ %.pre265, %.lr.ph231 ], [ %400, %399 ]
  %371 = phi ptr [ %.promoted236, %.lr.ph231 ], [ %384, %399 ]
  %372 = phi ptr [ %.promoted234, %.lr.ph231 ], [ %385, %399 ]
  %373 = phi ptr [ %.promoted232, %.lr.ph231 ], [ %386, %399 ]
  %.279230 = phi i32 [ 0, %.lr.ph231 ], [ %401, %399 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %370, i64 %366, i1 false)
  %374 = getelementptr inbounds i8, ptr %373, i64 %366
  %.not101 = icmp ult ptr %374, %372
  br i1 %.not101, label %383, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %.pre.i186 = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !43
  %.pre26.i189 = load i32, ptr %.phi.trans.insert25.i188, align 4, !tbaa !38
  %380 = mul nsw i32 %.pre26.i189, %.pre.i186
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  br label %383

383:                                              ; preds = %375, %369
  %384 = phi ptr [ %377, %375 ], [ %371, %369 ]
  %385 = phi ptr [ %382, %375 ], [ %372, %369 ]
  %386 = phi ptr [ %379, %375 ], [ %374, %369 ]
  %387 = load ptr, ptr %340, align 8, !tbaa !57
  %388 = getelementptr inbounds i8, ptr %387, i64 %366
  store ptr %388, ptr %340, align 8, !tbaa !57
  %389 = load ptr, ptr %339, align 8, !tbaa !61
  %.not102 = icmp ult ptr %388, %389
  br i1 %.not102, label %399, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr %337, align 8, !tbaa !59
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !45
  store ptr %393, ptr %337, align 8, !tbaa !59
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !49
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %.pre.i196 = load i32, ptr %.phi.trans.insert.i195, align 4, !tbaa !43
  %.pre24.i197 = load ptr, ptr %336, align 8, !tbaa !56
  %.phi.trans.insert25.i198 = getelementptr inbounds nuw i8, ptr %.pre24.i197, i64 44
  %.pre26.i199 = load i32, ptr %.phi.trans.insert25.i198, align 4, !tbaa !38
  store ptr %395, ptr %340, align 8, !tbaa !57
  store ptr %395, ptr %338, align 8, !tbaa !60
  %396 = mul nsw i32 %.pre26.i199, %.pre.i196
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store ptr %398, ptr %339, align 8, !tbaa !61
  br label %399

399:                                              ; preds = %383, %390
  %400 = phi ptr [ %388, %383 ], [ %395, %390 ]
  %401 = add nuw nsw i32 %.279230, 1
  %exitcond252.not = icmp eq i32 %401, %96
  br i1 %exitcond252.not, label %.loopexit, label %369, !llvm.loop !94

.loopexit:                                        ; preds = %399, %cvStartReadSeq.exit182, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %34 = load i32, ptr %0, align 8, !tbaa !37
  %35 = and i32 %34, -65536
  %36 = icmp eq i32 %35, 1117323264
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %38 unwind label %41

38:                                               ; preds = %37
  %39 = select i1 %.not, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvSeqSort, ptr noundef nonnull @.str.1, i32 noundef 1921) #10
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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1447

48:                                               ; preds = %33
  %.not303 = icmp eq ptr %1, null
  br i1 %.not303, label %49, label %59

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvSeqSort, ptr noundef nonnull @.str.1, i32 noundef 1924) #10
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %29, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %52
  %.pn304 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1447

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %.loopexit1112, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %.fr1308 = freeze i32 %65
  %66 = mul nsw i32 %.fr1308, 7
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i32 64, ptr %24, align 8, !tbaa !54
  store ptr %0, ptr %67, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %93, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %74, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  store ptr %78, ptr %71, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = add nsw i32 %82, -1
  %84 = mul nsw i32 %83, %.fr1308
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %88, ptr %89, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  store ptr %74, ptr %68, align 8, !tbaa !59
  store ptr %78, ptr %69, align 8, !tbaa !60
  %90 = mul nsw i32 %.pre55.i, %.fr1308
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %78, i64 %91
  store ptr %92, ptr %70, align 8, !tbaa !61
  br label %cvStartReadSeq.exit

93:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %68, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %75, %93
  %94 = phi ptr [ null, %93 ], [ %92, %75 ]
  %95 = phi ptr [ null, %93 ], [ %78, %75 ]
  %.sink = phi ptr [ null, %93 ], [ %86, %75 ]
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %.sink, ptr %96, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !95
  store ptr %74, ptr %26, align 16, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %95, ptr %97, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %95, ptr %98, align 16, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %94, ptr %99, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = sext i32 %.fr1308 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = icmp ult ptr %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  br i1 %107, label %110, label %cvStartReadSeq.exit._crit_edge

cvStartReadSeq.exit._crit_edge:                   ; preds = %cvStartReadSeq.exit
  %.phi.trans.insert1447 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.pre1448 = load ptr, ptr %.phi.trans.insert1447, align 8, !tbaa !61
  br label %126

110:                                              ; preds = %cvStartReadSeq.exit
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %111 = load ptr, ptr %109, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = add nsw i32 %115, -1
  %117 = load ptr, ptr %.phi.trans.insert23.i, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = mul nsw i32 %119, %116
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %113, i64 %121
  %123 = mul nsw i32 %119, %115
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %113, i64 %124
  br label %126

126:                                              ; preds = %cvStartReadSeq.exit._crit_edge, %110
  %127 = phi ptr [ %.pre1448, %cvStartReadSeq.exit._crit_edge ], [ %125, %110 ]
  %128 = phi ptr [ %106, %cvStartReadSeq.exit._crit_edge ], [ %113, %110 ]
  %129 = phi ptr [ %104, %cvStartReadSeq.exit._crit_edge ], [ %122, %110 ]
  %130 = phi ptr [ %109, %cvStartReadSeq.exit._crit_edge ], [ %111, %110 ]
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %130, ptr %132, align 16, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %129, ptr %133, align 8, !tbaa !106
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %128, ptr %134, align 16, !tbaa !107
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %127, ptr %136, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.6.0..sroa_idx893 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.18908.0..sroa_idx909 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.52.0..sroa_idx926 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.92.0..sroa_idx957 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.124.0..sroa_idx963 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.158.0..sroa_idx970 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 52
  %.sroa.4975.0..sroa_idx976 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.6979.0..sroa_idx980 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.9.0..sroa_idx983 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.15.0..sroa_idx988 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.19.0..sroa_idx992 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.20.0..sroa_idx994 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.21.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %140 = icmp slt i32 %.fr1308, 1
  %141 = icmp slt i32 %.fr1308, 1
  %wide.trip.count = zext nneg i32 %.fr1308 to i64
  %wide.trip.count1412 = zext nneg i32 %.fr1308 to i64
  %wide.trip.count1417 = zext nneg i32 %.fr1308 to i64
  %wide.trip.count1422 = zext nneg i32 %.fr1308 to i64
  %wide.trip.count1427 = zext nneg i32 %.fr1308 to i64
  %wide.trip.count1432 = zext nneg i32 %.fr1308 to i64
  %wide.trip.count1438 = zext nneg i32 %.fr1308 to i64
  %wide.trip.count1445 = zext nneg i32 %.fr1308 to i64
  br label %143

.loopexit1111:                                    ; preds = %322, %.thread1080, %270
  %142 = icmp sgt i32 %.1, -1
  br i1 %142, label %143, label %.loopexit1112, !llvm.loop !109

143:                                              ; preds = %126, %.loopexit1111
  %.01302 = phi i32 [ 0, %126 ], [ %.1, %.loopexit1111 ]
  %144 = zext nneg i32 %.01302 to i64
  %145 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %144
  %146 = load ptr, ptr %145, align 16, !tbaa !99
  store ptr %146, ptr %68, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  store ptr %148, ptr %71, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 16, !tbaa !103
  store ptr %150, ptr %69, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  store ptr %152, ptr %70, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %154 = load ptr, ptr %153, align 16, !tbaa !105
  store ptr %154, ptr %131, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  store ptr %156, ptr %100, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %158 = load ptr, ptr %157, align 16, !tbaa !107
  store ptr %158, ptr %105, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !108
  store ptr %160, ptr %135, align 8, !tbaa !61
  %161 = add nsw i32 %.01302, -1
  br label %162

162:                                              ; preds = %.loopexit1105, %143
  %.1 = phi i32 [ %161, %143 ], [ %.4.ph, %.loopexit1105 ]
  %163 = load ptr, ptr %68, align 8, !tbaa !59
  %164 = load ptr, ptr %131, align 8, !tbaa !59
  %165 = icmp eq ptr %163, %164
  %166 = load ptr, ptr %100, align 8, !tbaa !57
  br i1 %165, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %71, align 8, !tbaa !57
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %.fr1308, %172
  %.sroa.41011.0.copyload.pre1474.pre = load ptr, ptr %67, align 8, !tbaa !97
  %.sroa.151022.0.copyload.pre1478.pre = load ptr, ptr %69, align 8, !tbaa !98
  br label %247

174:                                              ; preds = %162
  %.not22.i = icmp eq ptr %166, null
  br i1 %.not22.i, label %175, label %182

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %176 unwind label %177

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %22, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341

common.resume:                                    ; preds = %1447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341
  %common.resume.op = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387 ], [ %.pn.i596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i595 ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i715 ], [ %1085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726 ], [ %1121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i737 ], [ %1227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i794 ], [ %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i805 ], [ %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i816 ], [ %.pn304.pn, %1447 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

182:                                              ; preds = %174
  %183 = load ptr, ptr %137, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = icmp slt i32 %185, 33
  br i1 %186, label %187, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %182
  %.pre.i = zext nneg i32 %185 to i64
  %.pre1449 = load ptr, ptr %105, align 8, !tbaa !60
  br label %199

187:                                              ; preds = %182
  %188 = sext i32 %185 to i64
  %189 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1, !tbaa !51
  %192 = icmp sgt i8 %191, -1
  %.pre1450 = load ptr, ptr %105, align 8, !tbaa !60
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = zext nneg i8 %191 to i64
  %195 = ptrtoint ptr %166 to i64
  %196 = ptrtoint ptr %.pre1450 to i64
  %197 = sub i64 %195, %196
  %198 = ashr i64 %197, %194
  br label %cvGetSeqReaderPos.exit

199:                                              ; preds = %187, %._crit_edge.i
  %200 = phi ptr [ %.pre1449, %._crit_edge.i ], [ %.pre1450, %187 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %188, %187 ]
  %201 = ptrtoint ptr %166 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv i64 %203, %.pre-phi.i
  br label %cvGetSeqReaderPos.exit

cvGetSeqReaderPos.exit:                           ; preds = %193, %199
  %.017.in.i = phi i64 [ %198, %193 ], [ %204, %199 ]
  %.017.i = trunc i64 %.017.in.i to i32
  %205 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !52
  %207 = load i32, ptr %138, align 8, !tbaa !58
  %208 = load ptr, ptr %71, align 8, !tbaa !57
  %.not22.i344 = icmp eq ptr %208, null
  br i1 %.not22.i344, label %209, label %216

209:                                              ; preds = %cvGetSeqReaderPos.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %210 unwind label %211

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %20, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i351: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

216:                                              ; preds = %cvGetSeqReaderPos.exit
  %217 = load ptr, ptr %67, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %219 = load i32, ptr %218, align 4, !tbaa !38
  %220 = icmp slt i32 %219, 33
  br i1 %220, label %221, label %._crit_edge.i345

._crit_edge.i345:                                 ; preds = %216
  %.pre.i346 = zext nneg i32 %219 to i64
  %.pre1451 = load ptr, ptr %69, align 8, !tbaa !60
  br label %233

221:                                              ; preds = %216
  %222 = sext i32 %219 to i64
  %223 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !51
  %226 = icmp sgt i8 %225, -1
  %.pre1452 = load ptr, ptr %69, align 8, !tbaa !60
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = zext nneg i8 %225 to i64
  %229 = ptrtoint ptr %208 to i64
  %230 = ptrtoint ptr %.pre1452 to i64
  %231 = sub i64 %229, %230
  %232 = ashr i64 %231, %228
  br label %cvGetSeqReaderPos.exit353

233:                                              ; preds = %221, %._crit_edge.i345
  %234 = phi ptr [ %.pre1451, %._crit_edge.i345 ], [ %.pre1452, %221 ]
  %.pre-phi.i347 = phi i64 [ %.pre.i346, %._crit_edge.i345 ], [ %222, %221 ]
  %235 = ptrtoint ptr %208 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv i64 %237, %.pre-phi.i347
  br label %cvGetSeqReaderPos.exit353

cvGetSeqReaderPos.exit353:                        ; preds = %227, %233
  %.sroa.151022.0.copyload.pre14781484 = phi ptr [ %.pre1452, %227 ], [ %234, %233 ]
  %.017.in.i348 = phi i64 [ %232, %227 ], [ %238, %233 ]
  %.017.i349 = trunc i64 %.017.in.i348 to i32
  %239 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !52
  %241 = load i32, ptr %139, align 8, !tbaa !58
  %.neg1088 = add i32 %.017.i, 1
  %.neg = add i32 %.neg1088, %206
  %242 = add i32 %207, %.017.i349
  %243 = add i32 %242, %240
  %244 = sub i32 %.neg, %243
  %245 = add i32 %244, %241
  %246 = mul nsw i32 %245, %.fr1308
  br label %247

247:                                              ; preds = %cvGetSeqReaderPos.exit353, %167
  %.sroa.151022.0.copyload.pre1478 = phi ptr [ %.sroa.151022.0.copyload.pre1478.pre, %167 ], [ %.sroa.151022.0.copyload.pre14781484, %cvGetSeqReaderPos.exit353 ]
  %.sroa.41011.0.copyload.pre1474 = phi ptr [ %.sroa.41011.0.copyload.pre1474.pre, %167 ], [ %217, %cvGetSeqReaderPos.exit353 ]
  %.sroa.52.0.copyload = phi ptr [ %168, %167 ], [ %208, %cvGetSeqReaderPos.exit353 ]
  %.0259 = phi i32 [ %173, %167 ], [ %246, %cvGetSeqReaderPos.exit353 ]
  %.not307 = icmp sgt i32 %.0259, %66
  %.sroa.181025.0.copyload.pre1480 = load ptr, ptr %70, align 8, !tbaa !98
  br i1 %.not307, label %324, label %.loopexit

.loopexit:                                        ; preds = %247, %1446
  %.sroa.181025.0.copyload = phi ptr [ %.sroa.181025.0.copyload.pre, %1446 ], [ %.sroa.181025.0.copyload.pre1480, %247 ]
  %.sroa.151022.0.copyload = phi ptr [ %.sroa.151022.0.copyload.pre, %1446 ], [ %.sroa.151022.0.copyload.pre1478, %247 ]
  %.sroa.91017.0.copyload = phi ptr [ %.sroa.91017.0.copyload.pre, %1446 ], [ %.sroa.52.0.copyload, %247 ]
  %.sroa.5.0.copyload = phi ptr [ %.sroa.5.0.copyload.pre, %1446 ], [ %163, %247 ]
  %.sroa.41011.0.copyload = phi ptr [ %.sroa.41011.0.copyload.pre, %1446 ], [ %.sroa.41011.0.copyload.pre1474, %247 ]
  %248 = getelementptr inbounds i8, ptr %.sroa.91017.0.copyload, i64 %102
  %.not324 = icmp ult ptr %248, %.sroa.181025.0.copyload
  br i1 %.not324, label %257, label %249

249:                                              ; preds = %.loopexit
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %.phi.trans.insert.i356 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %.pre.i357 = load i32, ptr %.phi.trans.insert.i356, align 4, !tbaa !43
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.sroa.41011.0.copyload, i64 44
  %.pre26.i = load i32, ptr %.phi.trans.insert25.i, align 4, !tbaa !38
  %254 = mul nsw i32 %.pre26.i, %.pre.i357
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  br label %257

257:                                              ; preds = %249, %.loopexit
  %.sroa.61032.0 = phi ptr [ %.sroa.5.0.copyload, %.loopexit ], [ %251, %249 ]
  %.sroa.12.0 = phi ptr [ %248, %.loopexit ], [ %253, %249 ]
  %.sroa.201037.0 = phi ptr [ %.sroa.151022.0.copyload, %.loopexit ], [ %253, %249 ]
  %.sroa.24.0 = phi ptr [ %.sroa.181025.0.copyload, %.loopexit ], [ %256, %249 ]
  %258 = load ptr, ptr %100, align 8, !tbaa !57
  %259 = getelementptr inbounds i8, ptr %258, i64 %102
  store ptr %259, ptr %100, align 8, !tbaa !57
  %260 = load ptr, ptr %135, align 8, !tbaa !61
  %.not325 = icmp ult ptr %259, %260
  br i1 %.not325, label %270, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %131, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !45
  store ptr %264, ptr %131, align 8, !tbaa !59
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %.pre.i364 = load i32, ptr %.phi.trans.insert.i363, align 4, !tbaa !43
  %.pre24.i365 = load ptr, ptr %137, align 8, !tbaa !56
  %.phi.trans.insert25.i366 = getelementptr inbounds nuw i8, ptr %.pre24.i365, i64 44
  %.pre26.i367 = load i32, ptr %.phi.trans.insert25.i366, align 4, !tbaa !38
  store ptr %266, ptr %100, align 8, !tbaa !57
  store ptr %266, ptr %105, align 8, !tbaa !60
  %267 = mul nsw i32 %.pre26.i367, %.pre.i364
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  store ptr %269, ptr %135, align 8, !tbaa !61
  br label %270

270:                                              ; preds = %261, %257
  %271 = phi ptr [ %266, %261 ], [ %259, %257 ]
  %.not3261292 = icmp eq ptr %.sroa.12.0, %271
  br i1 %.not3261292, label %.loopexit1111, label %.lr.ph1301

.lr.ph1301:                                       ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.41011.0.copyload, i64 44
  br label %273

273:                                              ; preds = %.lr.ph1301, %322
  %.sroa.24.11299 = phi ptr [ %.sroa.24.0, %.lr.ph1301 ], [ %.sroa.24.2, %322 ]
  %.sroa.201037.11298 = phi ptr [ %.sroa.201037.0, %.lr.ph1301 ], [ %.sroa.201037.2, %322 ]
  %.sroa.12.11296 = phi ptr [ %.sroa.12.0, %.lr.ph1301 ], [ %.sroa.12.2, %322 ]
  %.sroa.61032.11295 = phi ptr [ %.sroa.61032.0, %.lr.ph1301 ], [ %.sroa.61032.2, %322 ]
  %.sroa.151022.01294 = phi ptr [ %.sroa.151022.0.copyload, %.lr.ph1301 ], [ %.sroa.151022.3, %322 ]
  %.sroa.5.01293 = phi ptr [ %.sroa.5.0.copyload, %.lr.ph1301 ], [ %.sroa.5.3, %322 ]
  %.not327 = icmp eq ptr %.sroa.5.01293, %.sroa.61032.11295
  %spec.select = select i1 %.not327, ptr %.sroa.5.01293, ptr %.sroa.61032.11295
  %spec.select1083 = select i1 %.not327, ptr %.sroa.151022.01294, ptr %.sroa.201037.11298
  %274 = load ptr, ptr %71, align 8, !tbaa !57
  %.not3281278 = icmp eq ptr %.sroa.12.11296, %274
  br i1 %.not3281278, label %.thread, label %.lr.ph1283

.lr.ph1283:                                       ; preds = %273
  br i1 %140, label %.lr.ph1283.split, label %.lr.ph1283.split.us

.lr.ph1283.split.us:                              ; preds = %.lr.ph1283, %..loopexit_crit_edge.us
  %.sroa.151022.21281.us = phi ptr [ %.sroa.151022.4.us, %..loopexit_crit_edge.us ], [ %spec.select1083, %.lr.ph1283 ]
  %.sroa.91017.01280.us = phi ptr [ %.sroa.91017.1.us, %..loopexit_crit_edge.us ], [ %.sroa.12.11296, %.lr.ph1283 ]
  %.sroa.5.21279.us = phi ptr [ %.sroa.5.4.us, %..loopexit_crit_edge.us ], [ %spec.select, %.lr.ph1283 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.91017.01280.us, i64 %103
  %276 = icmp ult ptr %275, %.sroa.151022.21281.us
  br i1 %276, label %277, label %288

277:                                              ; preds = %.lr.ph1283.split.us
  %278 = load ptr, ptr %.sroa.5.21279.us, align 8, !tbaa !47
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = add nsw i32 %282, -1
  %284 = load i32, ptr %272, align 4, !tbaa !38
  %285 = mul nsw i32 %284, %283
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %280, i64 %286
  br label %288

288:                                              ; preds = %277, %.lr.ph1283.split.us
  %.sroa.5.4.us = phi ptr [ %278, %277 ], [ %.sroa.5.21279.us, %.lr.ph1283.split.us ]
  %.sroa.91017.1.us = phi ptr [ %287, %277 ], [ %275, %.lr.ph1283.split.us ]
  %.sroa.151022.4.us = phi ptr [ %280, %277 ], [ %.sroa.151022.21281.us, %.lr.ph1283.split.us ]
  %289 = call noundef i32 %1(ptr noundef %.sroa.91017.1.us, ptr noundef %.sroa.91017.01280.us, ptr noundef %2)
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %288, %.preheader.us
  %indvars.iv1442 = phi i64 [ %indvars.iv.next1443, %.preheader.us ], [ 0, %288 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.91017.1.us, i64 %indvars.iv1442
  %292 = load i8, ptr %291, align 1, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.91017.01280.us, i64 %indvars.iv1442
  %294 = load i8, ptr %293, align 1, !tbaa !51
  store i8 %294, ptr %291, align 1, !tbaa !51
  store i8 %292, ptr %293, align 1, !tbaa !51
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1446.not = icmp eq i64 %indvars.iv.next1443, %wide.trip.count1445
  br i1 %exitcond1446.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !110

..loopexit_crit_edge.us:                          ; preds = %.preheader.us
  %295 = load ptr, ptr %71, align 8, !tbaa !57
  %.not328.us = icmp eq ptr %.sroa.91017.1.us, %295
  br i1 %.not328.us, label %.thread, label %.lr.ph1283.split.us

.lr.ph1283.split:                                 ; preds = %.lr.ph1283, %309
  %.sroa.151022.21281 = phi ptr [ %.sroa.151022.4, %309 ], [ %spec.select1083, %.lr.ph1283 ]
  %.sroa.91017.01280 = phi ptr [ %.sroa.91017.1, %309 ], [ %.sroa.12.11296, %.lr.ph1283 ]
  %.sroa.5.21279 = phi ptr [ %.sroa.5.4, %309 ], [ %spec.select, %.lr.ph1283 ]
  %296 = getelementptr inbounds i8, ptr %.sroa.91017.01280, i64 %103
  %297 = icmp ult ptr %296, %.sroa.151022.21281
  br i1 %297, label %298, label %309

298:                                              ; preds = %.lr.ph1283.split
  %299 = load ptr, ptr %.sroa.5.21279, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %303 = load i32, ptr %302, align 4, !tbaa !43
  %304 = add nsw i32 %303, -1
  %305 = load i32, ptr %272, align 4, !tbaa !38
  %306 = mul nsw i32 %305, %304
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %301, i64 %307
  br label %309

309:                                              ; preds = %298, %.lr.ph1283.split
  %.sroa.5.4 = phi ptr [ %299, %298 ], [ %.sroa.5.21279, %.lr.ph1283.split ]
  %.sroa.91017.1 = phi ptr [ %308, %298 ], [ %296, %.lr.ph1283.split ]
  %.sroa.151022.4 = phi ptr [ %301, %298 ], [ %.sroa.151022.21281, %.lr.ph1283.split ]
  %310 = call noundef i32 %1(ptr noundef %.sroa.91017.1, ptr noundef %.sroa.91017.01280, ptr noundef %2)
  %311 = icmp slt i32 %310, 1
  %312 = load ptr, ptr %71, align 8
  %.not328 = icmp eq ptr %.sroa.91017.1, %312
  %or.cond = select i1 %311, i1 true, i1 %.not328
  br i1 %or.cond, label %.thread, label %.lr.ph1283.split

.thread:                                          ; preds = %..loopexit_crit_edge.us, %288, %309, %273
  %.sroa.5.3 = phi ptr [ %.sroa.5.4, %309 ], [ %spec.select, %273 ], [ %.sroa.5.4.us, %288 ], [ %.sroa.5.4.us, %..loopexit_crit_edge.us ]
  %.sroa.151022.3 = phi ptr [ %.sroa.151022.4, %309 ], [ %spec.select1083, %273 ], [ %.sroa.151022.4.us, %288 ], [ %.sroa.151022.4.us, %..loopexit_crit_edge.us ]
  %313 = getelementptr inbounds i8, ptr %.sroa.12.11296, i64 %102
  %.not329 = icmp ult ptr %313, %.sroa.24.11299
  br i1 %.not329, label %322, label %314

314:                                              ; preds = %.thread
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.61032.11295, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  %.phi.trans.insert.i378 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %.pre.i379 = load i32, ptr %.phi.trans.insert.i378, align 4, !tbaa !43
  %.pre26.i382 = load i32, ptr %272, align 4, !tbaa !38
  %319 = mul nsw i32 %.pre26.i382, %.pre.i379
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  br label %322

322:                                              ; preds = %314, %.thread
  %.sroa.61032.2 = phi ptr [ %.sroa.61032.11295, %.thread ], [ %316, %314 ]
  %.sroa.12.2 = phi ptr [ %313, %.thread ], [ %318, %314 ]
  %.sroa.201037.2 = phi ptr [ %.sroa.201037.11298, %.thread ], [ %318, %314 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.11299, %.thread ], [ %321, %314 ]
  %323 = load ptr, ptr %100, align 8, !tbaa !57
  %.not326 = icmp eq ptr %.sroa.12.2, %323
  br i1 %.not326, label %.loopexit1111, label %273, !llvm.loop !111

324:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.0889.0.copyload = load i64, ptr %24, align 8
  store i64 %.sroa.0889.0.copyload, ptr %31, align 8
  store ptr %.sroa.41011.0.copyload.pre1474, ptr %.sroa.6.0..sroa_idx893, align 8, !tbaa !97
  store ptr %163, ptr %.sroa.18908.0..sroa_idx909, align 8, !tbaa !50
  store ptr %.sroa.52.0.copyload, ptr %.sroa.52.0..sroa_idx926, align 8, !tbaa !98
  store ptr %.sroa.151022.0.copyload.pre1478, ptr %.sroa.92.0..sroa_idx957, align 8, !tbaa !98
  store ptr %.sroa.181025.0.copyload.pre1480, ptr %.sroa.124.0..sroa_idx963, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.158.0..sroa_idx970, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  %.sroa.0973.0.copyload = load i64, ptr %25, align 8
  %.sroa.4975.0.copyload = load ptr, ptr %137, align 8, !tbaa !97
  %.sroa.15.0.copyload = load ptr, ptr %105, align 8, !tbaa !98
  %.sroa.19.0.copyload = load ptr, ptr %135, align 8, !tbaa !98
  %.sroa.20.0.copyload = load i32, ptr %138, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.21.0..sroa_idx996, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.21.0..sroa_idx, i64 12, i1 false)
  store i64 %.sroa.0973.0.copyload, ptr %32, align 8
  store ptr %.sroa.4975.0.copyload, ptr %.sroa.4975.0..sroa_idx976, align 8, !tbaa !97
  store ptr %164, ptr %.sroa.6979.0..sroa_idx980, align 8, !tbaa !50
  store ptr %166, ptr %.sroa.9.0..sroa_idx983, align 8, !tbaa !98
  store ptr %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx988, align 8, !tbaa !98
  store ptr %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx992, align 8, !tbaa !98
  store i32 %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx994, align 8, !tbaa !96
  %325 = sdiv i32 %.0259, %.fr1308
  %326 = icmp sgt i32 %325, 40
  %.not123.i = icmp eq ptr %.sroa.41011.0.copyload.pre1474, null
  br i1 %326, label %327, label %707

327:                                              ; preds = %324
  %328 = lshr i32 %325, 3
  br i1 %.not123.i, label %329, label %339

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %330 unwind label %332

330:                                              ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #10
          to label %331 unwind label %334

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %18, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i387: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %332
  %.pn.i = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.41011.0.copyload.pre1474, i64 44
  %341 = load i32, ptr %340, align 4, !tbaa !38
  %342 = mul nsw i32 %341, %328
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.preheader146.i, label %.preheader148.i

.preheader148.i:                                  ; preds = %339
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %.sroa.52.0.copyload, i64 %344
  %346 = icmp ult ptr %345, %.sroa.151022.0.copyload.pre1478
  br i1 %346, label %.lr.ph.i, label %.preheader148.i392

.preheader146.i:                                  ; preds = %339
  %347 = zext nneg i32 %342 to i64
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.52.0.copyload, i64 %347
  %.not137162.i = icmp ult ptr %348, %.sroa.181025.0.copyload.pre1480
  br i1 %.not137162.i, label %.preheader146.i400, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader146.i, %.lr.ph166.i
  %.3165.i = phi i32 [ %352, %.lr.ph166.i ], [ %342, %.preheader146.i ]
  %.393164.i = phi ptr [ %354, %.lr.ph166.i ], [ %163, %.preheader146.i ]
  %.095163.i = phi ptr [ %356, %.lr.ph166.i ], [ %.sroa.52.0.copyload, %.preheader146.i ]
  %349 = phi ptr [ %361, %.lr.ph166.i ], [ %.sroa.181025.0.copyload.pre1480, %.preheader146.i ]
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %.095163.i to i64
  %.neg.i = sub i64 %351, %350
  %.neg138.i = trunc i64 %.neg.i to i32
  %352 = add i32 %.3165.i, %.neg138.i
  %353 = getelementptr inbounds nuw i8, ptr %.393164.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !43
  %359 = mul nsw i32 %358, %341
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  %.not137.i = icmp slt i32 %352, %359
  br i1 %.not137.i, label %..loopexit147_crit_edge.i, label %.lr.ph166.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %.preheader148.i, %.lr.ph.i
  %.4157.i = phi i32 [ %367, %.lr.ph.i ], [ %342, %.preheader148.i ]
  %.494156.i = phi ptr [ %368, %.lr.ph.i ], [ %163, %.preheader148.i ]
  %.196155.i = phi ptr [ %375, %.lr.ph.i ], [ %.sroa.52.0.copyload, %.preheader148.i ]
  %362 = phi ptr [ %370, %.lr.ph.i ], [ %.sroa.151022.0.copyload.pre1478, %.preheader148.i ]
  %363 = ptrtoint ptr %.196155.i to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = add nsw i32 %.4157.i, %366
  %368 = load ptr, ptr %.494156.i, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !49
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %372 = load i32, ptr %371, align 4, !tbaa !43
  %373 = mul nsw i32 %372, %341
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = sext i32 %367 to i64
  %377 = add nsw i64 %374, %376
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %.lr.ph.i, label %..loopexit149_crit_edge.i, !llvm.loop !67

..loopexit147_crit_edge.i:                        ; preds = %.lr.ph166.i
  %379 = sext i32 %352 to i64
  %380 = getelementptr inbounds i8, ptr %356, i64 %379
  br label %.preheader146.i400

..loopexit149_crit_edge.i:                        ; preds = %.lr.ph.i
  %381 = getelementptr inbounds i8, ptr %375, i64 %376
  br label %.preheader148.i392

.preheader148.i392:                               ; preds = %.preheader148.i, %..loopexit149_crit_edge.i
  %.sroa.124.4 = phi ptr [ %375, %..loopexit149_crit_edge.i ], [ %.sroa.181025.0.copyload.pre1480, %.preheader148.i ]
  %.sroa.92.0 = phi ptr [ %370, %..loopexit149_crit_edge.i ], [ %.sroa.151022.0.copyload.pre1478, %.preheader148.i ]
  %.sroa.18908.4 = phi ptr [ %368, %..loopexit149_crit_edge.i ], [ %163, %.preheader148.i ]
  %storemerge.i = phi ptr [ %381, %..loopexit149_crit_edge.i ], [ %345, %.preheader148.i ]
  %382 = getelementptr inbounds i8, ptr %storemerge.i, i64 %344
  %383 = icmp ult ptr %382, %.sroa.92.0
  br i1 %383, label %.lr.ph.i395, label %cvSetSeqReaderPos.exit415

.preheader146.i400:                               ; preds = %..loopexit147_crit_edge.i, %.preheader146.i
  %.sroa.124.4.ph = phi ptr [ %361, %..loopexit147_crit_edge.i ], [ %.sroa.181025.0.copyload.pre1480, %.preheader146.i ]
  %.sroa.92.0.ph = phi ptr [ %356, %..loopexit147_crit_edge.i ], [ %.sroa.151022.0.copyload.pre1478, %.preheader146.i ]
  %.sroa.18908.4.ph = phi ptr [ %354, %..loopexit147_crit_edge.i ], [ %163, %.preheader146.i ]
  %storemerge.i.ph = phi ptr [ %380, %..loopexit147_crit_edge.i ], [ %348, %.preheader146.i ]
  %384 = getelementptr inbounds nuw i8, ptr %storemerge.i.ph, i64 %347
  %.not137162.i402 = icmp ult ptr %384, %.sroa.124.4.ph
  br i1 %.not137162.i402, label %cvSetSeqReaderPos.exit415, label %.lr.ph166.i403

.lr.ph166.i403:                                   ; preds = %.preheader146.i400, %.lr.ph166.i403
  %.3165.i404 = phi i32 [ %388, %.lr.ph166.i403 ], [ %342, %.preheader146.i400 ]
  %.393164.i405 = phi ptr [ %390, %.lr.ph166.i403 ], [ %.sroa.18908.4.ph, %.preheader146.i400 ]
  %.095163.i406 = phi ptr [ %392, %.lr.ph166.i403 ], [ %storemerge.i.ph, %.preheader146.i400 ]
  %385 = phi ptr [ %397, %.lr.ph166.i403 ], [ %.sroa.124.4.ph, %.preheader146.i400 ]
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %.095163.i406 to i64
  %.neg.i407 = sub i64 %387, %386
  %.neg138.i408 = trunc i64 %.neg.i407 to i32
  %388 = add i32 %.3165.i404, %.neg138.i408
  %389 = getelementptr inbounds nuw i8, ptr %.393164.i405, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 20
  %394 = load i32, ptr %393, align 4, !tbaa !43
  %395 = mul nsw i32 %394, %341
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %.not137.i409 = icmp slt i32 %388, %395
  br i1 %.not137.i409, label %..loopexit147_crit_edge.i410, label %.lr.ph166.i403, !llvm.loop !66

.lr.ph.i395:                                      ; preds = %.preheader148.i392, %.lr.ph.i395
  %.4157.i396 = phi i32 [ %403, %.lr.ph.i395 ], [ %342, %.preheader148.i392 ]
  %.494156.i397 = phi ptr [ %404, %.lr.ph.i395 ], [ %.sroa.18908.4, %.preheader148.i392 ]
  %.196155.i398 = phi ptr [ %411, %.lr.ph.i395 ], [ %storemerge.i, %.preheader148.i392 ]
  %398 = phi ptr [ %406, %.lr.ph.i395 ], [ %.sroa.92.0, %.preheader148.i392 ]
  %399 = ptrtoint ptr %.196155.i398 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  %403 = add nsw i32 %.4157.i396, %402
  %404 = load ptr, ptr %.494156.i397, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %408 = load i32, ptr %407, align 4, !tbaa !43
  %409 = mul nsw i32 %408, %341
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = sext i32 %403 to i64
  %413 = add nsw i64 %410, %412
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %.lr.ph.i395, label %..loopexit149_crit_edge.i399, !llvm.loop !67

..loopexit147_crit_edge.i410:                     ; preds = %.lr.ph166.i403
  %415 = sext i32 %388 to i64
  %416 = getelementptr inbounds i8, ptr %392, i64 %415
  br label %cvSetSeqReaderPos.exit415

..loopexit149_crit_edge.i399:                     ; preds = %.lr.ph.i395
  %417 = getelementptr inbounds i8, ptr %411, i64 %412
  br label %cvSetSeqReaderPos.exit415

cvSetSeqReaderPos.exit415:                        ; preds = %.preheader148.i392, %.preheader146.i400, %..loopexit147_crit_edge.i410, %..loopexit149_crit_edge.i399
  %storemerge.i1049 = phi ptr [ %storemerge.i.ph, %.preheader146.i400 ], [ %storemerge.i.ph, %..loopexit147_crit_edge.i410 ], [ %storemerge.i, %..loopexit149_crit_edge.i399 ], [ %storemerge.i, %.preheader148.i392 ]
  %.sroa.124.5 = phi ptr [ %.sroa.124.4.ph, %.preheader146.i400 ], [ %397, %..loopexit147_crit_edge.i410 ], [ %411, %..loopexit149_crit_edge.i399 ], [ %.sroa.124.4, %.preheader148.i392 ]
  %.sroa.92.1 = phi ptr [ %.sroa.92.0.ph, %.preheader146.i400 ], [ %392, %..loopexit147_crit_edge.i410 ], [ %406, %..loopexit149_crit_edge.i399 ], [ %.sroa.92.0, %.preheader148.i392 ]
  %.sroa.18908.5 = phi ptr [ %.sroa.18908.4.ph, %.preheader146.i400 ], [ %390, %..loopexit147_crit_edge.i410 ], [ %404, %..loopexit149_crit_edge.i399 ], [ %.sroa.18908.4, %.preheader148.i392 ]
  %storemerge.i394 = phi ptr [ %384, %.preheader146.i400 ], [ %416, %..loopexit147_crit_edge.i410 ], [ %417, %..loopexit149_crit_edge.i399 ], [ %382, %.preheader148.i392 ]
  %418 = call noundef i32 %1(ptr noundef %.sroa.52.0.copyload, ptr noundef %storemerge.i1049, ptr noundef %2)
  %419 = icmp slt i32 %418, 0
  %420 = call noundef i32 %1(ptr noundef %storemerge.i1049, ptr noundef %storemerge.i394, ptr noundef %2)
  br i1 %419, label %421, label %427

421:                                              ; preds = %cvSetSeqReaderPos.exit415
  %422 = icmp slt i32 %420, 0
  br i1 %422, label %433, label %423

423:                                              ; preds = %421
  %424 = call noundef i32 %1(ptr noundef %.sroa.52.0.copyload, ptr noundef %storemerge.i394, ptr noundef %2)
  %425 = icmp slt i32 %424, 0
  %426 = select i1 %425, ptr %storemerge.i394, ptr %.sroa.52.0.copyload
  br label %433

427:                                              ; preds = %cvSetSeqReaderPos.exit415
  %428 = icmp sgt i32 %420, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %427
  %430 = call noundef i32 %1(ptr noundef %.sroa.52.0.copyload, ptr noundef %storemerge.i394, ptr noundef %2)
  %431 = icmp slt i32 %430, 0
  %432 = select i1 %431, ptr %.sroa.52.0.copyload, ptr %storemerge.i394
  br label %433

433:                                              ; preds = %429, %427, %423, %421
  %434 = phi ptr [ %426, %423 ], [ %432, %429 ], [ %storemerge.i1049, %421 ], [ %storemerge.i1049, %427 ]
  %435 = lshr i32 %325, 1
  %436 = mul nuw nsw i32 %328, 3
  %437 = sub nsw i32 %435, %436
  %438 = load i32, ptr %340, align 4, !tbaa !38
  %439 = mul nsw i32 %438, %437
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.preheader146.i426, label %.preheader148.i418

.preheader148.i418:                               ; preds = %433
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %storemerge.i394, i64 %441
  %443 = icmp ult ptr %442, %.sroa.92.1
  br i1 %443, label %.lr.ph.i421, label %cvSetSeqReaderPos.exit441

.preheader146.i426:                               ; preds = %433
  %444 = zext nneg i32 %439 to i64
  %445 = getelementptr inbounds nuw i8, ptr %storemerge.i394, i64 %444
  %.not137162.i428 = icmp ult ptr %445, %.sroa.124.5
  br i1 %.not137162.i428, label %cvSetSeqReaderPos.exit441, label %.lr.ph166.i429

.lr.ph166.i429:                                   ; preds = %.preheader146.i426, %.lr.ph166.i429
  %.3165.i430 = phi i32 [ %449, %.lr.ph166.i429 ], [ %439, %.preheader146.i426 ]
  %.393164.i431 = phi ptr [ %451, %.lr.ph166.i429 ], [ %.sroa.18908.5, %.preheader146.i426 ]
  %.095163.i432 = phi ptr [ %453, %.lr.ph166.i429 ], [ %storemerge.i394, %.preheader146.i426 ]
  %446 = phi ptr [ %458, %.lr.ph166.i429 ], [ %.sroa.124.5, %.preheader146.i426 ]
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %.095163.i432 to i64
  %.neg.i433 = sub i64 %448, %447
  %.neg138.i434 = trunc i64 %.neg.i433 to i32
  %449 = add i32 %.3165.i430, %.neg138.i434
  %450 = getelementptr inbounds nuw i8, ptr %.393164.i431, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 20
  %455 = load i32, ptr %454, align 4, !tbaa !43
  %456 = mul nsw i32 %455, %438
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %.not137.i435 = icmp slt i32 %449, %456
  br i1 %.not137.i435, label %..loopexit147_crit_edge.i436, label %.lr.ph166.i429, !llvm.loop !66

.lr.ph.i421:                                      ; preds = %.preheader148.i418, %.lr.ph.i421
  %.4157.i422 = phi i32 [ %464, %.lr.ph.i421 ], [ %439, %.preheader148.i418 ]
  %.494156.i423 = phi ptr [ %465, %.lr.ph.i421 ], [ %.sroa.18908.5, %.preheader148.i418 ]
  %.196155.i424 = phi ptr [ %472, %.lr.ph.i421 ], [ %storemerge.i394, %.preheader148.i418 ]
  %459 = phi ptr [ %467, %.lr.ph.i421 ], [ %.sroa.92.1, %.preheader148.i418 ]
  %460 = ptrtoint ptr %.196155.i424 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  %464 = add nsw i32 %.4157.i422, %463
  %465 = load ptr, ptr %.494156.i423, align 8, !tbaa !47
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !49
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 20
  %469 = load i32, ptr %468, align 4, !tbaa !43
  %470 = mul nsw i32 %469, %438
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  %473 = sext i32 %464 to i64
  %474 = add nsw i64 %471, %473
  %475 = icmp slt i64 %474, 0
  br i1 %475, label %.lr.ph.i421, label %..loopexit149_crit_edge.i425, !llvm.loop !67

..loopexit147_crit_edge.i436:                     ; preds = %.lr.ph166.i429
  %476 = sext i32 %449 to i64
  %477 = getelementptr inbounds i8, ptr %453, i64 %476
  br label %cvSetSeqReaderPos.exit441

..loopexit149_crit_edge.i425:                     ; preds = %.lr.ph.i421
  %478 = getelementptr inbounds i8, ptr %472, i64 %473
  br label %cvSetSeqReaderPos.exit441

cvSetSeqReaderPos.exit441:                        ; preds = %..loopexit149_crit_edge.i425, %..loopexit147_crit_edge.i436, %.preheader146.i426, %.preheader148.i418
  %.sroa.124.6 = phi ptr [ %.sroa.124.5, %.preheader146.i426 ], [ %458, %..loopexit147_crit_edge.i436 ], [ %472, %..loopexit149_crit_edge.i425 ], [ %.sroa.124.5, %.preheader148.i418 ]
  %.sroa.92.2 = phi ptr [ %.sroa.92.1, %.preheader146.i426 ], [ %453, %..loopexit147_crit_edge.i436 ], [ %467, %..loopexit149_crit_edge.i425 ], [ %.sroa.92.1, %.preheader148.i418 ]
  %.sroa.18908.6 = phi ptr [ %.sroa.18908.5, %.preheader146.i426 ], [ %451, %..loopexit147_crit_edge.i436 ], [ %465, %..loopexit149_crit_edge.i425 ], [ %.sroa.18908.5, %.preheader148.i418 ]
  %storemerge.i420 = phi ptr [ %445, %.preheader146.i426 ], [ %477, %..loopexit147_crit_edge.i436 ], [ %478, %..loopexit149_crit_edge.i425 ], [ %442, %.preheader148.i418 ]
  %479 = mul nsw i32 %438, %328
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.preheader146.i452, label %.preheader148.i444

.preheader148.i444:                               ; preds = %cvSetSeqReaderPos.exit441
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i8, ptr %storemerge.i420, i64 %481
  %483 = icmp ult ptr %482, %.sroa.92.2
  br i1 %483, label %.lr.ph.i447, label %.preheader148.i470

.preheader146.i452:                               ; preds = %cvSetSeqReaderPos.exit441
  %484 = zext nneg i32 %479 to i64
  %485 = getelementptr inbounds nuw i8, ptr %storemerge.i420, i64 %484
  %.not137162.i454 = icmp ult ptr %485, %.sroa.124.6
  br i1 %.not137162.i454, label %.preheader146.i478, label %.lr.ph166.i455

.lr.ph166.i455:                                   ; preds = %.preheader146.i452, %.lr.ph166.i455
  %.3165.i456 = phi i32 [ %489, %.lr.ph166.i455 ], [ %479, %.preheader146.i452 ]
  %.393164.i457 = phi ptr [ %491, %.lr.ph166.i455 ], [ %.sroa.18908.6, %.preheader146.i452 ]
  %.095163.i458 = phi ptr [ %493, %.lr.ph166.i455 ], [ %storemerge.i420, %.preheader146.i452 ]
  %486 = phi ptr [ %498, %.lr.ph166.i455 ], [ %.sroa.124.6, %.preheader146.i452 ]
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %.095163.i458 to i64
  %.neg.i459 = sub i64 %488, %487
  %.neg138.i460 = trunc i64 %.neg.i459 to i32
  %489 = add i32 %.3165.i456, %.neg138.i460
  %490 = getelementptr inbounds nuw i8, ptr %.393164.i457, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !45
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !49
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 20
  %495 = load i32, ptr %494, align 4, !tbaa !43
  %496 = mul nsw i32 %495, %438
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  %.not137.i461 = icmp slt i32 %489, %496
  br i1 %.not137.i461, label %..loopexit147_crit_edge.i462, label %.lr.ph166.i455, !llvm.loop !66

.lr.ph.i447:                                      ; preds = %.preheader148.i444, %.lr.ph.i447
  %.4157.i448 = phi i32 [ %504, %.lr.ph.i447 ], [ %479, %.preheader148.i444 ]
  %.494156.i449 = phi ptr [ %505, %.lr.ph.i447 ], [ %.sroa.18908.6, %.preheader148.i444 ]
  %.196155.i450 = phi ptr [ %512, %.lr.ph.i447 ], [ %storemerge.i420, %.preheader148.i444 ]
  %499 = phi ptr [ %507, %.lr.ph.i447 ], [ %.sroa.92.2, %.preheader148.i444 ]
  %500 = ptrtoint ptr %.196155.i450 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = trunc i64 %502 to i32
  %504 = add nsw i32 %.4157.i448, %503
  %505 = load ptr, ptr %.494156.i449, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !49
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 20
  %509 = load i32, ptr %508, align 4, !tbaa !43
  %510 = mul nsw i32 %509, %438
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  %513 = sext i32 %504 to i64
  %514 = add nsw i64 %511, %513
  %515 = icmp slt i64 %514, 0
  br i1 %515, label %.lr.ph.i447, label %..loopexit149_crit_edge.i451, !llvm.loop !67

..loopexit147_crit_edge.i462:                     ; preds = %.lr.ph166.i455
  %516 = sext i32 %489 to i64
  %517 = getelementptr inbounds i8, ptr %493, i64 %516
  br label %.preheader146.i478

..loopexit149_crit_edge.i451:                     ; preds = %.lr.ph.i447
  %518 = getelementptr inbounds i8, ptr %512, i64 %513
  br label %.preheader148.i470

.preheader148.i470:                               ; preds = %.preheader148.i444, %..loopexit149_crit_edge.i451
  %.sroa.124.7 = phi ptr [ %512, %..loopexit149_crit_edge.i451 ], [ %.sroa.124.6, %.preheader148.i444 ]
  %.sroa.92.3 = phi ptr [ %507, %..loopexit149_crit_edge.i451 ], [ %.sroa.92.2, %.preheader148.i444 ]
  %.sroa.18908.7 = phi ptr [ %505, %..loopexit149_crit_edge.i451 ], [ %.sroa.18908.6, %.preheader148.i444 ]
  %storemerge.i446 = phi ptr [ %518, %..loopexit149_crit_edge.i451 ], [ %482, %.preheader148.i444 ]
  %519 = getelementptr inbounds i8, ptr %storemerge.i446, i64 %481
  %520 = icmp ult ptr %519, %.sroa.92.3
  br i1 %520, label %.lr.ph.i473, label %cvSetSeqReaderPos.exit493

.preheader146.i478:                               ; preds = %..loopexit147_crit_edge.i462, %.preheader146.i452
  %.sroa.124.7.ph = phi ptr [ %498, %..loopexit147_crit_edge.i462 ], [ %.sroa.124.6, %.preheader146.i452 ]
  %.sroa.92.3.ph = phi ptr [ %493, %..loopexit147_crit_edge.i462 ], [ %.sroa.92.2, %.preheader146.i452 ]
  %.sroa.18908.7.ph = phi ptr [ %491, %..loopexit147_crit_edge.i462 ], [ %.sroa.18908.6, %.preheader146.i452 ]
  %storemerge.i446.ph = phi ptr [ %517, %..loopexit147_crit_edge.i462 ], [ %485, %.preheader146.i452 ]
  %521 = getelementptr inbounds nuw i8, ptr %storemerge.i446.ph, i64 %484
  %.not137162.i480 = icmp ult ptr %521, %.sroa.124.7.ph
  br i1 %.not137162.i480, label %cvSetSeqReaderPos.exit493, label %.lr.ph166.i481

.lr.ph166.i481:                                   ; preds = %.preheader146.i478, %.lr.ph166.i481
  %.3165.i482 = phi i32 [ %525, %.lr.ph166.i481 ], [ %479, %.preheader146.i478 ]
  %.393164.i483 = phi ptr [ %527, %.lr.ph166.i481 ], [ %.sroa.18908.7.ph, %.preheader146.i478 ]
  %.095163.i484 = phi ptr [ %529, %.lr.ph166.i481 ], [ %storemerge.i446.ph, %.preheader146.i478 ]
  %522 = phi ptr [ %534, %.lr.ph166.i481 ], [ %.sroa.124.7.ph, %.preheader146.i478 ]
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %.095163.i484 to i64
  %.neg.i485 = sub i64 %524, %523
  %.neg138.i486 = trunc i64 %.neg.i485 to i32
  %525 = add i32 %.3165.i482, %.neg138.i486
  %526 = getelementptr inbounds nuw i8, ptr %.393164.i483, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !45
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !49
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 20
  %531 = load i32, ptr %530, align 4, !tbaa !43
  %532 = mul nsw i32 %531, %438
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  %.not137.i487 = icmp slt i32 %525, %532
  br i1 %.not137.i487, label %..loopexit147_crit_edge.i488, label %.lr.ph166.i481, !llvm.loop !66

.lr.ph.i473:                                      ; preds = %.preheader148.i470, %.lr.ph.i473
  %.4157.i474 = phi i32 [ %540, %.lr.ph.i473 ], [ %479, %.preheader148.i470 ]
  %.494156.i475 = phi ptr [ %541, %.lr.ph.i473 ], [ %.sroa.18908.7, %.preheader148.i470 ]
  %.196155.i476 = phi ptr [ %548, %.lr.ph.i473 ], [ %storemerge.i446, %.preheader148.i470 ]
  %535 = phi ptr [ %543, %.lr.ph.i473 ], [ %.sroa.92.3, %.preheader148.i470 ]
  %536 = ptrtoint ptr %.196155.i476 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = trunc i64 %538 to i32
  %540 = add nsw i32 %.4157.i474, %539
  %541 = load ptr, ptr %.494156.i475, align 8, !tbaa !47
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !49
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 20
  %545 = load i32, ptr %544, align 4, !tbaa !43
  %546 = mul nsw i32 %545, %438
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = sext i32 %540 to i64
  %550 = add nsw i64 %547, %549
  %551 = icmp slt i64 %550, 0
  br i1 %551, label %.lr.ph.i473, label %..loopexit149_crit_edge.i477, !llvm.loop !67

..loopexit147_crit_edge.i488:                     ; preds = %.lr.ph166.i481
  %552 = sext i32 %525 to i64
  %553 = getelementptr inbounds i8, ptr %529, i64 %552
  br label %cvSetSeqReaderPos.exit493

..loopexit149_crit_edge.i477:                     ; preds = %.lr.ph.i473
  %554 = getelementptr inbounds i8, ptr %548, i64 %549
  br label %cvSetSeqReaderPos.exit493

cvSetSeqReaderPos.exit493:                        ; preds = %.preheader148.i470, %.preheader146.i478, %..loopexit147_crit_edge.i488, %..loopexit149_crit_edge.i477
  %storemerge.i4461058 = phi ptr [ %storemerge.i446.ph, %.preheader146.i478 ], [ %storemerge.i446.ph, %..loopexit147_crit_edge.i488 ], [ %storemerge.i446, %..loopexit149_crit_edge.i477 ], [ %storemerge.i446, %.preheader148.i470 ]
  %.sroa.124.8 = phi ptr [ %.sroa.124.7.ph, %.preheader146.i478 ], [ %534, %..loopexit147_crit_edge.i488 ], [ %548, %..loopexit149_crit_edge.i477 ], [ %.sroa.124.7, %.preheader148.i470 ]
  %.sroa.92.4 = phi ptr [ %.sroa.92.3.ph, %.preheader146.i478 ], [ %529, %..loopexit147_crit_edge.i488 ], [ %543, %..loopexit149_crit_edge.i477 ], [ %.sroa.92.3, %.preheader148.i470 ]
  %.sroa.18908.8 = phi ptr [ %.sroa.18908.7.ph, %.preheader146.i478 ], [ %527, %..loopexit147_crit_edge.i488 ], [ %541, %..loopexit149_crit_edge.i477 ], [ %.sroa.18908.7, %.preheader148.i470 ]
  %storemerge.i472 = phi ptr [ %521, %.preheader146.i478 ], [ %553, %..loopexit147_crit_edge.i488 ], [ %554, %..loopexit149_crit_edge.i477 ], [ %519, %.preheader148.i470 ]
  %555 = call noundef i32 %1(ptr noundef %storemerge.i420, ptr noundef %storemerge.i4461058, ptr noundef %2)
  %556 = icmp slt i32 %555, 0
  %557 = call noundef i32 %1(ptr noundef %storemerge.i4461058, ptr noundef %storemerge.i472, ptr noundef %2)
  br i1 %556, label %558, label %564

558:                                              ; preds = %cvSetSeqReaderPos.exit493
  %559 = icmp slt i32 %557, 0
  br i1 %559, label %570, label %560

560:                                              ; preds = %558
  %561 = call noundef i32 %1(ptr noundef %storemerge.i420, ptr noundef %storemerge.i472, ptr noundef %2)
  %562 = icmp slt i32 %561, 0
  %563 = select i1 %562, ptr %storemerge.i472, ptr %storemerge.i420
  br label %570

564:                                              ; preds = %cvSetSeqReaderPos.exit493
  %565 = icmp sgt i32 %557, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %564
  %567 = call noundef i32 %1(ptr noundef %storemerge.i420, ptr noundef %storemerge.i472, ptr noundef %2)
  %568 = icmp slt i32 %567, 0
  %569 = select i1 %568, ptr %storemerge.i420, ptr %storemerge.i472
  br label %570

570:                                              ; preds = %566, %564, %560, %558
  %571 = phi ptr [ %563, %560 ], [ %569, %566 ], [ %storemerge.i4461058, %558 ], [ %storemerge.i4461058, %564 ]
  %572 = xor i32 %436, -1
  %573 = sub nsw i32 %325, %435
  %574 = add nsw i32 %573, %572
  %575 = load i32, ptr %340, align 4, !tbaa !38
  %576 = mul nsw i32 %575, %574
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.preheader146.i505, label %.preheader148.i497

.preheader148.i497:                               ; preds = %570
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds i8, ptr %storemerge.i472, i64 %578
  %580 = icmp ult ptr %579, %.sroa.92.4
  br i1 %580, label %.lr.ph.i500, label %cvSetSeqReaderPos.exit520

.preheader146.i505:                               ; preds = %570
  %581 = zext nneg i32 %576 to i64
  %582 = getelementptr inbounds nuw i8, ptr %storemerge.i472, i64 %581
  %.not137162.i507 = icmp ult ptr %582, %.sroa.124.8
  br i1 %.not137162.i507, label %cvSetSeqReaderPos.exit520, label %.lr.ph166.i508

.lr.ph166.i508:                                   ; preds = %.preheader146.i505, %.lr.ph166.i508
  %.3165.i509 = phi i32 [ %586, %.lr.ph166.i508 ], [ %576, %.preheader146.i505 ]
  %.393164.i510 = phi ptr [ %588, %.lr.ph166.i508 ], [ %.sroa.18908.8, %.preheader146.i505 ]
  %.095163.i511 = phi ptr [ %590, %.lr.ph166.i508 ], [ %storemerge.i472, %.preheader146.i505 ]
  %583 = phi ptr [ %595, %.lr.ph166.i508 ], [ %.sroa.124.8, %.preheader146.i505 ]
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %.095163.i511 to i64
  %.neg.i512 = sub i64 %585, %584
  %.neg138.i513 = trunc i64 %.neg.i512 to i32
  %586 = add i32 %.3165.i509, %.neg138.i513
  %587 = getelementptr inbounds nuw i8, ptr %.393164.i510, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !45
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !49
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 20
  %592 = load i32, ptr %591, align 4, !tbaa !43
  %593 = mul nsw i32 %592, %575
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  %.not137.i514 = icmp slt i32 %586, %593
  br i1 %.not137.i514, label %..loopexit147_crit_edge.i515, label %.lr.ph166.i508, !llvm.loop !66

.lr.ph.i500:                                      ; preds = %.preheader148.i497, %.lr.ph.i500
  %.4157.i501 = phi i32 [ %601, %.lr.ph.i500 ], [ %576, %.preheader148.i497 ]
  %.494156.i502 = phi ptr [ %602, %.lr.ph.i500 ], [ %.sroa.18908.8, %.preheader148.i497 ]
  %.196155.i503 = phi ptr [ %609, %.lr.ph.i500 ], [ %storemerge.i472, %.preheader148.i497 ]
  %596 = phi ptr [ %604, %.lr.ph.i500 ], [ %.sroa.92.4, %.preheader148.i497 ]
  %597 = ptrtoint ptr %.196155.i503 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = add nsw i32 %.4157.i501, %600
  %602 = load ptr, ptr %.494156.i502, align 8, !tbaa !47
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !49
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 20
  %606 = load i32, ptr %605, align 4, !tbaa !43
  %607 = mul nsw i32 %606, %575
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  %610 = sext i32 %601 to i64
  %611 = add nsw i64 %608, %610
  %612 = icmp slt i64 %611, 0
  br i1 %612, label %.lr.ph.i500, label %..loopexit149_crit_edge.i504, !llvm.loop !67

..loopexit147_crit_edge.i515:                     ; preds = %.lr.ph166.i508
  %613 = sext i32 %586 to i64
  %614 = getelementptr inbounds i8, ptr %590, i64 %613
  br label %cvSetSeqReaderPos.exit520

..loopexit149_crit_edge.i504:                     ; preds = %.lr.ph.i500
  %615 = getelementptr inbounds i8, ptr %609, i64 %610
  br label %cvSetSeqReaderPos.exit520

cvSetSeqReaderPos.exit520:                        ; preds = %..loopexit149_crit_edge.i504, %..loopexit147_crit_edge.i515, %.preheader146.i505, %.preheader148.i497
  %.sroa.124.9 = phi ptr [ %.sroa.124.8, %.preheader146.i505 ], [ %595, %..loopexit147_crit_edge.i515 ], [ %609, %..loopexit149_crit_edge.i504 ], [ %.sroa.124.8, %.preheader148.i497 ]
  %.sroa.92.5 = phi ptr [ %.sroa.92.4, %.preheader146.i505 ], [ %590, %..loopexit147_crit_edge.i515 ], [ %604, %..loopexit149_crit_edge.i504 ], [ %.sroa.92.4, %.preheader148.i497 ]
  %.sroa.18908.9 = phi ptr [ %.sroa.18908.8, %.preheader146.i505 ], [ %588, %..loopexit147_crit_edge.i515 ], [ %602, %..loopexit149_crit_edge.i504 ], [ %.sroa.18908.8, %.preheader148.i497 ]
  %storemerge.i499 = phi ptr [ %582, %.preheader146.i505 ], [ %614, %..loopexit147_crit_edge.i515 ], [ %615, %..loopexit149_crit_edge.i504 ], [ %579, %.preheader148.i497 ]
  %616 = mul nsw i32 %575, %328
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.preheader146.i531, label %.preheader148.i523

.preheader148.i523:                               ; preds = %cvSetSeqReaderPos.exit520
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds i8, ptr %storemerge.i499, i64 %618
  %620 = icmp ult ptr %619, %.sroa.92.5
  br i1 %620, label %.lr.ph.i526, label %.preheader148.i549

.preheader146.i531:                               ; preds = %cvSetSeqReaderPos.exit520
  %621 = zext nneg i32 %616 to i64
  %622 = getelementptr inbounds nuw i8, ptr %storemerge.i499, i64 %621
  %.not137162.i533 = icmp ult ptr %622, %.sroa.124.9
  br i1 %.not137162.i533, label %.preheader146.i557, label %.lr.ph166.i534

.lr.ph166.i534:                                   ; preds = %.preheader146.i531, %.lr.ph166.i534
  %.3165.i535 = phi i32 [ %626, %.lr.ph166.i534 ], [ %616, %.preheader146.i531 ]
  %.393164.i536 = phi ptr [ %628, %.lr.ph166.i534 ], [ %.sroa.18908.9, %.preheader146.i531 ]
  %.095163.i537 = phi ptr [ %630, %.lr.ph166.i534 ], [ %storemerge.i499, %.preheader146.i531 ]
  %623 = phi ptr [ %635, %.lr.ph166.i534 ], [ %.sroa.124.9, %.preheader146.i531 ]
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %.095163.i537 to i64
  %.neg.i538 = sub i64 %625, %624
  %.neg138.i539 = trunc i64 %.neg.i538 to i32
  %626 = add i32 %.3165.i535, %.neg138.i539
  %627 = getelementptr inbounds nuw i8, ptr %.393164.i536, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !45
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8, !tbaa !49
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 20
  %632 = load i32, ptr %631, align 4, !tbaa !43
  %633 = mul nsw i32 %632, %575
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %.not137.i540 = icmp slt i32 %626, %633
  br i1 %.not137.i540, label %..loopexit147_crit_edge.i541, label %.lr.ph166.i534, !llvm.loop !66

.lr.ph.i526:                                      ; preds = %.preheader148.i523, %.lr.ph.i526
  %.4157.i527 = phi i32 [ %641, %.lr.ph.i526 ], [ %616, %.preheader148.i523 ]
  %.494156.i528 = phi ptr [ %642, %.lr.ph.i526 ], [ %.sroa.18908.9, %.preheader148.i523 ]
  %.196155.i529 = phi ptr [ %649, %.lr.ph.i526 ], [ %storemerge.i499, %.preheader148.i523 ]
  %636 = phi ptr [ %644, %.lr.ph.i526 ], [ %.sroa.92.5, %.preheader148.i523 ]
  %637 = ptrtoint ptr %.196155.i529 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = trunc i64 %639 to i32
  %641 = add nsw i32 %.4157.i527, %640
  %642 = load ptr, ptr %.494156.i528, align 8, !tbaa !47
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !49
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 20
  %646 = load i32, ptr %645, align 4, !tbaa !43
  %647 = mul nsw i32 %646, %575
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %644, i64 %648
  %650 = sext i32 %641 to i64
  %651 = add nsw i64 %648, %650
  %652 = icmp slt i64 %651, 0
  br i1 %652, label %.lr.ph.i526, label %..loopexit149_crit_edge.i530, !llvm.loop !67

..loopexit147_crit_edge.i541:                     ; preds = %.lr.ph166.i534
  %653 = sext i32 %626 to i64
  %654 = getelementptr inbounds i8, ptr %630, i64 %653
  br label %.preheader146.i557

..loopexit149_crit_edge.i530:                     ; preds = %.lr.ph.i526
  %655 = getelementptr inbounds i8, ptr %649, i64 %650
  br label %.preheader148.i549

.preheader148.i549:                               ; preds = %.preheader148.i523, %..loopexit149_crit_edge.i530
  %.sroa.92.6 = phi ptr [ %644, %..loopexit149_crit_edge.i530 ], [ %.sroa.92.5, %.preheader148.i523 ]
  %.sroa.18908.10 = phi ptr [ %642, %..loopexit149_crit_edge.i530 ], [ %.sroa.18908.9, %.preheader148.i523 ]
  %storemerge.i525 = phi ptr [ %655, %..loopexit149_crit_edge.i530 ], [ %619, %.preheader148.i523 ]
  %656 = getelementptr inbounds i8, ptr %storemerge.i525, i64 %618
  %657 = icmp ult ptr %656, %.sroa.92.6
  br i1 %657, label %.lr.ph.i552, label %cvSetSeqReaderPos.exit572

.preheader146.i557:                               ; preds = %..loopexit147_crit_edge.i541, %.preheader146.i531
  %.sroa.124.10.ph = phi ptr [ %635, %..loopexit147_crit_edge.i541 ], [ %.sroa.124.9, %.preheader146.i531 ]
  %.sroa.18908.10.ph = phi ptr [ %628, %..loopexit147_crit_edge.i541 ], [ %.sroa.18908.9, %.preheader146.i531 ]
  %storemerge.i525.ph = phi ptr [ %654, %..loopexit147_crit_edge.i541 ], [ %622, %.preheader146.i531 ]
  %658 = getelementptr inbounds nuw i8, ptr %storemerge.i525.ph, i64 %621
  %.not137162.i559 = icmp ult ptr %658, %.sroa.124.10.ph
  br i1 %.not137162.i559, label %cvSetSeqReaderPos.exit572, label %.lr.ph166.i560

.lr.ph166.i560:                                   ; preds = %.preheader146.i557, %.lr.ph166.i560
  %.3165.i561 = phi i32 [ %662, %.lr.ph166.i560 ], [ %616, %.preheader146.i557 ]
  %.393164.i562 = phi ptr [ %664, %.lr.ph166.i560 ], [ %.sroa.18908.10.ph, %.preheader146.i557 ]
  %.095163.i563 = phi ptr [ %666, %.lr.ph166.i560 ], [ %storemerge.i525.ph, %.preheader146.i557 ]
  %659 = phi ptr [ %671, %.lr.ph166.i560 ], [ %.sroa.124.10.ph, %.preheader146.i557 ]
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %.095163.i563 to i64
  %.neg.i564 = sub i64 %661, %660
  %.neg138.i565 = trunc i64 %.neg.i564 to i32
  %662 = add i32 %.3165.i561, %.neg138.i565
  %663 = getelementptr inbounds nuw i8, ptr %.393164.i562, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !45
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !49
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 20
  %668 = load i32, ptr %667, align 4, !tbaa !43
  %669 = mul nsw i32 %668, %575
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %666, i64 %670
  %.not137.i566 = icmp slt i32 %662, %669
  br i1 %.not137.i566, label %..loopexit147_crit_edge.i567, label %.lr.ph166.i560, !llvm.loop !66

.lr.ph.i552:                                      ; preds = %.preheader148.i549, %.lr.ph.i552
  %.4157.i553 = phi i32 [ %677, %.lr.ph.i552 ], [ %616, %.preheader148.i549 ]
  %.494156.i554 = phi ptr [ %678, %.lr.ph.i552 ], [ %.sroa.18908.10, %.preheader148.i549 ]
  %.196155.i555 = phi ptr [ %685, %.lr.ph.i552 ], [ %storemerge.i525, %.preheader148.i549 ]
  %672 = phi ptr [ %680, %.lr.ph.i552 ], [ %.sroa.92.6, %.preheader148.i549 ]
  %673 = ptrtoint ptr %.196155.i555 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = trunc i64 %675 to i32
  %677 = add nsw i32 %.4157.i553, %676
  %678 = load ptr, ptr %.494156.i554, align 8, !tbaa !47
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !49
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 20
  %682 = load i32, ptr %681, align 4, !tbaa !43
  %683 = mul nsw i32 %682, %575
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %680, i64 %684
  %686 = sext i32 %677 to i64
  %687 = add nsw i64 %684, %686
  %688 = icmp slt i64 %687, 0
  br i1 %688, label %.lr.ph.i552, label %..loopexit149_crit_edge.i556, !llvm.loop !67

..loopexit147_crit_edge.i567:                     ; preds = %.lr.ph166.i560
  %689 = sext i32 %662 to i64
  %690 = getelementptr inbounds i8, ptr %666, i64 %689
  br label %cvSetSeqReaderPos.exit572

..loopexit149_crit_edge.i556:                     ; preds = %.lr.ph.i552
  %691 = getelementptr inbounds i8, ptr %685, i64 %686
  br label %cvSetSeqReaderPos.exit572

cvSetSeqReaderPos.exit572:                        ; preds = %.preheader148.i549, %.preheader146.i557, %..loopexit147_crit_edge.i567, %..loopexit149_crit_edge.i556
  %storemerge.i5251066 = phi ptr [ %storemerge.i525.ph, %.preheader146.i557 ], [ %storemerge.i525.ph, %..loopexit147_crit_edge.i567 ], [ %storemerge.i525, %..loopexit149_crit_edge.i556 ], [ %storemerge.i525, %.preheader148.i549 ]
  %storemerge.i551 = phi ptr [ %658, %.preheader146.i557 ], [ %690, %..loopexit147_crit_edge.i567 ], [ %691, %..loopexit149_crit_edge.i556 ], [ %656, %.preheader148.i549 ]
  %692 = call noundef i32 %1(ptr noundef %storemerge.i499, ptr noundef %storemerge.i5251066, ptr noundef %2)
  %693 = icmp slt i32 %692, 0
  %694 = call noundef i32 %1(ptr noundef %storemerge.i5251066, ptr noundef %storemerge.i551, ptr noundef %2)
  br i1 %693, label %695, label %701

695:                                              ; preds = %cvSetSeqReaderPos.exit572
  %696 = icmp slt i32 %694, 0
  br i1 %696, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573, label %697

697:                                              ; preds = %695
  %698 = call noundef i32 %1(ptr noundef %storemerge.i499, ptr noundef %storemerge.i551, ptr noundef %2)
  %699 = icmp slt i32 %698, 0
  %700 = select i1 %699, ptr %storemerge.i551, ptr %storemerge.i499
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573

701:                                              ; preds = %cvSetSeqReaderPos.exit572
  %702 = icmp sgt i32 %694, 0
  br i1 %702, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573, label %703

703:                                              ; preds = %701
  %704 = call noundef i32 %1(ptr noundef %storemerge.i499, ptr noundef %storemerge.i551, ptr noundef %2)
  %705 = icmp slt i32 %704, 0
  %706 = select i1 %705, ptr %storemerge.i499, ptr %storemerge.i551
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573

707:                                              ; preds = %324
  %708 = sdiv i32 %325, 2
  br i1 %.not123.i, label %709, label %719

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %710 unwind label %712

710:                                              ; preds = %709
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1045) #10
          to label %711 unwind label %714

711:                                              ; preds = %710
  unreachable

712:                                              ; preds = %709
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i595

714:                                              ; preds = %710
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %16, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597: ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i595: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597, %712
  %.pn.i596 = phi { ptr, i32 } [ %713, %712 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

719:                                              ; preds = %707
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.41011.0.copyload.pre1474, i64 44
  %721 = load i32, ptr %720, align 4, !tbaa !38
  %722 = mul nsw i32 %721, %708
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.preheader146.i584, label %.preheader148.i576

.preheader148.i576:                               ; preds = %719
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds i8, ptr %.sroa.52.0.copyload, i64 %724
  %726 = icmp ult ptr %725, %.sroa.151022.0.copyload.pre1478
  br i1 %726, label %.lr.ph.i579, label %762

.preheader146.i584:                               ; preds = %719
  %727 = zext nneg i32 %722 to i64
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.52.0.copyload, i64 %727
  %.not137162.i586 = icmp ult ptr %728, %.sroa.181025.0.copyload.pre1480
  br i1 %.not137162.i586, label %762, label %.lr.ph166.i587

.lr.ph166.i587:                                   ; preds = %.preheader146.i584, %.lr.ph166.i587
  %.3165.i588 = phi i32 [ %732, %.lr.ph166.i587 ], [ %722, %.preheader146.i584 ]
  %.393164.i589 = phi ptr [ %734, %.lr.ph166.i587 ], [ %163, %.preheader146.i584 ]
  %.095163.i590 = phi ptr [ %736, %.lr.ph166.i587 ], [ %.sroa.52.0.copyload, %.preheader146.i584 ]
  %729 = phi ptr [ %741, %.lr.ph166.i587 ], [ %.sroa.181025.0.copyload.pre1480, %.preheader146.i584 ]
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %.095163.i590 to i64
  %.neg.i591 = sub i64 %731, %730
  %.neg138.i592 = trunc i64 %.neg.i591 to i32
  %732 = add i32 %.3165.i588, %.neg138.i592
  %733 = getelementptr inbounds nuw i8, ptr %.393164.i589, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !45
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !49
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %738 = load i32, ptr %737, align 4, !tbaa !43
  %739 = mul nsw i32 %738, %721
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %736, i64 %740
  %.not137.i593 = icmp slt i32 %732, %739
  br i1 %.not137.i593, label %..loopexit147_crit_edge.i594, label %.lr.ph166.i587, !llvm.loop !66

.lr.ph.i579:                                      ; preds = %.preheader148.i576, %.lr.ph.i579
  %.4157.i580 = phi i32 [ %747, %.lr.ph.i579 ], [ %722, %.preheader148.i576 ]
  %.494156.i581 = phi ptr [ %748, %.lr.ph.i579 ], [ %163, %.preheader148.i576 ]
  %.196155.i582 = phi ptr [ %755, %.lr.ph.i579 ], [ %.sroa.52.0.copyload, %.preheader148.i576 ]
  %742 = phi ptr [ %750, %.lr.ph.i579 ], [ %.sroa.151022.0.copyload.pre1478, %.preheader148.i576 ]
  %743 = ptrtoint ptr %.196155.i582 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = trunc i64 %745 to i32
  %747 = add nsw i32 %.4157.i580, %746
  %748 = load ptr, ptr %.494156.i581, align 8, !tbaa !47
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !49
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 20
  %752 = load i32, ptr %751, align 4, !tbaa !43
  %753 = mul nsw i32 %752, %721
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %750, i64 %754
  %756 = sext i32 %747 to i64
  %757 = add nsw i64 %754, %756
  %758 = icmp slt i64 %757, 0
  br i1 %758, label %.lr.ph.i579, label %..loopexit149_crit_edge.i583, !llvm.loop !67

..loopexit147_crit_edge.i594:                     ; preds = %.lr.ph166.i587
  %759 = sext i32 %732 to i64
  %760 = getelementptr inbounds i8, ptr %736, i64 %759
  br label %762

..loopexit149_crit_edge.i583:                     ; preds = %.lr.ph.i579
  %761 = getelementptr inbounds i8, ptr %755, i64 %756
  br label %762

762:                                              ; preds = %..loopexit149_crit_edge.i583, %..loopexit147_crit_edge.i594, %.preheader146.i584, %.preheader148.i576
  %.sroa.124.11 = phi ptr [ %.sroa.181025.0.copyload.pre1480, %.preheader146.i584 ], [ %741, %..loopexit147_crit_edge.i594 ], [ %755, %..loopexit149_crit_edge.i583 ], [ %.sroa.181025.0.copyload.pre1480, %.preheader148.i576 ]
  %.sroa.92.7 = phi ptr [ %.sroa.151022.0.copyload.pre1478, %.preheader146.i584 ], [ %736, %..loopexit147_crit_edge.i594 ], [ %750, %..loopexit149_crit_edge.i583 ], [ %.sroa.151022.0.copyload.pre1478, %.preheader148.i576 ]
  %.sroa.18908.11 = phi ptr [ %163, %.preheader146.i584 ], [ %734, %..loopexit147_crit_edge.i594 ], [ %748, %..loopexit149_crit_edge.i583 ], [ %163, %.preheader148.i576 ]
  %storemerge.i578 = phi ptr [ %728, %.preheader146.i584 ], [ %760, %..loopexit147_crit_edge.i594 ], [ %761, %..loopexit149_crit_edge.i583 ], [ %725, %.preheader148.i576 ]
  %763 = xor i32 %708, -1
  %764 = add i32 %325, %763
  %765 = mul nsw i32 %721, %764
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.preheader146.i610, label %.preheader148.i602

.preheader148.i602:                               ; preds = %762
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds i8, ptr %storemerge.i578, i64 %767
  %769 = icmp ult ptr %768, %.sroa.92.7
  br i1 %769, label %.lr.ph.i605, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573

.preheader146.i610:                               ; preds = %762
  %770 = zext nneg i32 %765 to i64
  %771 = getelementptr inbounds nuw i8, ptr %storemerge.i578, i64 %770
  %.not137162.i612 = icmp ult ptr %771, %.sroa.124.11
  br i1 %.not137162.i612, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573, label %.lr.ph166.i613

.lr.ph166.i613:                                   ; preds = %.preheader146.i610, %.lr.ph166.i613
  %.3165.i614 = phi i32 [ %775, %.lr.ph166.i613 ], [ %765, %.preheader146.i610 ]
  %.393164.i615 = phi ptr [ %777, %.lr.ph166.i613 ], [ %.sroa.18908.11, %.preheader146.i610 ]
  %.095163.i616 = phi ptr [ %779, %.lr.ph166.i613 ], [ %storemerge.i578, %.preheader146.i610 ]
  %772 = phi ptr [ %784, %.lr.ph166.i613 ], [ %.sroa.124.11, %.preheader146.i610 ]
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %.095163.i616 to i64
  %.neg.i617 = sub i64 %774, %773
  %.neg138.i618 = trunc i64 %.neg.i617 to i32
  %775 = add i32 %.3165.i614, %.neg138.i618
  %776 = getelementptr inbounds nuw i8, ptr %.393164.i615, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !45
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8, !tbaa !49
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 20
  %781 = load i32, ptr %780, align 4, !tbaa !43
  %782 = mul nsw i32 %781, %721
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %779, i64 %783
  %.not137.i619 = icmp slt i32 %775, %782
  br i1 %.not137.i619, label %..loopexit147_crit_edge.i620, label %.lr.ph166.i613, !llvm.loop !66

.lr.ph.i605:                                      ; preds = %.preheader148.i602, %.lr.ph.i605
  %.4157.i606 = phi i32 [ %790, %.lr.ph.i605 ], [ %765, %.preheader148.i602 ]
  %.494156.i607 = phi ptr [ %791, %.lr.ph.i605 ], [ %.sroa.18908.11, %.preheader148.i602 ]
  %.196155.i608 = phi ptr [ %798, %.lr.ph.i605 ], [ %storemerge.i578, %.preheader148.i602 ]
  %785 = phi ptr [ %793, %.lr.ph.i605 ], [ %.sroa.92.7, %.preheader148.i602 ]
  %786 = ptrtoint ptr %.196155.i608 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = trunc i64 %788 to i32
  %790 = add nsw i32 %.4157.i606, %789
  %791 = load ptr, ptr %.494156.i607, align 8, !tbaa !47
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !49
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 20
  %795 = load i32, ptr %794, align 4, !tbaa !43
  %796 = mul nsw i32 %795, %721
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %793, i64 %797
  %799 = sext i32 %790 to i64
  %800 = add nsw i64 %797, %799
  %801 = icmp slt i64 %800, 0
  br i1 %801, label %.lr.ph.i605, label %..loopexit149_crit_edge.i609, !llvm.loop !67

..loopexit147_crit_edge.i620:                     ; preds = %.lr.ph166.i613
  %802 = sext i32 %775 to i64
  %803 = getelementptr inbounds i8, ptr %779, i64 %802
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573

..loopexit149_crit_edge.i609:                     ; preds = %.lr.ph.i605
  %804 = getelementptr inbounds i8, ptr %798, i64 %799
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573

_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573:          ; preds = %..loopexit149_crit_edge.i609, %..loopexit147_crit_edge.i620, %.preheader146.i610, %.preheader148.i602, %703, %701, %697, %695
  %.0265 = phi ptr [ %storemerge.i5251066, %701 ], [ %700, %697 ], [ %706, %703 ], [ %storemerge.i5251066, %695 ], [ %771, %.preheader146.i610 ], [ %803, %..loopexit147_crit_edge.i620 ], [ %804, %..loopexit149_crit_edge.i609 ], [ %768, %.preheader148.i602 ]
  %.0264 = phi ptr [ %571, %701 ], [ %571, %697 ], [ %571, %703 ], [ %571, %695 ], [ %storemerge.i578, %.preheader146.i610 ], [ %storemerge.i578, %..loopexit147_crit_edge.i620 ], [ %storemerge.i578, %..loopexit149_crit_edge.i609 ], [ %storemerge.i578, %.preheader148.i602 ]
  %.0262 = phi ptr [ %434, %701 ], [ %434, %697 ], [ %434, %703 ], [ %434, %695 ], [ %.sroa.52.0.copyload, %.preheader146.i610 ], [ %.sroa.52.0.copyload, %..loopexit147_crit_edge.i620 ], [ %.sroa.52.0.copyload, %..loopexit149_crit_edge.i609 ], [ %.sroa.52.0.copyload, %.preheader148.i602 ]
  %805 = call noundef i32 %1(ptr noundef %.0262, ptr noundef %.0264, ptr noundef %2)
  %806 = icmp slt i32 %805, 0
  %807 = call noundef i32 %1(ptr noundef %.0264, ptr noundef %.0265, ptr noundef %2)
  br i1 %806, label %808, label %814

808:                                              ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573
  %809 = icmp slt i32 %807, 0
  br i1 %809, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626, label %810

810:                                              ; preds = %808
  %811 = call noundef i32 %1(ptr noundef %.0262, ptr noundef %.0265, ptr noundef %2)
  %812 = icmp slt i32 %811, 0
  %813 = select i1 %812, ptr %.0265, ptr %.0262
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626

814:                                              ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit573
  %815 = icmp sgt i32 %807, 0
  br i1 %815, label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626, label %816

816:                                              ; preds = %814
  %817 = call noundef i32 %1(ptr noundef %.0262, ptr noundef %.0265, ptr noundef %2)
  %818 = icmp slt i32 %817, 0
  %819 = select i1 %818, ptr %.0262, ptr %.0265
  br label %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626

_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626:          ; preds = %808, %810, %814, %816
  %820 = phi ptr [ %813, %810 ], [ %819, %816 ], [ %.0264, %808 ], [ %.0264, %814 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !95
  %821 = load ptr, ptr %71, align 8, !tbaa !57
  %.not308 = icmp eq ptr %820, %821
  %brmerge1846 = or i1 %.not308, %140
  %.mux = select i1 %.not308, ptr %820, ptr %821
  br i1 %brmerge1846, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626 ]
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 %indvars.iv
  %823 = load i8, ptr %822, align 1, !tbaa !51
  %824 = load ptr, ptr %71, align 8, !tbaa !57
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 %indvars.iv
  %826 = load i8, ptr %825, align 1, !tbaa !51
  store i8 %826, ptr %822, align 1, !tbaa !51
  %827 = load ptr, ptr %71, align 8, !tbaa !57
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %indvars.iv
  store i8 %823, ptr %828, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre1455 = load ptr, ptr %71, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626, %._crit_edge.loopexit
  %829 = phi ptr [ %821, %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626 ], [ %.pre1455, %._crit_edge.loopexit ]
  %.0267 = phi ptr [ %.mux, %_Z7icvMed3PaS_S_PFiPKvS1_PvES2_.exit626 ], [ %.pre1455, %._crit_edge.loopexit ]
  %830 = getelementptr inbounds i8, ptr %829, i64 %102
  store ptr %830, ptr %71, align 8, !tbaa !57
  %831 = load ptr, ptr %70, align 8, !tbaa !61
  %.not309 = icmp ult ptr %830, %831
  %.sroa.3.0.copyload.pre = load ptr, ptr %67, align 8, !tbaa !97
  %.sroa.6998.0.copyload.pre = load ptr, ptr %68, align 8, !tbaa !50
  br i1 %.not309, label %._crit_edge1458, label %832

._crit_edge1458:                                  ; preds = %._crit_edge
  %.sroa.22.0.copyload.pre = load ptr, ptr %69, align 8, !tbaa !98
  br label %840

832:                                              ; preds = %._crit_edge
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.6998.0.copyload.pre, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !45
  store ptr %834, ptr %68, align 8, !tbaa !59
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8, !tbaa !49
  %.phi.trans.insert.i629 = getelementptr inbounds nuw i8, ptr %834, i64 20
  %.pre.i630 = load i32, ptr %.phi.trans.insert.i629, align 4, !tbaa !43
  %.phi.trans.insert25.i632 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.pre, i64 44
  %.pre26.i633 = load i32, ptr %.phi.trans.insert25.i632, align 4, !tbaa !38
  store ptr %836, ptr %71, align 8, !tbaa !57
  store ptr %836, ptr %69, align 8, !tbaa !60
  %837 = mul nsw i32 %.pre26.i633, %.pre.i630
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %836, i64 %838
  store ptr %839, ptr %70, align 8, !tbaa !61
  br label %840

840:                                              ; preds = %._crit_edge1458, %832
  %.sroa.26.0.copyload = phi ptr [ %839, %832 ], [ %831, %._crit_edge1458 ]
  %.sroa.22.0.copyload = phi ptr [ %836, %832 ], [ %.sroa.22.0.copyload.pre, %._crit_edge1458 ]
  %.sroa.11.0.copyload = phi ptr [ %836, %832 ], [ %830, %._crit_edge1458 ]
  %.sroa.6998.0.copyload = phi ptr [ %834, %832 ], [ %.sroa.6998.0.copyload.pre, %._crit_edge1458 ]
  %.sroa.30.0.copyload = load i32, ptr %139, align 8, !tbaa !96
  %.phi.trans.insert25.i642 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.pre, i64 44
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.4975.0.copyload, i64 44
  %.pre1461 = load ptr, ptr %100, align 8, !tbaa !57
  br label %842

842:                                              ; preds = %1036, %840
  %843 = phi ptr [ %.pre1461, %840 ], [ %1037, %1036 ]
  %844 = phi ptr [ %.sroa.11.0.copyload, %840 ], [ %1013, %1036 ]
  %.sroa.26.0 = phi ptr [ %.sroa.26.0.copyload, %840 ], [ %.sroa.26.1.lcssa, %1036 ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.0.copyload, %840 ], [ %.sroa.22.1.lcssa, %1036 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.0.copyload, %840 ], [ %.sroa.11.1.lcssa, %1036 ]
  %.sroa.6998.0 = phi ptr [ %.sroa.6998.0.copyload, %840 ], [ %.sroa.6998.1.lcssa, %1036 ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.0.copyload, %840 ], [ %.sroa.15.11236, %1036 ]
  %.sroa.9.0 = phi ptr [ %166, %840 ], [ %.sroa.9.11237, %1036 ]
  %.sroa.6979.0 = phi ptr [ %164, %840 ], [ %.sroa.6979.11239, %1036 ]
  %.0268 = phi i32 [ 0, %840 ], [ 1, %1036 ]
  %.not3101214 = icmp eq ptr %844, %843
  br i1 %.not3101214, label %.critedge, label %.lr.ph1222

.lr.ph1222:                                       ; preds = %842, %881
  %845 = phi ptr [ %882, %881 ], [ %844, %842 ]
  %.12691220 = phi i32 [ %.2270, %881 ], [ %.0268, %842 ]
  %.sroa.6998.11219 = phi ptr [ %.sroa.6998.2, %881 ], [ %.sroa.6998.0, %842 ]
  %.sroa.11.11217 = phi ptr [ %.sroa.11.2, %881 ], [ %.sroa.11.0, %842 ]
  %.sroa.22.11216 = phi ptr [ %.sroa.22.2, %881 ], [ %.sroa.22.0, %842 ]
  %.sroa.26.11215 = phi ptr [ %.sroa.26.2, %881 ], [ %.sroa.26.0, %842 ]
  %846 = call noundef i32 %1(ptr noundef %845, ptr noundef %.0267, ptr noundef %2)
  %847 = icmp slt i32 %846, 1
  br i1 %847, label %848, label %.lr.ph1222..critedge.loopexit_crit_edge

.lr.ph1222..critedge.loopexit_crit_edge:          ; preds = %.lr.ph1222
  %.pre1462.pre = load ptr, ptr %71, align 8, !tbaa !57
  %.pre1463.pre = load ptr, ptr %100, align 8, !tbaa !57
  br label %.critedge

848:                                              ; preds = %.lr.ph1222
  %849 = icmp eq i32 %846, 0
  br i1 %849, label %850, label %868

850:                                              ; preds = %848
  %851 = load ptr, ptr %71, align 8, !tbaa !57
  %.not321 = icmp eq ptr %.sroa.11.11217, %851
  %brmerge = or i1 %.not321, %141
  br i1 %brmerge, label %.loopexit1101, label %.lr.ph1213

.lr.ph1213:                                       ; preds = %850, %.lr.ph1213
  %indvars.iv1409 = phi i64 [ %indvars.iv.next1410, %.lr.ph1213 ], [ 0, %850 ]
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.11.11217, i64 %indvars.iv1409
  %853 = load i8, ptr %852, align 1, !tbaa !51
  %854 = load ptr, ptr %71, align 8, !tbaa !57
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %indvars.iv1409
  %856 = load i8, ptr %855, align 1, !tbaa !51
  store i8 %856, ptr %852, align 1, !tbaa !51
  %857 = load ptr, ptr %71, align 8, !tbaa !57
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %indvars.iv1409
  store i8 %853, ptr %858, align 1, !tbaa !51
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %.loopexit1101, label %.lr.ph1213, !llvm.loop !113

.loopexit1101:                                    ; preds = %.lr.ph1213, %850
  %859 = getelementptr inbounds i8, ptr %.sroa.11.11217, i64 %102
  %.not322 = icmp ult ptr %859, %.sroa.26.11215
  br i1 %.not322, label %868, label %860

860:                                              ; preds = %.loopexit1101
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.6998.11219, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !45
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !49
  %.phi.trans.insert.i639 = getelementptr inbounds nuw i8, ptr %862, i64 20
  %.pre.i640 = load i32, ptr %.phi.trans.insert.i639, align 4, !tbaa !43
  %.pre26.i643 = load i32, ptr %.phi.trans.insert25.i642, align 4, !tbaa !38
  %865 = mul nsw i32 %.pre26.i643, %.pre.i640
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %864, i64 %866
  br label %868

868:                                              ; preds = %.loopexit1101, %860, %848
  %.sroa.26.2 = phi ptr [ %.sroa.26.11215, %.loopexit1101 ], [ %867, %860 ], [ %.sroa.26.11215, %848 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.11216, %.loopexit1101 ], [ %864, %860 ], [ %.sroa.22.11216, %848 ]
  %.sroa.11.2 = phi ptr [ %859, %.loopexit1101 ], [ %864, %860 ], [ %.sroa.11.11217, %848 ]
  %.sroa.6998.2 = phi ptr [ %.sroa.6998.11219, %.loopexit1101 ], [ %862, %860 ], [ %.sroa.6998.11219, %848 ]
  %.2270 = phi i32 [ 1, %.loopexit1101 ], [ 1, %860 ], [ %.12691220, %848 ]
  %869 = load ptr, ptr %71, align 8, !tbaa !57
  %870 = getelementptr inbounds i8, ptr %869, i64 %102
  store ptr %870, ptr %71, align 8, !tbaa !57
  %871 = load ptr, ptr %70, align 8, !tbaa !61
  %.not323 = icmp ult ptr %870, %871
  br i1 %.not323, label %881, label %872

872:                                              ; preds = %868
  %873 = load ptr, ptr %68, align 8, !tbaa !59
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !45
  store ptr %875, ptr %68, align 8, !tbaa !59
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !49
  %.phi.trans.insert.i649 = getelementptr inbounds nuw i8, ptr %875, i64 20
  %.pre.i650 = load i32, ptr %.phi.trans.insert.i649, align 4, !tbaa !43
  %.pre24.i651 = load ptr, ptr %67, align 8, !tbaa !56
  %.phi.trans.insert25.i652 = getelementptr inbounds nuw i8, ptr %.pre24.i651, i64 44
  %.pre26.i653 = load i32, ptr %.phi.trans.insert25.i652, align 4, !tbaa !38
  store ptr %877, ptr %71, align 8, !tbaa !57
  store ptr %877, ptr %69, align 8, !tbaa !60
  %878 = mul nsw i32 %.pre26.i653, %.pre.i650
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %877, i64 %879
  store ptr %880, ptr %70, align 8, !tbaa !61
  br label %881

881:                                              ; preds = %872, %868
  %882 = phi ptr [ %877, %872 ], [ %870, %868 ]
  %883 = load ptr, ptr %100, align 8, !tbaa !57
  %.not310 = icmp eq ptr %882, %883
  br i1 %.not310, label %.critedge, label %.lr.ph1222, !llvm.loop !114

.critedge:                                        ; preds = %881, %.lr.ph1222..critedge.loopexit_crit_edge, %842
  %884 = phi ptr [ %843, %842 ], [ %.pre1463.pre, %.lr.ph1222..critedge.loopexit_crit_edge ], [ %883, %881 ]
  %885 = phi ptr [ %844, %842 ], [ %.pre1462.pre, %.lr.ph1222..critedge.loopexit_crit_edge ], [ %882, %881 ]
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0, %842 ], [ %.sroa.26.11215, %.lr.ph1222..critedge.loopexit_crit_edge ], [ %.sroa.26.2, %881 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.0, %842 ], [ %.sroa.22.11216, %.lr.ph1222..critedge.loopexit_crit_edge ], [ %.sroa.22.2, %881 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0, %842 ], [ %.sroa.11.11217, %.lr.ph1222..critedge.loopexit_crit_edge ], [ %.sroa.11.2, %881 ]
  %.sroa.6998.1.lcssa = phi ptr [ %.sroa.6998.0, %842 ], [ %.sroa.6998.11219, %.lr.ph1222..critedge.loopexit_crit_edge ], [ %.sroa.6998.2, %881 ]
  %.1269.lcssa = phi i32 [ %.0268, %842 ], [ %.12691220, %.lr.ph1222..critedge.loopexit_crit_edge ], [ %.2270, %881 ]
  %.not3111235 = icmp eq ptr %885, %884
  br i1 %.not3111235, label %.critedge2.thread, label %.lr.ph1241

.lr.ph1241:                                       ; preds = %.critedge, %935
  %886 = phi ptr [ %936, %935 ], [ %884, %.critedge ]
  %.32711240 = phi i32 [ %.4272, %935 ], [ %.1269.lcssa, %.critedge ]
  %.sroa.6979.11239 = phi ptr [ %.sroa.6979.2, %935 ], [ %.sroa.6979.0, %.critedge ]
  %.sroa.9.11237 = phi ptr [ %.sroa.9.2, %935 ], [ %.sroa.9.0, %.critedge ]
  %.sroa.15.11236 = phi ptr [ %.sroa.15.2, %935 ], [ %.sroa.15.0, %.critedge ]
  %887 = call noundef i32 %1(ptr noundef %886, ptr noundef %.0267, ptr noundef %2)
  %888 = icmp sgt i32 %887, -1
  br i1 %888, label %889, label %.critedge2

889:                                              ; preds = %.lr.ph1241
  %890 = icmp eq i32 %887, 0
  br i1 %890, label %891, label %913

891:                                              ; preds = %889
  %892 = load ptr, ptr %100, align 8, !tbaa !57
  %.not320 = icmp eq ptr %.sroa.9.11237, %892
  %brmerge1305 = or i1 %.not320, %141
  br i1 %brmerge1305, label %.loopexit1099, label %.lr.ph1234

.lr.ph1234:                                       ; preds = %891, %.lr.ph1234
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.lr.ph1234 ], [ 0, %891 ]
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.9.11237, i64 %indvars.iv1414
  %894 = load i8, ptr %893, align 1, !tbaa !51
  %895 = load ptr, ptr %100, align 8, !tbaa !57
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %indvars.iv1414
  %897 = load i8, ptr %896, align 1, !tbaa !51
  store i8 %897, ptr %893, align 1, !tbaa !51
  %898 = load ptr, ptr %100, align 8, !tbaa !57
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv1414
  store i8 %894, ptr %899, align 1, !tbaa !51
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1417
  br i1 %exitcond1418.not, label %.loopexit1099, label %.lr.ph1234, !llvm.loop !115

.loopexit1099:                                    ; preds = %.lr.ph1234, %891
  %900 = getelementptr inbounds i8, ptr %.sroa.9.11237, i64 %103
  %901 = icmp ult ptr %900, %.sroa.15.11236
  br i1 %901, label %902, label %913

902:                                              ; preds = %.loopexit1099
  %903 = load ptr, ptr %.sroa.6979.11239, align 8, !tbaa !47
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !49
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %907 = load i32, ptr %906, align 4, !tbaa !43
  %908 = add nsw i32 %907, -1
  %909 = load i32, ptr %841, align 4, !tbaa !38
  %910 = mul nsw i32 %909, %908
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %905, i64 %911
  br label %913

913:                                              ; preds = %.loopexit1099, %902, %889
  %.sroa.15.2 = phi ptr [ %905, %902 ], [ %.sroa.15.11236, %.loopexit1099 ], [ %.sroa.15.11236, %889 ]
  %.sroa.9.2 = phi ptr [ %912, %902 ], [ %900, %.loopexit1099 ], [ %.sroa.9.11237, %889 ]
  %.sroa.6979.2 = phi ptr [ %903, %902 ], [ %.sroa.6979.11239, %.loopexit1099 ], [ %.sroa.6979.11239, %889 ]
  %.4272 = phi i32 [ 1, %902 ], [ 1, %.loopexit1099 ], [ %.32711240, %889 ]
  %914 = load ptr, ptr %100, align 8, !tbaa !57
  %915 = getelementptr inbounds i8, ptr %914, i64 %103
  store ptr %915, ptr %100, align 8, !tbaa !57
  %916 = load ptr, ptr %105, align 8, !tbaa !60
  %917 = icmp ult ptr %915, %916
  br i1 %917, label %918, label %935

918:                                              ; preds = %913
  %919 = load ptr, ptr %131, align 8, !tbaa !59
  %920 = load ptr, ptr %919, align 8, !tbaa !47
  store ptr %920, ptr %131, align 8, !tbaa !59
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !49
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 20
  %924 = load i32, ptr %923, align 4, !tbaa !43
  %925 = add nsw i32 %924, -1
  %926 = load ptr, ptr %137, align 8, !tbaa !56
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 44
  %928 = load i32, ptr %927, align 4, !tbaa !38
  %929 = mul nsw i32 %928, %925
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %922, i64 %930
  store ptr %931, ptr %100, align 8, !tbaa !57
  store ptr %922, ptr %105, align 8, !tbaa !60
  %932 = mul nsw i32 %928, %924
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %922, i64 %933
  store ptr %934, ptr %135, align 8, !tbaa !61
  br label %935

935:                                              ; preds = %918, %913
  %936 = phi ptr [ %931, %918 ], [ %915, %913 ]
  %937 = load ptr, ptr %71, align 8, !tbaa !57
  %.not311 = icmp eq ptr %937, %936
  br i1 %.not311, label %.critedge2.thread, label %.lr.ph1241, !llvm.loop !116

.critedge2:                                       ; preds = %.lr.ph1241
  %.pre1464.pre = load ptr, ptr %71, align 8, !tbaa !57
  %.pre1465.pre = load ptr, ptr %100, align 8, !tbaa !57
  %938 = icmp eq ptr %.pre1464.pre, %.pre1465.pre
  br i1 %938, label %.critedge2.thread, label %.preheader1104

.preheader1104:                                   ; preds = %.critedge2
  br i1 %140, label %._crit_edge1253, label %.lr.ph1252.preheader

.lr.ph1252.preheader:                             ; preds = %.preheader1104
  %939 = load ptr, ptr %100, align 8, !tbaa !57
  br label %.lr.ph1252

.critedge2.thread:                                ; preds = %.critedge, %.critedge2, %935
  %.3271.lcssa1650 = phi i32 [ %.4272, %935 ], [ %.1269.lcssa, %.critedge ], [ %.32711240, %.critedge2 ]
  %.sroa.6979.1.lcssa1649 = phi ptr [ %.sroa.6979.2, %935 ], [ %.sroa.6979.0, %.critedge ], [ %.sroa.6979.11239, %.critedge2 ]
  %.sroa.9.1.lcssa1647 = phi ptr [ %.sroa.9.2, %935 ], [ %.sroa.9.0, %.critedge ], [ %.sroa.9.11237, %.critedge2 ]
  %.sroa.15.1.lcssa1645 = phi ptr [ %.sroa.15.2, %935 ], [ %.sroa.15.0, %.critedge ], [ %.sroa.15.11236, %.critedge2 ]
  %940 = phi ptr [ %937, %935 ], [ %885, %.critedge ], [ %.pre1464.pre, %.critedge2 ]
  %941 = call noundef i32 %1(ptr noundef %940, ptr noundef %.0267, ptr noundef %2)
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %958

943:                                              ; preds = %.critedge2.thread
  %944 = load ptr, ptr %71, align 8, !tbaa !57
  %.not313 = icmp eq ptr %.sroa.11.1.lcssa, %944
  %brmerge1307 = or i1 %.not313, %141
  br i1 %brmerge1307, label %.loopexit1109, label %.lr.ph1255

.lr.ph1255:                                       ; preds = %943, %.lr.ph1255
  %indvars.iv1424 = phi i64 [ %indvars.iv.next1425, %.lr.ph1255 ], [ 0, %943 ]
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.lcssa, i64 %indvars.iv1424
  %946 = load i8, ptr %945, align 1, !tbaa !51
  %947 = load ptr, ptr %71, align 8, !tbaa !57
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %indvars.iv1424
  %949 = load i8, ptr %948, align 1, !tbaa !51
  store i8 %949, ptr %945, align 1, !tbaa !51
  %950 = load ptr, ptr %71, align 8, !tbaa !57
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %indvars.iv1424
  store i8 %946, ptr %951, align 1, !tbaa !51
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1425, %wide.trip.count1427
  br i1 %exitcond1428.not, label %.loopexit1109, label %.lr.ph1255, !llvm.loop !117

.loopexit1109:                                    ; preds = %.lr.ph1255, %943
  %952 = getelementptr inbounds i8, ptr %.sroa.11.1.lcssa, i64 %102
  %.not314 = icmp ult ptr %952, %.sroa.26.1.lcssa
  br i1 %.not314, label %.thread1651, label %953

953:                                              ; preds = %.loopexit1109
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.6998.1.lcssa, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !45
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !49
  br label %.thread1651

958:                                              ; preds = %.critedge2.thread
  %959 = icmp slt i32 %941, 1
  br i1 %959, label %.thread1651, label %972

.thread1651:                                      ; preds = %953, %.loopexit1109, %958
  %.52731663 = phi i32 [ %.3271.lcssa1650, %958 ], [ 1, %.loopexit1109 ], [ 1, %953 ]
  %.sroa.6998.31661 = phi ptr [ %.sroa.6998.1.lcssa, %958 ], [ %.sroa.6998.1.lcssa, %.loopexit1109 ], [ %955, %953 ]
  %.sroa.11.31659 = phi ptr [ %.sroa.11.1.lcssa, %958 ], [ %952, %.loopexit1109 ], [ %957, %953 ]
  %.sroa.22.31657 = phi ptr [ %.sroa.22.1.lcssa, %958 ], [ %.sroa.22.1.lcssa, %.loopexit1109 ], [ %957, %953 ]
  %960 = load ptr, ptr %71, align 8, !tbaa !57
  %961 = getelementptr inbounds i8, ptr %960, i64 %102
  store ptr %961, ptr %71, align 8, !tbaa !57
  %962 = load ptr, ptr %70, align 8, !tbaa !61
  %.not315 = icmp ult ptr %961, %962
  br i1 %.not315, label %1038, label %963

963:                                              ; preds = %.thread1651
  %964 = load ptr, ptr %68, align 8, !tbaa !59
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !45
  store ptr %966, ptr %68, align 8, !tbaa !59
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !49
  %.phi.trans.insert.i679 = getelementptr inbounds nuw i8, ptr %966, i64 20
  %.pre.i680 = load i32, ptr %.phi.trans.insert.i679, align 4, !tbaa !43
  %.pre24.i681 = load ptr, ptr %67, align 8, !tbaa !56
  %.phi.trans.insert25.i682 = getelementptr inbounds nuw i8, ptr %.pre24.i681, i64 44
  %.pre26.i683 = load i32, ptr %.phi.trans.insert25.i682, align 4, !tbaa !38
  store ptr %968, ptr %71, align 8, !tbaa !57
  store ptr %968, ptr %69, align 8, !tbaa !60
  %969 = mul nsw i32 %.pre26.i683, %.pre.i680
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %968, i64 %970
  store ptr %971, ptr %70, align 8, !tbaa !61
  br label %1038

972:                                              ; preds = %958
  %973 = load ptr, ptr %100, align 8, !tbaa !57
  %974 = getelementptr inbounds i8, ptr %973, i64 %103
  store ptr %974, ptr %100, align 8, !tbaa !57
  %975 = load ptr, ptr %105, align 8, !tbaa !60
  %976 = icmp ult ptr %974, %975
  br i1 %976, label %977, label %1038

977:                                              ; preds = %972
  %978 = load ptr, ptr %131, align 8, !tbaa !59
  %979 = load ptr, ptr %978, align 8, !tbaa !47
  store ptr %979, ptr %131, align 8, !tbaa !59
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !49
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 20
  %983 = load i32, ptr %982, align 4, !tbaa !43
  %984 = add nsw i32 %983, -1
  %985 = load ptr, ptr %137, align 8, !tbaa !56
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 44
  %987 = load i32, ptr %986, align 4, !tbaa !38
  %988 = mul nsw i32 %987, %984
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %981, i64 %989
  store ptr %990, ptr %100, align 8, !tbaa !57
  store ptr %981, ptr %105, align 8, !tbaa !60
  %991 = mul nsw i32 %987, %983
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %981, i64 %992
  store ptr %993, ptr %135, align 8, !tbaa !61
  br label %1038

.lr.ph1252:                                       ; preds = %.lr.ph1252.preheader, %.lr.ph1252
  %indvars.iv1419 = phi i64 [ 0, %.lr.ph1252.preheader ], [ %indvars.iv.next1420, %.lr.ph1252 ]
  %994 = load ptr, ptr %71, align 8, !tbaa !57
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %indvars.iv1419
  %996 = load i8, ptr %995, align 1, !tbaa !51
  %997 = getelementptr inbounds nuw i8, ptr %939, i64 %indvars.iv1419
  %998 = load i8, ptr %997, align 1, !tbaa !51
  store i8 %998, ptr %995, align 1, !tbaa !51
  %999 = getelementptr inbounds nuw i8, ptr %939, i64 %indvars.iv1419
  store i8 %996, ptr %999, align 1, !tbaa !51
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1420, %wide.trip.count1422
  br i1 %exitcond1423.not, label %._crit_edge1253.loopexit, label %.lr.ph1252, !llvm.loop !118

._crit_edge1253.loopexit:                         ; preds = %.lr.ph1252
  %.pre1466 = load ptr, ptr %71, align 8, !tbaa !57
  br label %._crit_edge1253

._crit_edge1253:                                  ; preds = %._crit_edge1253.loopexit, %.preheader1104
  %1000 = phi ptr [ %.pre1466, %._crit_edge1253.loopexit ], [ %.pre1464.pre, %.preheader1104 ]
  %1001 = getelementptr inbounds i8, ptr %1000, i64 %102
  store ptr %1001, ptr %71, align 8, !tbaa !57
  %1002 = load ptr, ptr %70, align 8, !tbaa !61
  %.not312 = icmp ult ptr %1001, %1002
  br i1 %.not312, label %1012, label %1003

1003:                                             ; preds = %._crit_edge1253
  %1004 = load ptr, ptr %68, align 8, !tbaa !59
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !45
  store ptr %1006, ptr %68, align 8, !tbaa !59
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !49
  %.phi.trans.insert.i694 = getelementptr inbounds nuw i8, ptr %1006, i64 20
  %.pre.i695 = load i32, ptr %.phi.trans.insert.i694, align 4, !tbaa !43
  %.pre24.i696 = load ptr, ptr %67, align 8, !tbaa !56
  %.phi.trans.insert25.i697 = getelementptr inbounds nuw i8, ptr %.pre24.i696, i64 44
  %.pre26.i698 = load i32, ptr %.phi.trans.insert25.i697, align 4, !tbaa !38
  store ptr %1008, ptr %71, align 8, !tbaa !57
  store ptr %1008, ptr %69, align 8, !tbaa !60
  %1009 = mul nsw i32 %.pre26.i698, %.pre.i695
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %1008, i64 %1010
  store ptr %1011, ptr %70, align 8, !tbaa !61
  br label %1012

1012:                                             ; preds = %1003, %._crit_edge1253
  %1013 = phi ptr [ %1008, %1003 ], [ %1001, %._crit_edge1253 ]
  %1014 = load ptr, ptr %100, align 8, !tbaa !57
  %1015 = icmp eq ptr %1013, %1014
  %1016 = getelementptr inbounds i8, ptr %1014, i64 %103
  store ptr %1016, ptr %100, align 8, !tbaa !57
  %1017 = load ptr, ptr %105, align 8, !tbaa !60
  %1018 = icmp ult ptr %1016, %1017
  br i1 %1018, label %1019, label %1036

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %131, align 8, !tbaa !59
  %1021 = load ptr, ptr %1020, align 8, !tbaa !47
  store ptr %1021, ptr %131, align 8, !tbaa !59
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !49
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 20
  %1025 = load i32, ptr %1024, align 4, !tbaa !43
  %1026 = add nsw i32 %1025, -1
  %1027 = load ptr, ptr %137, align 8, !tbaa !56
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 44
  %1029 = load i32, ptr %1028, align 4, !tbaa !38
  %1030 = mul nsw i32 %1029, %1026
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %1023, i64 %1031
  store ptr %1032, ptr %100, align 8, !tbaa !57
  store ptr %1023, ptr %105, align 8, !tbaa !60
  %1033 = mul nsw i32 %1029, %1025
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %1023, i64 %1034
  store ptr %1035, ptr %135, align 8, !tbaa !61
  br label %1036

1036:                                             ; preds = %1019, %1012
  %1037 = phi ptr [ %1032, %1019 ], [ %1016, %1012 ]
  br i1 %1015, label %.thread1068, label %842, !llvm.loop !119

1038:                                             ; preds = %963, %.thread1651, %977, %972
  %.52731662 = phi i32 [ %.52731663, %963 ], [ %.52731663, %.thread1651 ], [ %.3271.lcssa1650, %977 ], [ %.3271.lcssa1650, %972 ]
  %.sroa.6998.31660 = phi ptr [ %.sroa.6998.31661, %963 ], [ %.sroa.6998.31661, %.thread1651 ], [ %.sroa.6998.1.lcssa, %977 ], [ %.sroa.6998.1.lcssa, %972 ]
  %.sroa.11.31658 = phi ptr [ %.sroa.11.31659, %963 ], [ %.sroa.11.31659, %.thread1651 ], [ %.sroa.11.1.lcssa, %977 ], [ %.sroa.11.1.lcssa, %972 ]
  %.sroa.22.31656 = phi ptr [ %.sroa.22.31657, %963 ], [ %.sroa.22.31657, %.thread1651 ], [ %.sroa.22.1.lcssa, %977 ], [ %.sroa.22.1.lcssa, %972 ]
  %1039 = icmp eq i32 %.52731662, 0
  br i1 %1039, label %1446, label %..thread1068_crit_edge

..thread1068_crit_edge:                           ; preds = %1038
  %.pre1467 = load ptr, ptr %71, align 8, !tbaa !57
  br label %.thread1068

.thread1068:                                      ; preds = %1036, %..thread1068_crit_edge
  %.sroa.6979.1.lcssa1648 = phi ptr [ %.sroa.6979.1.lcssa1649, %..thread1068_crit_edge ], [ %.sroa.6979.11239, %1036 ]
  %.sroa.9.1.lcssa1646 = phi ptr [ %.sroa.9.1.lcssa1647, %..thread1068_crit_edge ], [ %.sroa.9.11237, %1036 ]
  %.sroa.15.1.lcssa1644 = phi ptr [ %.sroa.15.1.lcssa1645, %..thread1068_crit_edge ], [ %.sroa.15.11236, %1036 ]
  %1040 = phi ptr [ %.pre1467, %..thread1068_crit_edge ], [ %1013, %1036 ]
  %.sroa.6998.41075 = phi ptr [ %.sroa.6998.31660, %..thread1068_crit_edge ], [ %.sroa.6998.1.lcssa, %1036 ]
  %.sroa.11.41074 = phi ptr [ %.sroa.11.31658, %..thread1068_crit_edge ], [ %.sroa.11.1.lcssa, %1036 ]
  %.sroa.22.41073 = phi ptr [ %.sroa.22.31656, %..thread1068_crit_edge ], [ %.sroa.22.1.lcssa, %1036 ]
  %.not22.i708 = icmp eq ptr %1040, null
  br i1 %.not22.i708, label %1041, label %1048

1041:                                             ; preds = %.thread1068
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %1042 unwind label %1043

1042:                                             ; preds = %1041
  unreachable

1043:                                             ; preds = %1041
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %14, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i714: ; preds = %1043
  call void @_ZdlPv(ptr noundef %1045) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i715: ; preds = %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

1048:                                             ; preds = %.thread1068
  %1049 = load ptr, ptr %67, align 8, !tbaa !56
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 44
  %1051 = load i32, ptr %1050, align 4, !tbaa !38
  %1052 = icmp slt i32 %1051, 33
  br i1 %1052, label %1053, label %._crit_edge.i709

._crit_edge.i709:                                 ; preds = %1048
  %.pre.i710 = zext nneg i32 %1051 to i64
  %.pre1468 = load ptr, ptr %69, align 8, !tbaa !60
  br label %1065

1053:                                             ; preds = %1048
  %1054 = sext i32 %1051 to i64
  %1055 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %1054
  %1056 = getelementptr i8, ptr %1055, i64 -1
  %1057 = load i8, ptr %1056, align 1, !tbaa !51
  %1058 = icmp sgt i8 %1057, -1
  %.pre1469 = load ptr, ptr %69, align 8, !tbaa !60
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1053
  %1060 = zext nneg i8 %1057 to i64
  %1061 = ptrtoint ptr %1040 to i64
  %1062 = ptrtoint ptr %.pre1469 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = ashr i64 %1063, %1060
  br label %cvGetSeqReaderPos.exit717

1065:                                             ; preds = %1053, %._crit_edge.i709
  %1066 = phi ptr [ %.pre1468, %._crit_edge.i709 ], [ %.pre1469, %1053 ]
  %.pre-phi.i711 = phi i64 [ %.pre.i710, %._crit_edge.i709 ], [ %1054, %1053 ]
  %1067 = ptrtoint ptr %1040 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv i64 %1069, %.pre-phi.i711
  br label %cvGetSeqReaderPos.exit717

cvGetSeqReaderPos.exit717:                        ; preds = %1059, %1065
  %.sroa.32.0.copyload = phi ptr [ %.pre1469, %1059 ], [ %1066, %1065 ]
  %.017.in.i712 = phi i64 [ %1064, %1059 ], [ %1070, %1065 ]
  %.017.i713 = trunc i64 %.017.in.i712 to i32
  %1071 = load ptr, ptr %68, align 8, !tbaa !59
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1073 = load i32, ptr %1072, align 8, !tbaa !52
  %1074 = load i32, ptr %139, align 8, !tbaa !58
  %1075 = add i32 %1073, %.017.i713
  %1076 = sub i32 %1075, %1074
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %cvGetSeqReaderPos.exit717
  %1079 = load i32, ptr %60, align 8, !tbaa !41
  br label %1080

1080:                                             ; preds = %1078, %cvGetSeqReaderPos.exit717
  %.0275 = phi i32 [ %1079, %1078 ], [ %1076, %cvGetSeqReaderPos.exit717 ]
  %1081 = load ptr, ptr %.sroa.52.0..sroa_idx926, align 8, !tbaa !57
  %.not22.i719 = icmp eq ptr %1081, null
  br i1 %.not22.i719, label %1082, label %1089

1082:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %1083 unwind label %1084

1083:                                             ; preds = %1082
  unreachable

1084:                                             ; preds = %1082
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %12, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725: ; preds = %1084
  call void @_ZdlPv(ptr noundef %1086) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726: ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

1089:                                             ; preds = %1080
  %1090 = load ptr, ptr %.sroa.6.0..sroa_idx893, align 8, !tbaa !56
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 44
  %1092 = load i32, ptr %1091, align 4, !tbaa !38
  %1093 = icmp slt i32 %1092, 33
  br i1 %1093, label %1094, label %._crit_edge.i720

._crit_edge.i720:                                 ; preds = %1089
  %.pre.i721 = zext nneg i32 %1092 to i64
  br label %1107

1094:                                             ; preds = %1089
  %1095 = sext i32 %1092 to i64
  %1096 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 -1
  %1098 = load i8, ptr %1097, align 1, !tbaa !51
  %1099 = icmp sgt i8 %1098, -1
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %1094
  %1101 = zext nneg i8 %1098 to i64
  %1102 = load ptr, ptr %.sroa.92.0..sroa_idx957, align 8, !tbaa !60
  %1103 = ptrtoint ptr %1081 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = ashr i64 %1105, %1101
  br label %cvGetSeqReaderPos.exit728

1107:                                             ; preds = %1094, %._crit_edge.i720
  %.pre-phi.i722 = phi i64 [ %.pre.i721, %._crit_edge.i720 ], [ %1095, %1094 ]
  %1108 = load ptr, ptr %.sroa.92.0..sroa_idx957, align 8, !tbaa !60
  %1109 = ptrtoint ptr %1081 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv i64 %1111, %.pre-phi.i722
  br label %cvGetSeqReaderPos.exit728

cvGetSeqReaderPos.exit728:                        ; preds = %1100, %1107
  %.017.in.i723 = phi i64 [ %1106, %1100 ], [ %1112, %1107 ]
  %.017.i724 = trunc i64 %.017.in.i723 to i32
  %1113 = load ptr, ptr %.sroa.18908.0..sroa_idx909, align 8, !tbaa !59
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = load i32, ptr %1114, align 8, !tbaa !52
  %1116 = load i32, ptr %.sroa.158.0..sroa_idx970, align 8, !tbaa !58
  %1117 = add i32 %1115, %.017.i724
  %.neg1084 = sub i32 %1116, %1117
  %.not22.i730 = icmp eq ptr %.sroa.11.41074, null
  br i1 %.not22.i730, label %1118, label %1125

1118:                                             ; preds = %cvGetSeqReaderPos.exit728
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %1119 unwind label %1120

1119:                                             ; preds = %1118
  unreachable

1120:                                             ; preds = %1118
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %10, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736: ; preds = %1120
  call void @_ZdlPv(ptr noundef %1122) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i737: ; preds = %1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

1125:                                             ; preds = %cvGetSeqReaderPos.exit728
  %1126 = load i32, ptr %.phi.trans.insert25.i642, align 4, !tbaa !38
  %1127 = icmp slt i32 %1126, 33
  br i1 %1127, label %1128, label %._crit_edge.i731

._crit_edge.i731:                                 ; preds = %1125
  %.pre.i732 = zext nneg i32 %1126 to i64
  br label %1140

1128:                                             ; preds = %1125
  %1129 = sext i32 %1126 to i64
  %1130 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %1129
  %1131 = getelementptr i8, ptr %1130, i64 -1
  %1132 = load i8, ptr %1131, align 1, !tbaa !51
  %1133 = icmp sgt i8 %1132, -1
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1128
  %1135 = zext nneg i8 %1132 to i64
  %1136 = ptrtoint ptr %.sroa.11.41074 to i64
  %1137 = ptrtoint ptr %.sroa.22.41073 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = ashr i64 %1138, %1135
  br label %cvGetSeqReaderPos.exit739

1140:                                             ; preds = %1128, %._crit_edge.i731
  %.pre-phi.i733 = phi i64 [ %.pre.i732, %._crit_edge.i731 ], [ %1129, %1128 ]
  %1141 = ptrtoint ptr %.sroa.11.41074 to i64
  %1142 = ptrtoint ptr %.sroa.22.41073 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = sdiv i64 %1143, %.pre-phi.i733
  br label %cvGetSeqReaderPos.exit739

cvGetSeqReaderPos.exit739:                        ; preds = %1134, %1140
  %.017.in.i734 = phi i64 [ %1139, %1134 ], [ %1144, %1140 ]
  %.017.i735 = trunc i64 %.017.in.i734 to i32
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.6998.41075, i64 16
  %1146 = load i32, ptr %1145, align 8, !tbaa !52
  %1147 = sub i32 %.017.i735, %.sroa.30.0.copyload
  %1148 = add i32 %1147, %1146
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %cvGetSeqReaderPos.exit739
  %1151 = load i32, ptr %60, align 8, !tbaa !41
  br label %1152

1152:                                             ; preds = %1150, %cvGetSeqReaderPos.exit739
  %.0276 = phi i32 [ %1151, %1150 ], [ %1148, %cvGetSeqReaderPos.exit739 ]
  %1153 = sub nsw i32 %.0275, %.0276
  %1154 = add i32 %.neg1084, %.0276
  %. = call i32 @llvm.smin.i32(i32 %1153, i32 %1154)
  %1155 = icmp sgt i32 %., 0
  br i1 %1155, label %1156, label %.loopexit1107

1156:                                             ; preds = %1152
  %.sroa.124.0.copyload966 = load ptr, ptr %.sroa.124.0..sroa_idx963, align 8, !tbaa !98
  %.sroa.40.0.copyload = load ptr, ptr %70, align 8, !tbaa !98
  %1157 = mul i32 %1051, %.
  %1158 = sub i32 0, %1157
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %.preheader146.i750, label %.preheader148.i742

.preheader148.i742:                               ; preds = %1156
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds i8, ptr %1040, i64 %1160
  %1162 = icmp ult ptr %1161, %.sroa.32.0.copyload
  br i1 %1162, label %.lr.ph.i745, label %.preheader1103.preheader

.preheader146.i750:                               ; preds = %1156
  %1163 = zext nneg i32 %1158 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1040, i64 %1163
  %.not137162.i752 = icmp ult ptr %1164, %.sroa.40.0.copyload
  br i1 %.not137162.i752, label %.preheader1103.preheader, label %.lr.ph166.i753

.lr.ph166.i753:                                   ; preds = %.preheader146.i750, %.lr.ph166.i753
  %.3165.i754 = phi i32 [ %1168, %.lr.ph166.i753 ], [ %1158, %.preheader146.i750 ]
  %.393164.i755 = phi ptr [ %1170, %.lr.ph166.i753 ], [ %1071, %.preheader146.i750 ]
  %.095163.i756 = phi ptr [ %1172, %.lr.ph166.i753 ], [ %1040, %.preheader146.i750 ]
  %1165 = phi ptr [ %1177, %.lr.ph166.i753 ], [ %.sroa.40.0.copyload, %.preheader146.i750 ]
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %.095163.i756 to i64
  %.neg.i757 = sub i64 %1167, %1166
  %.neg138.i758 = trunc i64 %.neg.i757 to i32
  %1168 = add i32 %.3165.i754, %.neg138.i758
  %1169 = getelementptr inbounds nuw i8, ptr %.393164.i755, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !45
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !49
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 20
  %1174 = load i32, ptr %1173, align 4, !tbaa !43
  %1175 = mul nsw i32 %1174, %1051
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %1172, i64 %1176
  %.not137.i759 = icmp slt i32 %1168, %1175
  br i1 %.not137.i759, label %..loopexit147_crit_edge.i760, label %.lr.ph166.i753, !llvm.loop !66

.lr.ph.i745:                                      ; preds = %.preheader148.i742, %.lr.ph.i745
  %.4157.i746 = phi i32 [ %1183, %.lr.ph.i745 ], [ %1158, %.preheader148.i742 ]
  %.494156.i747 = phi ptr [ %1184, %.lr.ph.i745 ], [ %1071, %.preheader148.i742 ]
  %.196155.i748 = phi ptr [ %1191, %.lr.ph.i745 ], [ %1040, %.preheader148.i742 ]
  %1178 = phi ptr [ %1186, %.lr.ph.i745 ], [ %.sroa.32.0.copyload, %.preheader148.i742 ]
  %1179 = ptrtoint ptr %.196155.i748 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = trunc i64 %1181 to i32
  %1183 = add nsw i32 %.4157.i746, %1182
  %1184 = load ptr, ptr %.494156.i747, align 8, !tbaa !47
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !49
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 20
  %1188 = load i32, ptr %1187, align 4, !tbaa !43
  %1189 = mul nsw i32 %1188, %1051
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i8, ptr %1186, i64 %1190
  %1192 = sext i32 %1183 to i64
  %1193 = add nsw i64 %1190, %1192
  %1194 = icmp slt i64 %1193, 0
  br i1 %1194, label %.lr.ph.i745, label %..loopexit149_crit_edge.i749, !llvm.loop !67

..loopexit147_crit_edge.i760:                     ; preds = %.lr.ph166.i753
  %1195 = sext i32 %1168 to i64
  %1196 = getelementptr inbounds i8, ptr %1172, i64 %1195
  br label %.preheader1103.preheader

..loopexit149_crit_edge.i749:                     ; preds = %.lr.ph.i745
  %1197 = getelementptr inbounds i8, ptr %1191, i64 %1192
  br label %.preheader1103.preheader

.preheader1103.preheader:                         ; preds = %..loopexit149_crit_edge.i749, %..loopexit147_crit_edge.i760, %.preheader146.i750, %.preheader148.i742
  %.sroa.8.01264.ph = phi ptr [ %1071, %.preheader148.i742 ], [ %1071, %.preheader146.i750 ], [ %1170, %..loopexit147_crit_edge.i760 ], [ %1184, %..loopexit149_crit_edge.i749 ]
  %.sroa.18.01263.ph = phi ptr [ %1161, %.preheader148.i742 ], [ %1164, %.preheader146.i750 ], [ %1196, %..loopexit147_crit_edge.i760 ], [ %1197, %..loopexit149_crit_edge.i749 ]
  %.sroa.40.01262.ph = phi ptr [ %.sroa.40.0.copyload, %.preheader148.i742 ], [ %.sroa.40.0.copyload, %.preheader146.i750 ], [ %1177, %..loopexit147_crit_edge.i760 ], [ %1191, %..loopexit149_crit_edge.i749 ]
  br label %.preheader1103

.preheader1103:                                   ; preds = %.preheader1103.preheader, %1221
  %.02561265 = phi i32 [ %1222, %1221 ], [ 0, %.preheader1103.preheader ]
  %.sroa.8.01264 = phi ptr [ %.sroa.8.1, %1221 ], [ %.sroa.8.01264.ph, %.preheader1103.preheader ]
  %.sroa.18.01263 = phi ptr [ %.sroa.18.1, %1221 ], [ %.sroa.18.01263.ph, %.preheader1103.preheader ]
  %.sroa.40.01262 = phi ptr [ %.sroa.40.1, %1221 ], [ %.sroa.40.01262.ph, %.preheader1103.preheader ]
  %.sroa.18908.01261 = phi ptr [ %.sroa.18908.1, %1221 ], [ %1113, %.preheader1103.preheader ]
  %.sroa.52.01260 = phi ptr [ %.sroa.52.1, %1221 ], [ %1081, %.preheader1103.preheader ]
  %.sroa.124.01259 = phi ptr [ %.sroa.124.1, %1221 ], [ %.sroa.124.0.copyload966, %.preheader1103.preheader ]
  br i1 %140, label %._crit_edge1258, label %.lr.ph1257

.lr.ph1257:                                       ; preds = %.preheader1103, %.lr.ph1257
  %indvars.iv1429 = phi i64 [ %indvars.iv.next1430, %.lr.ph1257 ], [ 0, %.preheader1103 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.52.01260, i64 %indvars.iv1429
  %1199 = load i8, ptr %1198, align 1, !tbaa !51
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.18.01263, i64 %indvars.iv1429
  %1201 = load i8, ptr %1200, align 1, !tbaa !51
  store i8 %1201, ptr %1198, align 1, !tbaa !51
  store i8 %1199, ptr %1200, align 1, !tbaa !51
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %exitcond1433.not = icmp eq i64 %indvars.iv.next1430, %wide.trip.count1432
  br i1 %exitcond1433.not, label %._crit_edge1258, label %.lr.ph1257, !llvm.loop !120

._crit_edge1258:                                  ; preds = %.lr.ph1257, %.preheader1103
  %1202 = getelementptr inbounds i8, ptr %.sroa.52.01260, i64 %102
  %.not318 = icmp ult ptr %1202, %.sroa.124.01259
  br i1 %.not318, label %1211, label %1203

1203:                                             ; preds = %._crit_edge1258
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.18908.01261, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !45
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !49
  %.phi.trans.insert.i768 = getelementptr inbounds nuw i8, ptr %1205, i64 20
  %.pre.i769 = load i32, ptr %.phi.trans.insert.i768, align 4, !tbaa !43
  %.pre26.i772 = load i32, ptr %1091, align 4, !tbaa !38
  %1208 = mul nsw i32 %.pre26.i772, %.pre.i769
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1207, i64 %1209
  br label %1211

1211:                                             ; preds = %1203, %._crit_edge1258
  %.sroa.124.1 = phi ptr [ %.sroa.124.01259, %._crit_edge1258 ], [ %1210, %1203 ]
  %.sroa.52.1 = phi ptr [ %1202, %._crit_edge1258 ], [ %1207, %1203 ]
  %.sroa.18908.1 = phi ptr [ %.sroa.18908.01261, %._crit_edge1258 ], [ %1205, %1203 ]
  %1212 = getelementptr inbounds i8, ptr %.sroa.18.01263, i64 %102
  %.not319 = icmp ult ptr %1212, %.sroa.40.01262
  br i1 %.not319, label %1221, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.8.01264, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !45
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = load ptr, ptr %1216, align 8, !tbaa !49
  %.phi.trans.insert.i778 = getelementptr inbounds nuw i8, ptr %1215, i64 20
  %.pre.i779 = load i32, ptr %.phi.trans.insert.i778, align 4, !tbaa !43
  %.pre26.i782 = load i32, ptr %1050, align 4, !tbaa !38
  %1218 = mul nsw i32 %.pre26.i782, %.pre.i779
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i8, ptr %1217, i64 %1219
  br label %1221

1221:                                             ; preds = %1211, %1213
  %.sroa.40.1 = phi ptr [ %.sroa.40.01262, %1211 ], [ %1220, %1213 ]
  %.sroa.18.1 = phi ptr [ %1212, %1211 ], [ %1217, %1213 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.01264, %1211 ], [ %1215, %1213 ]
  %1222 = add nuw nsw i32 %.02561265, 1
  %exitcond1434.not = icmp eq i32 %1222, %.
  br i1 %exitcond1434.not, label %.loopexit1107, label %.preheader1103, !llvm.loop !121

.loopexit1107:                                    ; preds = %1221, %1152
  %1223 = load ptr, ptr %100, align 8, !tbaa !57
  %.not22.i787 = icmp eq ptr %1223, null
  br i1 %.not22.i787, label %1224, label %1231

1224:                                             ; preds = %.loopexit1107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %1225 unwind label %1226

1225:                                             ; preds = %1224
  unreachable

1226:                                             ; preds = %1224
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %8, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i793: ; preds = %1226
  call void @_ZdlPv(ptr noundef %1228) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i794: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

1231:                                             ; preds = %.loopexit1107
  %1232 = load ptr, ptr %137, align 8, !tbaa !56
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 44
  %1234 = load i32, ptr %1233, align 4, !tbaa !38
  %1235 = icmp slt i32 %1234, 33
  br i1 %1235, label %1236, label %._crit_edge.i788

._crit_edge.i788:                                 ; preds = %1231
  %.pre.i789 = zext nneg i32 %1234 to i64
  %.pre1471 = load ptr, ptr %105, align 8, !tbaa !60
  br label %1248

1236:                                             ; preds = %1231
  %1237 = sext i32 %1234 to i64
  %1238 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %1237
  %1239 = getelementptr i8, ptr %1238, i64 -1
  %1240 = load i8, ptr %1239, align 1, !tbaa !51
  %1241 = icmp sgt i8 %1240, -1
  %.pre1472 = load ptr, ptr %105, align 8, !tbaa !60
  br i1 %1241, label %1242, label %1248

1242:                                             ; preds = %1236
  %1243 = zext nneg i8 %1240 to i64
  %1244 = ptrtoint ptr %1223 to i64
  %1245 = ptrtoint ptr %.pre1472 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = ashr i64 %1246, %1243
  br label %cvGetSeqReaderPos.exit796

1248:                                             ; preds = %1236, %._crit_edge.i788
  %1249 = phi ptr [ %.pre1471, %._crit_edge.i788 ], [ %.pre1472, %1236 ]
  %.pre-phi.i790 = phi i64 [ %.pre.i789, %._crit_edge.i788 ], [ %1237, %1236 ]
  %1250 = ptrtoint ptr %1223 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = sdiv i64 %1252, %.pre-phi.i790
  br label %cvGetSeqReaderPos.exit796

cvGetSeqReaderPos.exit796:                        ; preds = %1242, %1248
  %.017.in.i791 = phi i64 [ %1247, %1242 ], [ %1253, %1248 ]
  %.017.i792 = trunc i64 %.017.in.i791 to i32
  %1254 = load ptr, ptr %131, align 8, !tbaa !59
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load i32, ptr %1255, align 8, !tbaa !52
  %1257 = load i32, ptr %138, align 8, !tbaa !58
  %1258 = add i32 %1256, %.017.i792
  %.neg1085 = sub i32 %1257, %1258
  %1259 = load ptr, ptr %.sroa.9.0..sroa_idx983, align 8, !tbaa !57
  %.not22.i798 = icmp eq ptr %1259, null
  br i1 %.not22.i798, label %1260, label %1267

1260:                                             ; preds = %cvGetSeqReaderPos.exit796
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %1261 unwind label %1262

1261:                                             ; preds = %1260
  unreachable

1262:                                             ; preds = %1260
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = load ptr, ptr %6, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1266 = icmp eq ptr %1264, %1265
  br i1 %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i804: ; preds = %1262
  call void @_ZdlPv(ptr noundef %1264) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i805: ; preds = %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

1267:                                             ; preds = %cvGetSeqReaderPos.exit796
  %1268 = load ptr, ptr %.sroa.4975.0..sroa_idx976, align 8, !tbaa !56
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 44
  %1270 = load i32, ptr %1269, align 4, !tbaa !38
  %1271 = icmp slt i32 %1270, 33
  br i1 %1271, label %1272, label %._crit_edge.i799

._crit_edge.i799:                                 ; preds = %1267
  %.pre.i800 = zext nneg i32 %1270 to i64
  br label %1285

1272:                                             ; preds = %1267
  %1273 = sext i32 %1270 to i64
  %1274 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %1273
  %1275 = getelementptr i8, ptr %1274, i64 -1
  %1276 = load i8, ptr %1275, align 1, !tbaa !51
  %1277 = icmp sgt i8 %1276, -1
  br i1 %1277, label %1278, label %1285

1278:                                             ; preds = %1272
  %1279 = zext nneg i8 %1276 to i64
  %1280 = load ptr, ptr %.sroa.15.0..sroa_idx988, align 8, !tbaa !60
  %1281 = ptrtoint ptr %1259 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = ashr i64 %1283, %1279
  br label %cvGetSeqReaderPos.exit807

1285:                                             ; preds = %1272, %._crit_edge.i799
  %.pre-phi.i801 = phi i64 [ %.pre.i800, %._crit_edge.i799 ], [ %1273, %1272 ]
  %1286 = load ptr, ptr %.sroa.15.0..sroa_idx988, align 8, !tbaa !60
  %1287 = ptrtoint ptr %1259 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = sdiv i64 %1289, %.pre-phi.i801
  br label %cvGetSeqReaderPos.exit807

cvGetSeqReaderPos.exit807:                        ; preds = %1278, %1285
  %.sroa.32.0.copyload884 = phi ptr [ %1280, %1278 ], [ %1286, %1285 ]
  %.017.in.i802 = phi i64 [ %1284, %1278 ], [ %1290, %1285 ]
  %.017.i803 = trunc i64 %.017.in.i802 to i32
  %1291 = load ptr, ptr %.sroa.6979.0..sroa_idx980, align 8, !tbaa !59
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load i32, ptr %1292, align 8, !tbaa !52
  %1294 = load i32, ptr %.sroa.20.0..sroa_idx994, align 8, !tbaa !58
  %.not22.i809 = icmp eq ptr %.sroa.9.1.lcssa1646, null
  br i1 %.not22.i809, label %1295, label %1302

1295:                                             ; preds = %cvGetSeqReaderPos.exit807
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetSeqReaderPos, ptr noundef nonnull @.str.1, i32 noundef 1020) #10
          to label %1296 unwind label %1297

1296:                                             ; preds = %1295
  unreachable

1297:                                             ; preds = %1295
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %4, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815: ; preds = %1297
  call void @_ZdlPv(ptr noundef %1299) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i816: ; preds = %1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

1302:                                             ; preds = %cvGetSeqReaderPos.exit807
  %1303 = load i32, ptr %841, align 4, !tbaa !38
  %1304 = icmp slt i32 %1303, 33
  br i1 %1304, label %1305, label %._crit_edge.i810

._crit_edge.i810:                                 ; preds = %1302
  %.pre.i811 = zext nneg i32 %1303 to i64
  br label %1317

1305:                                             ; preds = %1302
  %1306 = sext i32 %1303 to i64
  %1307 = getelementptr i8, ptr @_ZL17icvPower2ShiftTab, i64 %1306
  %1308 = getelementptr i8, ptr %1307, i64 -1
  %1309 = load i8, ptr %1308, align 1, !tbaa !51
  %1310 = icmp sgt i8 %1309, -1
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %1305
  %1312 = zext nneg i8 %1309 to i64
  %1313 = ptrtoint ptr %.sroa.9.1.lcssa1646 to i64
  %1314 = ptrtoint ptr %.sroa.15.1.lcssa1644 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = ashr i64 %1315, %1312
  br label %cvGetSeqReaderPos.exit818

1317:                                             ; preds = %1305, %._crit_edge.i810
  %.pre-phi.i812 = phi i64 [ %.pre.i811, %._crit_edge.i810 ], [ %1306, %1305 ]
  %1318 = ptrtoint ptr %.sroa.9.1.lcssa1646 to i64
  %1319 = ptrtoint ptr %.sroa.15.1.lcssa1644 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = sdiv i64 %1320, %.pre-phi.i812
  br label %cvGetSeqReaderPos.exit818

cvGetSeqReaderPos.exit818:                        ; preds = %1311, %1317
  %.017.in.i813 = phi i64 [ %1316, %1311 ], [ %1321, %1317 ]
  %.017.i814 = trunc i64 %.017.in.i813 to i32
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.6979.1.lcssa1648, i64 16
  %1323 = load i32, ptr %1322, align 8, !tbaa !52
  %1324 = sub i32 %.017.i814, %.sroa.20.0.copyload
  %1325 = add i32 %1324, %1323
  %.neg1097 = add i32 %1293, %.017.i803
  %1326 = add i32 %1294, %1325
  %1327 = sub i32 %.neg1097, %1326
  %1328 = add i32 %.neg1085, %1325
  %.330 = call i32 @llvm.smin.i32(i32 %1327, i32 %1328)
  %1329 = icmp sgt i32 %.330, 0
  br i1 %1329, label %1330, label %.loopexit1106

1330:                                             ; preds = %cvGetSeqReaderPos.exit818
  %.sroa.6.0.copyload898 = load ptr, ptr %67, align 8, !tbaa !97
  %.sroa.18908.0.copyload914 = load ptr, ptr %68, align 8, !tbaa !50
  %.sroa.52.0.copyload931 = load ptr, ptr %71, align 8, !tbaa !98
  %.sroa.124.0.copyload968 = load ptr, ptr %70, align 8, !tbaa !98
  %.sroa.40.0.copyload886 = load ptr, ptr %.sroa.19.0..sroa_idx992, align 8, !tbaa !98
  %1331 = sub nsw i32 1, %.330
  %1332 = mul nsw i32 %1331, %1270
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %.preheader146.i829, label %.preheader148.i821

.preheader148.i821:                               ; preds = %1330
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds i8, ptr %1259, i64 %1334
  %1336 = icmp ult ptr %1335, %.sroa.32.0.copyload884
  br i1 %1336, label %.lr.ph.i824, label %.preheader1102.lr.ph

.preheader146.i829:                               ; preds = %1330
  %1337 = zext nneg i32 %1332 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1259, i64 %1337
  %.not137162.i831 = icmp ult ptr %1338, %.sroa.40.0.copyload886
  br i1 %.not137162.i831, label %.preheader1102.lr.ph, label %.lr.ph166.i832

.lr.ph166.i832:                                   ; preds = %.preheader146.i829, %.lr.ph166.i832
  %.3165.i833 = phi i32 [ %1342, %.lr.ph166.i832 ], [ %1332, %.preheader146.i829 ]
  %.393164.i834 = phi ptr [ %1344, %.lr.ph166.i832 ], [ %1291, %.preheader146.i829 ]
  %.095163.i835 = phi ptr [ %1346, %.lr.ph166.i832 ], [ %1259, %.preheader146.i829 ]
  %1339 = phi ptr [ %1351, %.lr.ph166.i832 ], [ %.sroa.40.0.copyload886, %.preheader146.i829 ]
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %.095163.i835 to i64
  %.neg.i836 = sub i64 %1341, %1340
  %.neg138.i837 = trunc i64 %.neg.i836 to i32
  %1342 = add i32 %.3165.i833, %.neg138.i837
  %1343 = getelementptr inbounds nuw i8, ptr %.393164.i834, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !45
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  %1346 = load ptr, ptr %1345, align 8, !tbaa !49
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 20
  %1348 = load i32, ptr %1347, align 4, !tbaa !43
  %1349 = mul nsw i32 %1348, %1270
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr %1346, i64 %1350
  %.not137.i838 = icmp slt i32 %1342, %1349
  br i1 %.not137.i838, label %..loopexit147_crit_edge.i839, label %.lr.ph166.i832, !llvm.loop !66

.lr.ph.i824:                                      ; preds = %.preheader148.i821, %.lr.ph.i824
  %.4157.i825 = phi i32 [ %1357, %.lr.ph.i824 ], [ %1332, %.preheader148.i821 ]
  %.494156.i826 = phi ptr [ %1358, %.lr.ph.i824 ], [ %1291, %.preheader148.i821 ]
  %.196155.i827 = phi ptr [ %1365, %.lr.ph.i824 ], [ %1259, %.preheader148.i821 ]
  %1352 = phi ptr [ %1360, %.lr.ph.i824 ], [ %.sroa.32.0.copyload884, %.preheader148.i821 ]
  %1353 = ptrtoint ptr %.196155.i827 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = trunc i64 %1355 to i32
  %1357 = add nsw i32 %.4157.i825, %1356
  %1358 = load ptr, ptr %.494156.i826, align 8, !tbaa !47
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = load ptr, ptr %1359, align 8, !tbaa !49
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 20
  %1362 = load i32, ptr %1361, align 4, !tbaa !43
  %1363 = mul nsw i32 %1362, %1270
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, ptr %1360, i64 %1364
  %1366 = sext i32 %1357 to i64
  %1367 = add nsw i64 %1364, %1366
  %1368 = icmp slt i64 %1367, 0
  br i1 %1368, label %.lr.ph.i824, label %..loopexit149_crit_edge.i828, !llvm.loop !67

..loopexit147_crit_edge.i839:                     ; preds = %.lr.ph166.i832
  %1369 = sext i32 %1342 to i64
  %1370 = getelementptr inbounds i8, ptr %1346, i64 %1369
  br label %.preheader1102.lr.ph

..loopexit149_crit_edge.i828:                     ; preds = %.lr.ph.i824
  %1371 = getelementptr inbounds i8, ptr %1365, i64 %1366
  br label %.preheader1102.lr.ph

.preheader1102.lr.ph:                             ; preds = %..loopexit149_crit_edge.i828, %..loopexit147_crit_edge.i839, %.preheader146.i829, %.preheader148.i821
  %.sroa.40.5 = phi ptr [ %.sroa.40.0.copyload886, %.preheader146.i829 ], [ %1351, %..loopexit147_crit_edge.i839 ], [ %1365, %..loopexit149_crit_edge.i828 ], [ %.sroa.40.0.copyload886, %.preheader148.i821 ]
  %.sroa.8.5 = phi ptr [ %1291, %.preheader146.i829 ], [ %1344, %..loopexit147_crit_edge.i839 ], [ %1358, %..loopexit149_crit_edge.i828 ], [ %1291, %.preheader148.i821 ]
  %storemerge.i823 = phi ptr [ %1338, %.preheader146.i829 ], [ %1370, %..loopexit147_crit_edge.i839 ], [ %1371, %..loopexit149_crit_edge.i828 ], [ %1335, %.preheader148.i821 ]
  %.phi.trans.insert25.i850 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload898, i64 44
  br label %.preheader1102

.preheader1102:                                   ; preds = %.preheader1102.lr.ph, %1395
  %.12571275 = phi i32 [ 0, %.preheader1102.lr.ph ], [ %1396, %1395 ]
  %.sroa.8.21274 = phi ptr [ %.sroa.8.5, %.preheader1102.lr.ph ], [ %.sroa.8.3, %1395 ]
  %.sroa.18.21273 = phi ptr [ %storemerge.i823, %.preheader1102.lr.ph ], [ %.sroa.18.3, %1395 ]
  %.sroa.40.21272 = phi ptr [ %.sroa.40.5, %.preheader1102.lr.ph ], [ %.sroa.40.3, %1395 ]
  %.sroa.18908.21271 = phi ptr [ %.sroa.18908.0.copyload914, %.preheader1102.lr.ph ], [ %.sroa.18908.3, %1395 ]
  %.sroa.52.21270 = phi ptr [ %.sroa.52.0.copyload931, %.preheader1102.lr.ph ], [ %.sroa.52.3, %1395 ]
  %.sroa.124.21269 = phi ptr [ %.sroa.124.0.copyload968, %.preheader1102.lr.ph ], [ %.sroa.124.3, %1395 ]
  br i1 %140, label %._crit_edge1268, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %.preheader1102, %.lr.ph1267
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %.lr.ph1267 ], [ 0, %.preheader1102 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.52.21270, i64 %indvars.iv1435
  %1373 = load i8, ptr %1372, align 1, !tbaa !51
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.18.21273, i64 %indvars.iv1435
  %1375 = load i8, ptr %1374, align 1, !tbaa !51
  store i8 %1375, ptr %1372, align 1, !tbaa !51
  store i8 %1373, ptr %1374, align 1, !tbaa !51
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %exitcond1439.not = icmp eq i64 %indvars.iv.next1436, %wide.trip.count1438
  br i1 %exitcond1439.not, label %._crit_edge1268, label %.lr.ph1267, !llvm.loop !122

._crit_edge1268:                                  ; preds = %.lr.ph1267, %.preheader1102
  %1376 = getelementptr inbounds i8, ptr %.sroa.52.21270, i64 %102
  %.not316 = icmp ult ptr %1376, %.sroa.124.21269
  br i1 %.not316, label %1385, label %1377

1377:                                             ; preds = %._crit_edge1268
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.18908.21271, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !45
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8, !tbaa !49
  %.phi.trans.insert.i847 = getelementptr inbounds nuw i8, ptr %1379, i64 20
  %.pre.i848 = load i32, ptr %.phi.trans.insert.i847, align 4, !tbaa !43
  %.pre26.i851 = load i32, ptr %.phi.trans.insert25.i850, align 4, !tbaa !38
  %1382 = mul nsw i32 %.pre26.i851, %.pre.i848
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr %1381, i64 %1383
  br label %1385

1385:                                             ; preds = %1377, %._crit_edge1268
  %.sroa.124.3 = phi ptr [ %.sroa.124.21269, %._crit_edge1268 ], [ %1384, %1377 ]
  %.sroa.52.3 = phi ptr [ %1376, %._crit_edge1268 ], [ %1381, %1377 ]
  %.sroa.18908.3 = phi ptr [ %.sroa.18908.21271, %._crit_edge1268 ], [ %1379, %1377 ]
  %1386 = getelementptr inbounds i8, ptr %.sroa.18.21273, i64 %102
  %.not317 = icmp ult ptr %1386, %.sroa.40.21272
  br i1 %.not317, label %1395, label %1387

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.8.21274, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !45
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 24
  %1391 = load ptr, ptr %1390, align 8, !tbaa !49
  %.phi.trans.insert.i857 = getelementptr inbounds nuw i8, ptr %1389, i64 20
  %.pre.i858 = load i32, ptr %.phi.trans.insert.i857, align 4, !tbaa !43
  %.pre26.i861 = load i32, ptr %1269, align 4, !tbaa !38
  %1392 = mul nsw i32 %.pre26.i861, %.pre.i858
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %1391, i64 %1393
  br label %1395

1395:                                             ; preds = %1385, %1387
  %.sroa.40.3 = phi ptr [ %.sroa.40.21272, %1385 ], [ %1394, %1387 ]
  %.sroa.18.3 = phi ptr [ %1386, %1385 ], [ %1391, %1387 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.21274, %1385 ], [ %1389, %1387 ]
  %1396 = add nuw nsw i32 %.12571275, 1
  %exitcond1441.not = icmp eq i32 %1396, %.330
  br i1 %exitcond1441.not, label %.loopexit1106, label %.preheader1102, !llvm.loop !123

.loopexit1106:                                    ; preds = %1395, %cvGetSeqReaderPos.exit818
  %1397 = icmp sgt i32 %1153, 1
  %1398 = icmp sgt i32 %1328, 1
  br i1 %1397, label %1399, label %1443

1399:                                             ; preds = %.loopexit1106
  br i1 %1398, label %1400, label %1441

1400:                                             ; preds = %1399
  %1401 = icmp samesign ugt i32 %1153, %1328
  %1402 = add nsw i32 %.1, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [64 x i8], ptr %26, i64 %1403
  br i1 %1401, label %1405, label %1423

1405:                                             ; preds = %1400
  %1406 = load ptr, ptr %.sroa.18908.0..sroa_idx909, align 8, !tbaa !59
  store ptr %1406, ptr %1404, align 16, !tbaa !99
  %1407 = load ptr, ptr %.sroa.52.0..sroa_idx926, align 8, !tbaa !57
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store ptr %1407, ptr %1408, align 8, !tbaa !102
  %1409 = load ptr, ptr %.sroa.92.0..sroa_idx957, align 8, !tbaa !60
  %1410 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store ptr %1409, ptr %1410, align 16, !tbaa !103
  %1411 = load ptr, ptr %.sroa.124.0..sroa_idx963, align 8, !tbaa !61
  %1412 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  store ptr %1411, ptr %1412, align 8, !tbaa !104
  %1413 = add nsw i32 %1153, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %31, i32 noundef %1413, i32 noundef 1)
  %1414 = load ptr, ptr %.sroa.18908.0..sroa_idx909, align 8, !tbaa !59
  %1415 = getelementptr inbounds nuw i8, ptr %1404, i64 32
  store ptr %1414, ptr %1415, align 16, !tbaa !105
  %1416 = load ptr, ptr %.sroa.52.0..sroa_idx926, align 8, !tbaa !57
  %1417 = getelementptr inbounds nuw i8, ptr %1404, i64 40
  store ptr %1416, ptr %1417, align 8, !tbaa !106
  %1418 = load ptr, ptr %.sroa.92.0..sroa_idx957, align 8, !tbaa !60
  %1419 = getelementptr inbounds nuw i8, ptr %1404, i64 48
  store ptr %1418, ptr %1419, align 16, !tbaa !107
  %1420 = load ptr, ptr %.sroa.124.0..sroa_idx963, align 8, !tbaa !61
  %1421 = getelementptr inbounds nuw i8, ptr %1404, i64 56
  store ptr %1420, ptr %1421, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %1422 = sub nsw i32 1, %1328
  call void @cvSetSeqReaderPos(ptr noundef nonnull %24, i32 noundef %1422, i32 noundef 1)
  br label %.loopexit1105

1423:                                             ; preds = %1400
  %1424 = load ptr, ptr %.sroa.6979.0..sroa_idx980, align 8, !tbaa !59
  %1425 = getelementptr inbounds nuw i8, ptr %1404, i64 32
  store ptr %1424, ptr %1425, align 16, !tbaa !105
  %1426 = load ptr, ptr %.sroa.9.0..sroa_idx983, align 8, !tbaa !57
  %1427 = getelementptr inbounds nuw i8, ptr %1404, i64 40
  store ptr %1426, ptr %1427, align 8, !tbaa !106
  %1428 = load ptr, ptr %.sroa.15.0..sroa_idx988, align 8, !tbaa !60
  %1429 = getelementptr inbounds nuw i8, ptr %1404, i64 48
  store ptr %1428, ptr %1429, align 16, !tbaa !107
  %1430 = load ptr, ptr %.sroa.19.0..sroa_idx992, align 8, !tbaa !61
  %1431 = getelementptr inbounds nuw i8, ptr %1404, i64 56
  store ptr %1430, ptr %1431, align 8, !tbaa !108
  %1432 = sub nsw i32 1, %1328
  call void @cvSetSeqReaderPos(ptr noundef nonnull %32, i32 noundef %1432, i32 noundef 1)
  %1433 = load ptr, ptr %.sroa.6979.0..sroa_idx980, align 8, !tbaa !59
  store ptr %1433, ptr %1404, align 16, !tbaa !99
  %1434 = load ptr, ptr %.sroa.9.0..sroa_idx983, align 8, !tbaa !57
  %1435 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store ptr %1434, ptr %1435, align 8, !tbaa !102
  %1436 = load ptr, ptr %.sroa.15.0..sroa_idx988, align 8, !tbaa !60
  %1437 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store ptr %1436, ptr %1437, align 16, !tbaa !103
  %1438 = load ptr, ptr %.sroa.19.0..sroa_idx992, align 8, !tbaa !61
  %1439 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  store ptr %1438, ptr %1439, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %1440 = add nsw i32 %1153, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %25, i32 noundef %1440, i32 noundef 1)
  br label %.loopexit1105

1441:                                             ; preds = %1399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %1442 = add nsw i32 %1153, -1
  call void @cvSetSeqReaderPos(ptr noundef nonnull %25, i32 noundef %1442, i32 noundef 1)
  br label %.loopexit1105

1443:                                             ; preds = %.loopexit1106
  br i1 %1398, label %1444, label %.thread1080

.thread1080:                                      ; preds = %1443
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit1111

1444:                                             ; preds = %1443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %1445 = sub nsw i32 1, %1328
  call void @cvSetSeqReaderPos(ptr noundef nonnull %24, i32 noundef %1445, i32 noundef 1)
  br label %.loopexit1105

1446:                                             ; preds = %1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.sroa.41011.0.copyload.pre = load ptr, ptr %67, align 8, !tbaa !97
  %.sroa.5.0.copyload.pre = load ptr, ptr %68, align 8, !tbaa !50
  %.sroa.91017.0.copyload.pre = load ptr, ptr %71, align 8, !tbaa !98
  %.sroa.151022.0.copyload.pre = load ptr, ptr %69, align 8, !tbaa !98
  %.sroa.181025.0.copyload.pre = load ptr, ptr %70, align 8, !tbaa !98
  br label %.loopexit

.loopexit1105:                                    ; preds = %1444, %1405, %1423, %1441
  %.4.ph = phi i32 [ %.1, %1444 ], [ %.1, %1441 ], [ %1402, %1423 ], [ %1402, %1405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %162, !llvm.loop !109

.loopexit1112:                                    ; preds = %.loopexit1111, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  store i32 -1, ptr %4, align 4, !tbaa !96
  br label %14

14:                                               ; preds = %13, %6
  %.not110 = icmp eq ptr %0, null
  br i1 %.not110, label %19, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8, !tbaa !37
  %17 = and i32 %16, -65536
  %18 = icmp eq i32 %17, 1117323264
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = select i1 %.not110, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2198) #10
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

30:                                               ; preds = %15
  %.not112 = icmp eq ptr %1, null
  br i1 %.not112, label %31, label %41

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2201) #10
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %34
  %.pn113 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %.not115 = icmp eq i32 %3, 0
  br i1 %.not115, label %48, label %147

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %cvStartReadSeq.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %54 = mul nsw i32 %.pre55.i, %43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %48, %51
  %.sroa.34.6 = phi ptr [ %56, %51 ], [ null, %48 ]
  %.sroa.16.7 = phi ptr [ %53, %51 ], [ null, %48 ]
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %74, label %.preheader179

.preheader179:                                    ; preds = %cvStartReadSeq.exit
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %.preheader179
  %58 = sext i32 %43 to i64
  br label %59

59:                                               ; preds = %.lr.ph194, %72
  %.084193 = phi i32 [ 0, %.lr.ph194 ], [ %73, %72 ]
  %.sroa.8.0192 = phi ptr [ %50, %.lr.ph194 ], [ %.sroa.8.1, %72 ]
  %.sroa.16.0191 = phi ptr [ %.sroa.16.7, %.lr.ph194 ], [ %.sroa.16.1, %72 ]
  %.sroa.34.0190 = phi ptr [ %.sroa.34.6, %.lr.ph194 ], [ %.sroa.34.1, %72 ]
  %60 = tail call noundef i32 %2(ptr noundef nonnull %1, ptr noundef %.sroa.16.0191, ptr noundef %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.sroa.16.0191, i64 %58
  %.not121 = icmp ult ptr %63, %.sroa.34.0190
  br i1 %.not121, label %72, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.8.0192, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !43
  %.pre26.i = load i32, ptr %42, align 4, !tbaa !38
  %69 = mul nsw i32 %.pre26.i, %.pre.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  br label %72

72:                                               ; preds = %62, %64
  %.sroa.34.1 = phi ptr [ %.sroa.34.0190, %62 ], [ %71, %64 ]
  %.sroa.16.1 = phi ptr [ %63, %62 ], [ %68, %64 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0192, %62 ], [ %66, %64 ]
  %73 = add nuw nsw i32 %.084193, 1
  %exitcond.not = icmp eq i32 %73, %45
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !124

74:                                               ; preds = %cvStartReadSeq.exit
  %75 = sext i32 %43 to i64
  %76 = and i32 %43, 3
  %77 = icmp eq i32 %76, 0
  %78 = icmp sgt i32 %45, 0
  br i1 %77, label %.preheader175, label %.preheader177

.preheader177:                                    ; preds = %74
  br i1 %78, label %.preheader176.lr.ph, label %.loopexit

.preheader176.lr.ph:                              ; preds = %.preheader177
  %79 = icmp sgt i32 %43, 0
  br i1 %79, label %.preheader176.us.preheader, label %.preheader176

.preheader176.us.preheader:                       ; preds = %.preheader176.lr.ph
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.preheader176.us

.preheader176.us:                                 ; preds = %.preheader176.us.preheader, %97
  %.387208.us = phi i32 [ %98, %97 ], [ 0, %.preheader176.us.preheader ]
  %.sroa.8.4207.us = phi ptr [ %.sroa.8.5.us, %97 ], [ %50, %.preheader176.us.preheader ]
  %.sroa.16.5206.us = phi ptr [ %.sroa.16.6.us, %97 ], [ %.sroa.16.7, %.preheader176.us.preheader ]
  %.sroa.34.4205.us = phi ptr [ %.sroa.34.5.us, %97 ], [ %.sroa.34.6, %.preheader176.us.preheader ]
  br label %80

80:                                               ; preds = %.preheader176.us, %99
  %indvars.iv = phi i64 [ 0, %.preheader176.us ], [ %indvars.iv.next, %99 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.16.5206.us, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %.not117.us = icmp eq i8 %82, %84
  br i1 %.not117.us, label %99, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %80
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = icmp eq i32 %43, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %._crit_edge.us
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.16.5206.us, i64 %75
  %.not118.us = icmp ult ptr %88, %.sroa.34.4205.us
  br i1 %.not118.us, label %97, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.8.4207.us, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %.phi.trans.insert.i147.us = getelementptr inbounds nuw i8, ptr %91, i64 20
  %.pre.i148.us = load i32, ptr %.phi.trans.insert.i147.us, align 4, !tbaa !43
  %94 = mul nsw i32 %.pre.i148.us, %43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  br label %97

97:                                               ; preds = %89, %87
  %.sroa.34.5.us = phi ptr [ %.sroa.34.4205.us, %87 ], [ %96, %89 ]
  %.sroa.16.6.us = phi ptr [ %88, %87 ], [ %93, %89 ]
  %.sroa.8.5.us = phi ptr [ %.sroa.8.4207.us, %87 ], [ %91, %89 ]
  %98 = add nuw nsw i32 %.387208.us, 1
  %exitcond273.not = icmp eq i32 %98, %45
  br i1 %exitcond273.not, label %.loopexit, label %.preheader176.us, !llvm.loop !125

99:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond272.not, label %.loopexit, label %80, !llvm.loop !126

.preheader175:                                    ; preds = %74
  br i1 %78, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader175
  %100 = icmp sgt i32 %43, 0
  br i1 %100, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %118
  %.286234.us = phi i32 [ %119, %118 ], [ 0, %.preheader.lr.ph ]
  %.sroa.8.2233.us = phi ptr [ %.sroa.8.3.us, %118 ], [ %50, %.preheader.lr.ph ]
  %.sroa.16.3232.us = phi ptr [ %.sroa.16.4.us, %118 ], [ %.sroa.16.7, %.preheader.lr.ph ]
  %.sroa.34.2231.us = phi ptr [ %.sroa.34.3.us, %118 ], [ %.sroa.34.6, %.preheader.lr.ph ]
  br label %101

101:                                              ; preds = %.preheader.us, %120
  %.088226.us = phi i32 [ 0, %.preheader.us ], [ %121, %120 ]
  %102 = sext i32 %.088226.us to i64
  %103 = getelementptr inbounds i8, ptr %.sroa.16.3232.us, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !96
  %105 = getelementptr inbounds i8, ptr %1, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !96
  %.not119.us = icmp eq i32 %104, %106
  br i1 %.not119.us, label %120, label %._crit_edge.us240

._crit_edge.us240:                                ; preds = %120, %101
  %.088.lcssa.us = phi i32 [ %.088226.us, %101 ], [ %121, %120 ]
  %107 = icmp eq i32 %.088.lcssa.us, %43
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %._crit_edge.us240
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.16.3232.us, i64 %75
  %.not120.us = icmp ult ptr %109, %.sroa.34.2231.us
  br i1 %.not120.us, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.8.2233.us, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %.phi.trans.insert.i137.us = getelementptr inbounds nuw i8, ptr %112, i64 20
  %.pre.i138.us = load i32, ptr %.phi.trans.insert.i137.us, align 4, !tbaa !43
  %115 = mul nsw i32 %.pre.i138.us, %43
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  br label %118

118:                                              ; preds = %110, %108
  %.sroa.34.3.us = phi ptr [ %.sroa.34.2231.us, %108 ], [ %117, %110 ]
  %.sroa.16.4.us = phi ptr [ %109, %108 ], [ %114, %110 ]
  %.sroa.8.3.us = phi ptr [ %.sroa.8.2233.us, %108 ], [ %112, %110 ]
  %119 = add nuw nsw i32 %.286234.us, 1
  %exitcond275.not = icmp eq i32 %119, %45
  br i1 %exitcond275.not, label %.loopexit, label %.preheader.us, !llvm.loop !127

120:                                              ; preds = %101
  %121 = add i32 %.088226.us, 4
  %122 = icmp slt i32 %121, %43
  br i1 %122, label %101, label %._crit_edge.us240, !llvm.loop !128

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %123 = icmp eq i32 %43, 0
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %133
  %.286234 = phi i32 [ %134, %133 ], [ 0, %.preheader.lr.ph.split ]
  %.sroa.8.2233 = phi ptr [ %.sroa.8.3, %133 ], [ %50, %.preheader.lr.ph.split ]
  %.sroa.16.3232 = phi ptr [ %.sroa.16.4, %133 ], [ %.sroa.16.7, %.preheader.lr.ph.split ]
  %.sroa.34.2231 = phi ptr [ %.sroa.34.3, %133 ], [ %.sroa.34.6, %.preheader.lr.ph.split ]
  %124 = getelementptr inbounds i8, ptr %.sroa.16.3232, i64 %75
  %.not120 = icmp ult ptr %124, %.sroa.34.2231
  br i1 %.not120, label %133, label %125

125:                                              ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.8.2233, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %.pre.i138 = load i32, ptr %.phi.trans.insert.i137, align 4, !tbaa !43
  %130 = mul nsw i32 %.pre.i138, %43
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  br label %133

133:                                              ; preds = %.preheader, %125
  %.sroa.34.3 = phi ptr [ %.sroa.34.2231, %.preheader ], [ %132, %125 ]
  %.sroa.16.4 = phi ptr [ %124, %.preheader ], [ %129, %125 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.2233, %.preheader ], [ %127, %125 ]
  %134 = add nuw nsw i32 %.286234, 1
  %exitcond274.not = icmp eq i32 %134, %45
  br i1 %exitcond274.not, label %.loopexit, label %.preheader, !llvm.loop !127

.preheader176:                                    ; preds = %.preheader176.lr.ph, %144
  %.387208 = phi i32 [ %145, %144 ], [ 0, %.preheader176.lr.ph ]
  %.sroa.8.4207 = phi ptr [ %.sroa.8.5, %144 ], [ %50, %.preheader176.lr.ph ]
  %.sroa.16.5206 = phi ptr [ %.sroa.16.6, %144 ], [ %.sroa.16.7, %.preheader176.lr.ph ]
  %.sroa.34.4205 = phi ptr [ %.sroa.34.5, %144 ], [ %.sroa.34.6, %.preheader176.lr.ph ]
  %135 = getelementptr inbounds i8, ptr %.sroa.16.5206, i64 %75
  %.not118 = icmp ult ptr %135, %.sroa.34.4205
  br i1 %.not118, label %144, label %136

136:                                              ; preds = %.preheader176
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.8.4207, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %.pre.i148 = load i32, ptr %.phi.trans.insert.i147, align 4, !tbaa !43
  %141 = mul nsw i32 %.pre.i148, %43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  br label %144

144:                                              ; preds = %.preheader176, %136
  %.sroa.34.5 = phi ptr [ %.sroa.34.4205, %.preheader176 ], [ %143, %136 ]
  %.sroa.16.6 = phi ptr [ %135, %.preheader176 ], [ %140, %136 ]
  %.sroa.8.5 = phi ptr [ %.sroa.8.4207, %.preheader176 ], [ %138, %136 ]
  %145 = add nuw nsw i32 %.387208, 1
  %exitcond270.not = icmp eq i32 %145, %45
  br i1 %exitcond270.not, label %.loopexit, label %.preheader176, !llvm.loop !125

.loopexit:                                        ; preds = %59, %72, %144, %97, %._crit_edge.us, %99, %133, %118, %._crit_edge.us240, %.preheader179, %.preheader177, %.preheader175, %.preheader.lr.ph.split
  %.sroa.16.2 = phi ptr [ %.sroa.16.5206.us, %._crit_edge.us ], [ %.sroa.16.7, %.preheader.lr.ph.split ], [ %.sroa.16.7, %.preheader175 ], [ %.sroa.16.7, %.preheader179 ], [ %.sroa.16.5206.us, %99 ], [ %.sroa.16.4, %133 ], [ %.sroa.16.7, %.preheader177 ], [ %.sroa.16.4.us, %118 ], [ %.sroa.16.6, %144 ], [ %.sroa.16.3232.us, %._crit_edge.us240 ], [ %.sroa.16.6.us, %97 ], [ %.sroa.16.0191, %59 ], [ %.sroa.16.1, %72 ]
  %.185 = phi i32 [ %.387208.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split ], [ 0, %.preheader175 ], [ 0, %.preheader179 ], [ %.387208.us, %99 ], [ %45, %133 ], [ 0, %.preheader177 ], [ %45, %118 ], [ %45, %144 ], [ %.286234.us, %._crit_edge.us240 ], [ %45, %97 ], [ %.084193, %59 ], [ %45, %72 ]
  %146 = icmp slt i32 %.185, %45
  %.079 = select i1 %146, ptr %.sroa.16.2, ptr null
  br label %.loopexit182

147:                                              ; preds = %47
  %.not122 = icmp eq ptr %2, null
  br i1 %.not122, label %150, label %.preheader181

.preheader181:                                    ; preds = %147
  %148 = icmp sgt i32 %45, 0
  br i1 %148, label %.lr.ph, label %.loopexit182

.lr.ph:                                           ; preds = %.preheader181
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %160

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSeqSearch, ptr noundef nonnull @.str.1, i32 noundef 2259) #10
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %153
  %.pn123 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

160:                                              ; preds = %.lr.ph, %192
  %.4189 = phi i32 [ 0, %.lr.ph ], [ %.6, %192 ]
  %.290188 = phi i32 [ %45, %.lr.ph ], [ %.492, %192 ]
  %161 = add nuw nsw i32 %.4189, %.290188
  %162 = lshr i32 %161, 1
  %163 = load i32, ptr %44, align 8, !tbaa !41
  %.not.i158 = icmp ult i32 %162, %163
  br i1 %.not.i158, label %166, label %164

164:                                              ; preds = %160
  %165 = sub nuw nsw i32 %162, %163
  %.not44.i = icmp samesign ult i32 %165, %163
  br i1 %.not44.i, label %166, label %cvGetSeqElem.exit

166:                                              ; preds = %164, %160
  %.033.i = phi i32 [ %165, %164 ], [ %162, %160 ]
  %167 = load ptr, ptr %149, align 8, !tbaa !42
  %168 = shl nuw nsw i32 %.033.i, 1
  %.not45.i = icmp sgt i32 %168, %163
  br i1 %.not45.i, label %.preheader.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %.not4649.i = icmp slt i32 %.033.i, %170
  br i1 %.not4649.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader47.i, %.lr.ph.i
  %171 = phi i32 [ %176, %.lr.ph.i ], [ %170, %.preheader47.i ]
  %.03251.i = phi ptr [ %173, %.lr.ph.i ], [ %167, %.preheader47.i ]
  %.13450.i = phi i32 [ %174, %.lr.ph.i ], [ %.033.i, %.preheader47.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.03251.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = sub nsw i32 %.13450.i, %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %.not46.i = icmp slt i32 %174, %176
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !46

.preheader.i:                                     ; preds = %166, %.preheader.i
  %.2.i = phi ptr [ %177, %.preheader.i ], [ %167, %166 ]
  %.0.i = phi i32 [ %180, %.preheader.i ], [ %163, %166 ]
  %177 = load ptr, ptr %.2.i, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !43
  %180 = sub nsw i32 %.0.i, %179
  %181 = icmp slt i32 %.033.i, %180
  br i1 %181, label %.preheader.i, label %182, !llvm.loop !48

182:                                              ; preds = %.preheader.i
  %183 = sub nsw i32 %.033.i, %180
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %182, %.preheader47.i
  %.235.i = phi i32 [ %183, %182 ], [ %.033.i, %.preheader47.i ], [ %174, %.lr.ph.i ]
  %.1.i = phi ptr [ %177, %182 ], [ %167, %.preheader47.i ], [ %173, %.lr.ph.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = load i32, ptr %42, align 4, !tbaa !38
  %187 = mul nsw i32 %186, %.235.i
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  br label %cvGetSeqElem.exit

cvGetSeqElem.exit:                                ; preds = %164, %.loopexit.i
  %.031.i = phi ptr [ %189, %.loopexit.i ], [ null, %164 ]
  %190 = tail call noundef i32 %2(ptr noundef nonnull %1, ptr noundef %.031.i, ptr noundef %5)
  %.not126.not = icmp eq i32 %190, 0
  br i1 %.not126.not, label %191, label %192

191:                                              ; preds = %cvGetSeqElem.exit
  br i1 %.not, label %.thread, label %.thread.sink.split

192:                                              ; preds = %cvGetSeqElem.exit
  %193 = icmp slt i32 %190, 0
  %194 = add nuw nsw i32 %162, 1
  %.492 = select i1 %193, i32 %162, i32 %.290188
  %.6 = select i1 %193, i32 %.4189, i32 %194
  %195 = icmp sgt i32 %.492, %.6
  br i1 %195, label %160, label %.loopexit182, !llvm.loop !129

.loopexit182:                                     ; preds = %192, %.preheader181, %.loopexit
  %.082 = phi i32 [ %.185, %.loopexit ], [ %45, %.preheader181 ], [ %.492, %192 ]
  %.180 = phi ptr [ %.079, %.loopexit ], [ null, %.preheader181 ], [ null, %192 ]
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.loopexit182, %191
  %.lcssa327.sink = phi i32 [ %162, %191 ], [ %.082, %.loopexit182 ]
  %.0.ph = phi ptr [ %.031.i, %191 ], [ %.180, %.loopexit182 ]
  store i32 %.lcssa327.sink, ptr %4, align 4, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %191, %.loopexit182, %41
  %.0 = phi ptr [ null, %41 ], [ %.180, %.loopexit182 ], [ %.031.i, %191 ], [ %.0.ph, %.thread.sink.split ]
  ret ptr %.0

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSeqInvert(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not54.i = icmp eq ptr %0, null
  br i1 %.not54.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvStartReadSeq, ptr noundef nonnull @.str.1, i32 noundef 945) #10
          to label %4 unwind label %5

4:                                                ; preds = %.thread.i
  unreachable

5:                                                ; preds = %.thread.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %7) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.cvStartReadSeq.exit25_crit_edge, label %13

.cvStartReadSeq.exit25_crit_edge:                 ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %cvStartReadSeq.exit25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %18 = mul nsw i32 %.pre55.i, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = add nsw i32 %25, -1
  %27 = mul nsw i32 %26, %17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  br label %cvStartReadSeq.exit25

cvStartReadSeq.exit25:                            ; preds = %.cvStartReadSeq.exit25_crit_edge, %13
  %30 = phi i32 [ %17, %13 ], [ %.pre, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.1044.254 = phi ptr [ %15, %13 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.1746.252 = phi ptr [ %20, %13 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.6.2 = phi ptr [ %21, %13 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.10.2 = phi ptr [ %29, %13 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %.sroa.17.2 = phi ptr [ %23, %13 ], [ null, %.cvStartReadSeq.exit25_crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = ashr i32 %33, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %cvStartReadSeq.exit25
  %36 = icmp sgt i32 %30, 0
  %37 = sext i32 %30 to i64
  %38 = sub nsw i64 0, %37
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge66

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %61
  %.065.us = phi i32 [ %62, %61 ], [ 0, %.preheader.us.preheader ]
  %.sroa.643.064.us = phi ptr [ %.sroa.643.1.us, %61 ], [ %12, %.preheader.us.preheader ]
  %.sroa.1044.063.us = phi ptr [ %.sroa.1044.1.us, %61 ], [ %.sroa.1044.254, %.preheader.us.preheader ]
  %.sroa.17.062.us = phi ptr [ %.sroa.17.1.us, %61 ], [ %.sroa.17.2, %.preheader.us.preheader ]
  %.sroa.10.061.us = phi ptr [ %.sroa.10.1.us, %61 ], [ %.sroa.10.2, %.preheader.us.preheader ]
  %.sroa.6.060.us = phi ptr [ %.sroa.6.1.us, %61 ], [ %.sroa.6.2, %.preheader.us.preheader ]
  %.sroa.1746.059.us = phi ptr [ %.sroa.1746.1.us, %61 ], [ %.sroa.1746.252, %.preheader.us.preheader ]
  br label %63

39:                                               ; preds = %._crit_edge.us
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.643.064.us, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.phi.trans.insert.i27.us = getelementptr inbounds nuw i8, ptr %41, i64 20
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i27.us, align 4, !tbaa !43
  %.pre26.i.us = load i32, ptr %31, align 4, !tbaa !38
  %44 = mul nsw i32 %.pre26.i.us, %.pre.i.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  br label %47

47:                                               ; preds = %39, %._crit_edge.us
  %.sroa.1746.1.us = phi ptr [ %.sroa.1746.059.us, %._crit_edge.us ], [ %46, %39 ]
  %.sroa.1044.1.us = phi ptr [ %68, %._crit_edge.us ], [ %43, %39 ]
  %.sroa.643.1.us = phi ptr [ %.sroa.643.064.us, %._crit_edge.us ], [ %41, %39 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.10.061.us, i64 %38
  %49 = icmp ult ptr %48, %.sroa.17.062.us
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %.sroa.6.060.us, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = add nsw i32 %55, -1
  %57 = load i32, ptr %31, align 4, !tbaa !38
  %58 = mul nsw i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  br label %61

61:                                               ; preds = %50, %47
  %.sroa.6.1.us = phi ptr [ %51, %50 ], [ %.sroa.6.060.us, %47 ]
  %.sroa.10.1.us = phi ptr [ %60, %50 ], [ %48, %47 ]
  %.sroa.17.1.us = phi ptr [ %53, %50 ], [ %.sroa.17.062.us, %47 ]
  %62 = add nuw nsw i32 %.065.us, 1
  %exitcond69.not = icmp eq i32 %62, %34
  br i1 %exitcond69.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !130

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.1044.063.us, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.10.061.us, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !51
  store i8 %67, ptr %64, align 1, !tbaa !51
  store i8 %65, ptr %66, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !131

._crit_edge.us:                                   ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.1044.063.us, i64 %37
  %.not.us = icmp ult ptr %68, %.sroa.1746.059.us
  br i1 %.not.us, label %47, label %39

._crit_edge66:                                    ; preds = %61, %.preheader.lr.ph, %cvStartReadSeq.exit25
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
  br i1 %.not, label %20, label %30

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2343) #10
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

30:                                               ; preds = %5
  %31 = icmp ne ptr %0, null
  %32 = icmp ne ptr %3, null
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %43, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2346) #10
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %36
  %.pn117 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %293

43:                                               ; preds = %30
  %.not119 = icmp eq ptr %1, null
  br i1 %.not119, label %44, label %.thread

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %.not120 = icmp eq ptr %46, null
  br i1 %.not120, label %47, label %.thread

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2352) #10
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %50
  %.pn121 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %293

common.resume:                                    ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %66, %common.resume.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155 ], [ %.pn135.pn, %293 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.thread:                                          ; preds = %43, %44
  %.082241 = phi ptr [ %46, %44 ], [ %1, %43 ]
  %57 = load i32, ptr %0, align 8, !tbaa !37
  %58 = and i32 %57, -65536
  %59 = icmp eq i32 %58, 1117257728
  %60 = getelementptr inbounds nuw i8, ptr %.082241, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = tail call ptr @cvAlloc(i64 noundef 40)
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %63, label %70

63:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 94) #10
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %common.resume.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #11
  br label %common.resume.i

70:                                               ; preds = %.thread
  %71 = icmp slt i32 %61, 1
  %72 = add nuw nsw i32 %61, 7
  %73 = and i32 %72, -8
  %74 = select i1 %71, i32 65408, i32 %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  store i32 1116274688, ptr %62, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 %74, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %.082241, ptr %76, align 8, !tbaa !17
  store ptr %62, ptr %10, align 8, !tbaa !18
  %77 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef nonnull %62)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %.not.i150 = icmp eq ptr %79, null
  br i1 %.not.i150, label %cvStartReadSeq.exit, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %85 = mul nsw i32 %.pre55.i, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %70, %80
  %.sroa.42.8 = phi ptr [ %87, %80 ], [ null, %70 ]
  %.sroa.22.8 = phi ptr [ %82, %80 ], [ null, %70 ]
  %.not251 = icmp eq ptr %77, null
  br i1 %.not251, label %88, label %95

88:                                               ; preds = %cvStartReadSeq.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvStartAppendToSeq, ptr noundef nonnull @.str.1, i32 noundef 820) #10
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

95:                                               ; preds = %cvStartReadSeq.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  store i32 48, ptr %11, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %77, ptr %96, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not.i157 = icmp eq ptr %98, null
  br i1 %.not.i157, label %cvStartAppendToSeq.exit, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %98, align 8, !tbaa !47
  br label %cvStartAppendToSeq.exit

cvStartAppendToSeq.exit:                          ; preds = %95, %99
  %101 = phi ptr [ %100, %99 ], [ null, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %107, ptr %108, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cvStartAppendToSeq.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %132
  %113 = phi ptr [ %120, %132 ], [ %104, %.lr.ph ]
  %.090268.us = phi i32 [ %133, %132 ], [ 0, %.lr.ph ]
  %.sroa.12.0267.us = phi ptr [ %.sroa.12.1.us, %132 ], [ %79, %.lr.ph ]
  %.sroa.22.0266.us = phi ptr [ %.sroa.22.1.us, %132 ], [ %.sroa.22.8, %.lr.ph ]
  %.sroa.42.0265.us = phi ptr [ %.sroa.42.1.us, %132 ], [ %.sroa.42.8, %.lr.ph ]
  %114 = load i32, ptr %.sroa.22.0266.us, align 8, !tbaa !132
  %115 = icmp sgt i32 %114, -1
  %spec.select = select i1 %115, ptr %.sroa.22.0266.us, ptr null
  %116 = load ptr, ptr %108, align 8, !tbaa !75
  %.not141.us = icmp ult ptr %113, %116
  br i1 %.not141.us, label %118, label %117

117:                                              ; preds = %.lr.ph.split.us
  call void @cvCreateSeqBlock(ptr noundef nonnull %11)
  %.pre306 = load ptr, ptr %105, align 8, !tbaa !74
  br label %118

118:                                              ; preds = %117, %.lr.ph.split.us
  %119 = phi ptr [ %.pre306, %117 ], [ %113, %.lr.ph.split.us ]
  store ptr null, ptr %119, align 1
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx.us, align 1
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.us, align 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %120, ptr %105, align 8, !tbaa !74
  %121 = load i32, ptr %112, align 4, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.sroa.22.0266.us, i64 %122
  %.not142.us = icmp ult ptr %123, %.sroa.42.0265.us
  br i1 %.not142.us, label %132, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.12.0267.us, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %.phi.trans.insert.i159.us = getelementptr inbounds nuw i8, ptr %126, i64 20
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i159.us, align 4, !tbaa !43
  %129 = mul nsw i32 %.pre.i.us, %121
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  br label %132

132:                                              ; preds = %124, %118
  %.sroa.42.1.us = phi ptr [ %.sroa.42.0265.us, %118 ], [ %131, %124 ]
  %.sroa.22.1.us = phi ptr [ %123, %118 ], [ %128, %124 ]
  %.sroa.12.1.us = phi ptr [ %.sroa.12.0267.us, %118 ], [ %126, %124 ]
  %133 = add nuw nsw i32 %.090268.us, 1
  %134 = load i32, ptr %109, align 8, !tbaa !41
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !135

.lr.ph.split:                                     ; preds = %.lr.ph, %153
  %136 = phi ptr [ %141, %153 ], [ %104, %.lr.ph ]
  %.090268 = phi i32 [ %154, %153 ], [ 0, %.lr.ph ]
  %.sroa.12.0267 = phi ptr [ %.sroa.12.1, %153 ], [ %79, %.lr.ph ]
  %.sroa.22.0266 = phi ptr [ %.sroa.22.1, %153 ], [ %.sroa.22.8, %.lr.ph ]
  %.sroa.42.0265 = phi ptr [ %.sroa.42.1, %153 ], [ %.sroa.42.8, %.lr.ph ]
  %137 = load ptr, ptr %108, align 8, !tbaa !75
  %.not141 = icmp ult ptr %136, %137
  br i1 %.not141, label %139, label %138

138:                                              ; preds = %.lr.ph.split
  call void @cvCreateSeqBlock(ptr noundef nonnull %11)
  %.pre = load ptr, ptr %105, align 8, !tbaa !74
  br label %139

139:                                              ; preds = %138, %.lr.ph.split
  %140 = phi ptr [ %.pre, %138 ], [ %136, %.lr.ph.split ]
  store ptr null, ptr %140, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.sroa.22.0266, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 1
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %141, ptr %105, align 8, !tbaa !74
  %142 = load i32, ptr %112, align 4, !tbaa !38
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %.sroa.22.0266, i64 %143
  %.not142 = icmp ult ptr %144, %.sroa.42.0265
  br i1 %.not142, label %153, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.12.0267, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !43
  %150 = mul nsw i32 %.pre.i, %142
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  br label %153

153:                                              ; preds = %145, %139
  %.sroa.42.1 = phi ptr [ %.sroa.42.0265, %139 ], [ %152, %145 ]
  %.sroa.22.1 = phi ptr [ %144, %139 ], [ %149, %145 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0267, %139 ], [ %147, %145 ]
  %154 = add nuw nsw i32 %.090268, 1
  %155 = load i32, ptr %109, align 8, !tbaa !41
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.split, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %153, %132, %cvStartAppendToSeq.exit
  %157 = call ptr @cvEndWriteSeq(ptr noundef nonnull %11)
  %158 = load ptr, ptr %97, align 8, !tbaa !42
  %.not.i164 = icmp eq ptr %158, null
  br i1 %.not.i164, label %cvStartReadSeq.exit180, label %159

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %.pre55.i166 = load i32, ptr %.phi.trans.insert.i165, align 4, !tbaa !43
  %164 = mul nsw i32 %.pre55.i166, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  br label %cvStartReadSeq.exit180

cvStartReadSeq.exit180:                           ; preds = %._crit_edge, %159
  %.sroa.22.9247 = phi ptr [ %161, %159 ], [ null, %._crit_edge ]
  %.sroa.42.9245 = phi ptr [ %166, %159 ], [ null, %._crit_edge ]
  %167 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !41
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %cvStartReadSeq.exit180
  %170 = getelementptr inbounds nuw i8, ptr %77, i64 44
  br label %171

171:                                              ; preds = %.lr.ph291, %.loopexit256
  %172 = phi i32 [ %168, %.lr.ph291 ], [ %239, %.loopexit256 ]
  %.191290 = phi i32 [ 0, %.lr.ph291 ], [ %240, %.loopexit256 ]
  %.sroa.12.2289 = phi ptr [ %158, %.lr.ph291 ], [ %.sroa.12.3, %.loopexit256 ]
  %.sroa.22.2288 = phi ptr [ %.sroa.22.9247, %.lr.ph291 ], [ %.sroa.22.3, %.loopexit256 ]
  %.sroa.17.0287 = phi ptr [ %.sroa.42.9245, %.lr.ph291 ], [ %.sroa.17.1, %.loopexit256 ]
  %.sroa.11.0286 = phi ptr [ %.sroa.22.9247, %.lr.ph291 ], [ %.sroa.11.1, %.loopexit256 ]
  %.sroa.7.0285 = phi ptr [ %158, %.lr.ph291 ], [ %.sroa.7.1, %.loopexit256 ]
  %.sroa.42.2284 = phi ptr [ %.sroa.42.9245, %.lr.ph291 ], [ %.sroa.42.3, %.loopexit256 ]
  %173 = load i32, ptr %170, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.sroa.11.0286, i64 %174
  %.not127 = icmp ult ptr %175, %.sroa.17.0287
  br i1 %.not127, label %184, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.7.0285, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %.phi.trans.insert.i183 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %.pre.i184 = load i32, ptr %.phi.trans.insert.i183, align 4, !tbaa !43
  %181 = mul nsw i32 %.pre.i184, %173
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  br label %184

184:                                              ; preds = %176, %171
  %.sroa.7.1 = phi ptr [ %.sroa.7.0285, %171 ], [ %178, %176 ]
  %.sroa.11.1 = phi ptr [ %175, %171 ], [ %180, %176 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0287, %171 ], [ %183, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.11.0286, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !136
  %.not128 = icmp eq ptr %186, null
  br i1 %.not128, label %.loopexit256, label %.preheader257

.preheader257:                                    ; preds = %184, %.preheader257
  %.085 = phi ptr [ %187, %.preheader257 ], [ %.sroa.11.0286, %184 ]
  %187 = load ptr, ptr %.085, align 8, !tbaa !139
  %.not129 = icmp eq ptr %187, null
  br i1 %.not129, label %.preheader255, label %.preheader257, !llvm.loop !140

.preheader255:                                    ; preds = %.preheader257
  %188 = icmp sgt i32 %172, 0
  br i1 %188, label %.lr.ph281, label %.loopexit256

.lr.ph281:                                        ; preds = %.preheader255, %235
  %.186280 = phi ptr [ %.2, %235 ], [ %.085, %.preheader255 ]
  %.093279 = phi i32 [ %236, %235 ], [ 0, %.preheader255 ]
  %.sroa.12.4278 = phi ptr [ %.sroa.12.5, %235 ], [ %.sroa.12.2289, %.preheader255 ]
  %.sroa.22.4276 = phi ptr [ %.sroa.22.5, %235 ], [ %.sroa.22.2288, %.preheader255 ]
  %.sroa.42.4275 = phi ptr [ %.sroa.42.5, %235 ], [ %.sroa.42.2284, %.preheader255 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.22.4276, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !136
  %.not130 = icmp eq ptr %190, null
  %.not131 = icmp eq ptr %.sroa.22.4276, %.sroa.11.0286
  %or.cond143 = or i1 %.not131, %.not130
  br i1 %or.cond143, label %.loopexit, label %191

191:                                              ; preds = %.lr.ph281
  %192 = load ptr, ptr %185, align 8, !tbaa !136
  %193 = call noundef i32 %3(ptr noundef %192, ptr noundef nonnull %190, ptr noundef %4)
  %.not132 = icmp eq i32 %193, 0
  br i1 %.not132, label %.loopexit, label %.preheader254

.preheader254:                                    ; preds = %191, %.preheader254
  %.083 = phi ptr [ %194, %.preheader254 ], [ %.sroa.22.4276, %191 ]
  %194 = load ptr, ptr %.083, align 8, !tbaa !139
  %.not133 = icmp eq ptr %194, null
  br i1 %.not133, label %195, label %.preheader254, !llvm.loop !141

195:                                              ; preds = %.preheader254
  %.not134 = icmp eq ptr %.083, %.186280
  br i1 %.not134, label %.loopexit, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.186280, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !142
  %201 = icmp sgt i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store ptr %.186280, ptr %.083, align 8, !tbaa !139
  br label %207

203:                                              ; preds = %196
  store ptr %.083, ptr %.186280, align 8, !tbaa !139
  %204 = icmp eq i32 %198, %200
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %200, %205
  store i32 %206, ptr %199, align 8, !tbaa !142
  br label %207

207:                                              ; preds = %202, %203
  %.4 = phi ptr [ %.186280, %202 ], [ %.083, %203 ]
  %208 = load ptr, ptr %.4, align 8, !tbaa !139
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.preheader253, label %211

.preheader253:                                    ; preds = %207
  %210 = load ptr, ptr %.sroa.22.4276, align 8, !tbaa !139
  %.not138269 = icmp eq ptr %210, null
  br i1 %.not138269, label %.preheader252, label %.lr.ph271

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvSeqPartition, ptr noundef nonnull @.str.1, i32 noundef 2419) #10
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %214
  %.pn135 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %293

.preheader252:                                    ; preds = %.lr.ph271, %.preheader253
  %221 = load ptr, ptr %.sroa.11.0286, align 8, !tbaa !139
  %.not139272 = icmp eq ptr %221, null
  br i1 %.not139272, label %.loopexit, label %.lr.ph274

.lr.ph271:                                        ; preds = %.preheader253, %.lr.ph271
  %222 = phi ptr [ %223, %.lr.ph271 ], [ %210, %.preheader253 ]
  %.084270 = phi ptr [ %222, %.lr.ph271 ], [ %.sroa.22.4276, %.preheader253 ]
  store ptr %.4, ptr %.084270, align 8, !tbaa !139
  %223 = load ptr, ptr %222, align 8, !tbaa !139
  %.not138 = icmp eq ptr %223, null
  br i1 %.not138, label %.preheader252, label %.lr.ph271, !llvm.loop !143

.lr.ph274:                                        ; preds = %.preheader252, %.lr.ph274
  %224 = phi ptr [ %225, %.lr.ph274 ], [ %221, %.preheader252 ]
  %.1273 = phi ptr [ %224, %.lr.ph274 ], [ %.sroa.11.0286, %.preheader252 ]
  store ptr %.4, ptr %.1273, align 8, !tbaa !139
  %225 = load ptr, ptr %224, align 8, !tbaa !139
  %.not139 = icmp eq ptr %225, null
  br i1 %.not139, label %.loopexit, label %.lr.ph274, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph274, %.preheader252, %195, %191, %.lr.ph281
  %.2 = phi ptr [ %.186280, %.lr.ph281 ], [ %.186280, %191 ], [ %.186280, %195 ], [ %.4, %.preheader252 ], [ %.4, %.lr.ph274 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.22.4276, i64 24
  %.not140 = icmp ult ptr %226, %.sroa.42.4275
  br i1 %.not140, label %235, label %227

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.12.4278, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %.pre.i197 = load i32, ptr %.phi.trans.insert.i196, align 4, !tbaa !43
  %.pre26.i200 = load i32, ptr %170, align 4, !tbaa !38
  %232 = mul nsw i32 %.pre26.i200, %.pre.i197
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  br label %235

235:                                              ; preds = %227, %.loopexit
  %.sroa.42.5 = phi ptr [ %.sroa.42.4275, %.loopexit ], [ %234, %227 ]
  %.sroa.22.5 = phi ptr [ %226, %.loopexit ], [ %231, %227 ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.4278, %.loopexit ], [ %229, %227 ]
  %236 = add nuw nsw i32 %.093279, 1
  %237 = load i32, ptr %167, align 8, !tbaa !41
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %.lr.ph281, label %.loopexit256, !llvm.loop !145

.loopexit256:                                     ; preds = %235, %.preheader255, %184
  %239 = phi i32 [ %172, %184 ], [ %172, %.preheader255 ], [ %237, %235 ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.2284, %184 ], [ %.sroa.42.2284, %.preheader255 ], [ %.sroa.42.5, %235 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.2288, %184 ], [ %.sroa.22.2288, %.preheader255 ], [ %.sroa.22.5, %235 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2289, %184 ], [ %.sroa.12.2289, %.preheader255 ], [ %.sroa.12.5, %235 ]
  %240 = add nuw nsw i32 %.191290, 1
  %241 = icmp slt i32 %240, %239
  br i1 %241, label %171, label %._crit_edge292, !llvm.loop !146

._crit_edge292:                                   ; preds = %.loopexit256, %cvStartReadSeq.exit180
  %.sroa.42.2.lcssa = phi ptr [ %.sroa.42.9245, %cvStartReadSeq.exit180 ], [ %.sroa.42.3, %.loopexit256 ]
  %.sroa.22.2.lcssa = phi ptr [ %.sroa.22.9247, %cvStartReadSeq.exit180 ], [ %.sroa.22.3, %.loopexit256 ]
  %.sroa.12.2.lcssa = phi ptr [ %158, %cvStartReadSeq.exit180 ], [ %.sroa.12.3, %.loopexit256 ]
  %242 = call ptr @cvMemStorageAlloc(ptr noundef nonnull %.082241, i64 noundef 96)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %243, i8 0, i64 88, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 96, ptr %244, align 4, !tbaa !33
  store i32 1117323264, ptr %242, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 44
  store i32 4, ptr %245, align 4, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 72
  store ptr %.082241, ptr %246, align 8, !tbaa !39
  call void @cvSetSeqBlockSize(ptr noundef nonnull %242, i32 noundef 256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  store i32 48, ptr %11, align 8, !tbaa !70
  store ptr %242, ptr %96, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 88
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %.not.i212 = icmp eq ptr %248, null
  br i1 %.not.i212, label %cvStartAppendToSeq.exit213, label %249

249:                                              ; preds = %._crit_edge292
  %250 = load ptr, ptr %248, align 8, !tbaa !47
  br label %cvStartAppendToSeq.exit213

cvStartAppendToSeq.exit213:                       ; preds = %._crit_edge292, %249
  %251 = phi ptr [ %250, %249 ], [ null, %._crit_edge292 ]
  store ptr %251, ptr %102, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !68
  store ptr %253, ptr %105, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !69
  store ptr %255, ptr %108, align 8, !tbaa !75
  %256 = load i32, ptr %167, align 8, !tbaa !41
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %cvStartAppendToSeq.exit213
  %.phi.trans.insert25.i219 = getelementptr inbounds nuw i8, ptr %77, i64 44
  br label %258

258:                                              ; preds = %.lr.ph302, %286
  %259 = phi ptr [ %253, %.lr.ph302 ], [ %288, %286 ]
  %.087301 = phi i32 [ 0, %.lr.ph302 ], [ %.188, %286 ]
  %.292300 = phi i32 [ 0, %.lr.ph302 ], [ %289, %286 ]
  %.sroa.12.6299 = phi ptr [ %.sroa.12.2.lcssa, %.lr.ph302 ], [ %.sroa.12.7, %286 ]
  %.sroa.22.6298 = phi ptr [ %.sroa.22.2.lcssa, %.lr.ph302 ], [ %.sroa.22.7, %286 ]
  %.sroa.42.6297 = phi ptr [ %.sroa.42.2.lcssa, %.lr.ph302 ], [ %.sroa.42.7, %286 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.22.6298, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %.not123 = icmp eq ptr %261, null
  br i1 %.not123, label %273, label %.preheader

.preheader:                                       ; preds = %258, %.preheader
  %.081 = phi ptr [ %262, %.preheader ], [ %.sroa.22.6298, %258 ]
  %262 = load ptr, ptr %.081, align 8, !tbaa !139
  %.not124 = icmp eq ptr %262, null
  br i1 %.not124, label %263, label %.preheader, !llvm.loop !147

263:                                              ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !142
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = add nsw i32 %.087301, 1
  %269 = xor i32 %.087301, -1
  store i32 %269, ptr %264, align 8, !tbaa !142
  br label %270

270:                                              ; preds = %267, %263
  %271 = phi i32 [ %269, %267 ], [ %265, %263 ]
  %.289 = phi i32 [ %268, %267 ], [ %.087301, %263 ]
  %272 = xor i32 %271, -1
  br label %273

273:                                              ; preds = %270, %258
  %.188 = phi i32 [ %.289, %270 ], [ %.087301, %258 ]
  %.0 = phi i32 [ %272, %270 ], [ -1, %258 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.22.6298, i64 24
  %.not125 = icmp ult ptr %274, %.sroa.42.6297
  br i1 %.not125, label %283, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.12.6299, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %.pre.i217 = load i32, ptr %.phi.trans.insert.i216, align 4, !tbaa !43
  %.pre26.i220 = load i32, ptr %.phi.trans.insert25.i219, align 4, !tbaa !38
  %280 = mul nsw i32 %.pre26.i220, %.pre.i217
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  br label %283

283:                                              ; preds = %275, %273
  %.sroa.42.7 = phi ptr [ %.sroa.42.6297, %273 ], [ %282, %275 ]
  %.sroa.22.7 = phi ptr [ %274, %273 ], [ %279, %275 ]
  %.sroa.12.7 = phi ptr [ %.sroa.12.6299, %273 ], [ %277, %275 ]
  %284 = load ptr, ptr %108, align 8, !tbaa !75
  %.not126 = icmp ult ptr %259, %284
  br i1 %.not126, label %286, label %285

285:                                              ; preds = %283
  call void @cvCreateSeqBlock(ptr noundef nonnull %11)
  %.pre307 = load ptr, ptr %105, align 8, !tbaa !74
  br label %286

286:                                              ; preds = %285, %283
  %287 = phi ptr [ %.pre307, %285 ], [ %259, %283 ]
  store i32 %.0, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %105, align 8, !tbaa !74
  %289 = add nuw nsw i32 %.292300, 1
  %290 = load i32, ptr %167, align 8, !tbaa !41
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %258, label %._crit_edge303, !llvm.loop !148

._crit_edge303:                                   ; preds = %286, %cvStartAppendToSeq.exit213
  %.087.lcssa = phi i32 [ 0, %cvStartAppendToSeq.exit213 ], [ %.188, %286 ]
  %292 = call ptr @cvEndWriteSeq(ptr noundef nonnull %11)
  store ptr %242, ptr %2, align 8, !tbaa !97
  call void @cvReleaseMemStorage(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.087.lcssa

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %9, label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCreateSet, ptr noundef nonnull @.str.1, i32 noundef 2486) #10
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

19:                                               ; preds = %4
  %20 = icmp slt i32 %1, 112
  %21 = icmp slt i32 %2, 16
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %2 to i64
  %24 = and i64 %23, 7
  %.not20 = icmp eq i64 %24, 0
  br i1 %.not20, label %35, label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCreateSet, ptr noundef nonnull @.str.1, i32 noundef 2490) #10
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %28
  %.pn21 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

35:                                               ; preds = %22
  %36 = zext nneg i32 %1 to i64
  %37 = tail call ptr @cvCreateSeq(i32 noundef %0, i64 noundef %36, i64 noundef %23, ptr noundef nonnull %3)
  %38 = load i32, ptr %37, align 8, !tbaa !149
  %39 = and i32 %38, 65535
  %40 = or disjoint i32 %39, 1117257728
  store i32 %40, ptr %37, align 8, !tbaa !149
  ret ptr %37

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetAdd, ptr noundef nonnull @.str.1, i32 noundef 2507) #10
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
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %.not54 = icmp eq ptr %20, null
  br i1 %.not54, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !153
  tail call fastcc void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %0, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  store ptr %27, ptr %19, align 8, !tbaa !151
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = getelementptr inbounds i8, ptr %27, i64 %28
  %.not5565 = icmp ugt ptr %31, %30
  br i1 %.not5565, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %32 = phi ptr [ %36, %.lr.ph ], [ %31, %21 ]
  %.067 = phi ptr [ %32, %.lr.ph ], [ %27, %21 ]
  %.04466 = phi i32 [ %35, %.lr.ph ], [ %23, %21 ]
  %33 = or i32 %.04466, -2147483648
  store i32 %33, ptr %.067, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !156
  %35 = add nsw i32 %.04466, 1
  %36 = getelementptr inbounds i8, ptr %32, i64 %28
  %.not55 = icmp ugt ptr %36, %30
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.044.lcssa = phi i32 [ %23, %21 ], [ %35, %.lr.ph ]
  %.0.lcssa = phi ptr [ %27, %21 ], [ %32, %.lr.ph ]
  %37 = icmp slt i32 %.044.lcssa, 67108865
  br i1 %37, label %48, label %38

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetAdd, ptr noundef nonnull @.str.1, i32 noundef 2522) #10
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %41
  %.pn56 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

48:                                               ; preds = %._crit_edge
  %49 = sub nsw i64 0, %28
  %50 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !156
  %52 = load i32, ptr %22, align 8, !tbaa !152
  %53 = sub i32 %.044.lcssa, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !158
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = add nsw i32 %53, %58
  store i32 %59, ptr %57, align 4, !tbaa !43
  store i32 %.044.lcssa, ptr %22, align 8, !tbaa !152
  store ptr %30, ptr %26, align 8, !tbaa !154
  br label %60

60:                                               ; preds = %48, %18
  %61 = phi ptr [ %27, %48 ], [ %20, %18 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  store ptr %63, ptr %19, align 8, !tbaa !151
  %64 = load i32, ptr %61, align 8, !tbaa !132
  %65 = and i32 %64, 67108863
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !153
  %69 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %1, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %66, %60
  store i32 %65, ptr %61, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !159
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !159
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %75, label %74

74:                                               ; preds = %70
  store ptr %61, ptr %2, align 8, !tbaa !160
  br label %75

75:                                               ; preds = %74, %70
  ret i32 %65

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetRemove(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetRemove, ptr noundef nonnull @.str.1, i32 noundef 2550) #10
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %.not.i.i = icmp ult i32 %1, %14
  br i1 %.not.i.i, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %1, 0
  %17 = select i1 %16, i32 %14, i32 0
  %18 = add nsw i32 %17, %1
  %.not43.i.i = icmp slt i32 %18, %14
  %19 = select i1 %.not43.i.i, i32 0, i32 %14
  %20 = sub nsw i32 %18, %19
  %.not44.i.i = icmp ult i32 %20, %14
  br i1 %.not44.i.i, label %21, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

21:                                               ; preds = %15, %12
  %.033.i.i = phi i32 [ %20, %15 ], [ %1, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %24, %14
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %.not4649.i.i = icmp slt i32 %.033.i.i, %26
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %27 = phi i32 [ %32, %.lr.ph.i.i ], [ %26, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = sub nsw i32 %.13450.i.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %.not46.i.i = icmp slt i32 %30, %32
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.2.i.i = phi ptr [ %33, %.preheader.i.i ], [ %23, %21 ]
  %.0.i.i = phi i32 [ %36, %.preheader.i.i ], [ %14, %21 ]
  %33 = load ptr, ptr %.2.i.i, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sub nsw i32 %.0.i.i, %35
  %37 = icmp slt i32 %.033.i.i, %36
  br i1 %37, label %.preheader.i.i, label %38, !llvm.loop !48

38:                                               ; preds = %.preheader.i.i
  %39 = sub nsw i32 %.033.i.i, %36
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %38, %.preheader47.i.i
  %.235.i.i = phi i32 [ %39, %38 ], [ %.033.i.i, %.preheader47.i.i ], [ %30, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %33, %38 ], [ %23, %.preheader47.i.i ], [ %29, %.lr.ph.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread, label %42

42:                                               ; preds = %cvGetSeqElem.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = mul nsw i32 %44, %.235.i.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !132
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !156
  %53 = and i32 %48, 67108863
  %54 = or disjoint i32 %53, -2147483648
  store i32 %54, ptr %47, align 8, !tbaa !132
  store ptr %47, ptr %50, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i32, ptr %55, align 8, !tbaa !159
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !159
  br label %_ZL12cvGetSetElemPK5CvSeti.exit.thread

_ZL12cvGetSetElemPK5CvSeti.exit.thread:           ; preds = %15, %42, %cvGetSeqElem.exit.i, %_ZL12cvGetSetElemPK5CvSeti.exit
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

cvClearSeq.exit:                                  ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !41
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %12, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !159
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
  br i1 %or.cond3, label %11, label %18

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateGraph, ptr noundef nonnull @.str.1, i32 noundef 2586) #10
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

18:                                               ; preds = %5
  %19 = tail call ptr @cvCreateSet(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4)
  %20 = tail call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %3, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !161
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @cvClearGraph(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvClearGraph, ptr noundef nonnull @.str.1, i32 noundef 2605) #10
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %cvClearSet.exit11

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #10
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvClearSet.exit11:                                ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !41
  tail call void @cvSeqPopMulti(ptr noundef nonnull %18, ptr noundef null, i32 noundef %27, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %28, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %29, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !41
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %31, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %32, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %33, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphAddVtx(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphAddVtx, ptr noundef nonnull @.str.1, i32 noundef 2620) #10
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr %16, ptr %4, align 8, !tbaa !160
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZL8cvSetNewP5CvSet.exit, label %_ZL8cvSetNewP5CvSet.exit.thread

_ZL8cvSetNewP5CvSet.exit.thread:                  ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  store ptr %18, ptr %15, align 8, !tbaa !151
  %19 = load i32, ptr %16, align 8, !tbaa !132
  %20 = and i32 %19, 67108863
  store i32 %20, ptr %16, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !159
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %14
  %24 = call i32 @cvSetAdd(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not21 = icmp eq ptr %.pre.i, null
  br i1 %.not21, label %37, label %25

25:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit.thread, %_ZL8cvSetNewP5CvSet.exit
  %26 = phi ptr [ %16, %_ZL8cvSetNewP5CvSet.exit.thread ], [ %.pre.i, %_ZL8cvSetNewP5CvSet.exit ]
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !164
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, -16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %35, align 8, !tbaa !165
  %36 = load i32, ptr %26, align 8, !tbaa !168
  br label %37

37:                                               ; preds = %34, %_ZL8cvSetNewP5CvSet.exit
  %38 = phi ptr [ %26, %34 ], [ null, %_ZL8cvSetNewP5CvSet.exit ]
  %.015 = phi i32 [ %36, %34 ], [ -1, %_ZL8cvSetNewP5CvSet.exit ]
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %40, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %2, align 8, !tbaa !169
  br label %40

40:                                               ; preds = %39, %37
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
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphRemoveVtxByPtr, ptr noundef nonnull @.str.1, i32 noundef 2645) #10
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 8, !tbaa !132
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphRemoveVtxByPtr, ptr noundef nonnull @.str.1, i32 noundef 2648) #10
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %25
  %.pn25 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %39 = phi ptr [ %44, %.lr.ph ], [ %38, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %37, align 8, !tbaa !165
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %33, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre33 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !159
  %.pre34 = load i32, ptr %1, align 8, !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %45 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %20, %32 ]
  %46 = phi i32 [ %.pre33, %._crit_edge.loopexit ], [ %36, %32 ]
  %47 = sub nsw i32 %36, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  store ptr %49, ptr %37, align 8, !tbaa !156
  %50 = and i32 %45, 67108863
  %51 = or disjoint i32 %50, -2147483648
  store i32 %51, ptr %1, align 8, !tbaa !132
  store ptr %1, ptr %48, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !159
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !159
  ret i32 %47

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond3, label %25, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2846) #10
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

25:                                               ; preds = %3
  %26 = icmp eq ptr %1, %2
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %0, align 8, !tbaa !171
  %29 = and i32 %28, 16384
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 8, !tbaa !168
  %32 = and i32 %31, 67108863
  %33 = load i32, ptr %2, align 8, !tbaa !168
  %34 = and i32 %33, 67108863
  %35 = icmp samesign ugt i32 %32, %34
  %spec.select = select i1 %35, ptr %1, ptr %2
  %spec.select93 = select i1 %35, ptr %2, ptr %1
  br label %36

36:                                               ; preds = %30, %27
  %.077 = phi ptr [ %2, %27 ], [ %spec.select, %30 ]
  %.0 = phi ptr [ %1, %27 ], [ %spec.select93, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.069119 = load ptr, ptr %37, align 8, !tbaa !172
  %.not82120 = icmp eq ptr %.069119, null
  br i1 %.not82120, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %61
  %.069123 = phi ptr [ %60, %61 ], [ %.069119, %36 ]
  %.067122 = phi ptr [ %.069123, %61 ], [ null, %36 ]
  %.071121 = phi i64 [ %41, %61 ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.069123, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = icmp eq ptr %.0, %39
  %41 = zext i1 %40 to i64
  br i1 %40, label %56, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.069123, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = icmp eq ptr %.0, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2862) #10
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %49
  %.pn83 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

56:                                               ; preds = %.lr.ph, %42
  %57 = icmp eq ptr %39, %.077
  %58 = getelementptr inbounds nuw i8, ptr %.069123, i64 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %41
  %60 = load ptr, ptr %59, align 8, !tbaa !172
  br i1 %57, label %62, label %61

61:                                               ; preds = %56
  %.not82 = icmp eq ptr %60, null
  br i1 %.not82, label %.critedge, label %.lr.ph, !llvm.loop !173

62:                                               ; preds = %56
  %.not85 = icmp eq ptr %.067122, null
  br i1 %.not85, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.067122, i64 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.071121
  store ptr %60, ptr %65, align 8, !tbaa !172
  br label %67

66:                                               ; preds = %62
  store ptr %60, ptr %37, align 8, !tbaa !165
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %.170124 = load ptr, ptr %68, align 8, !tbaa !172
  %.not86125 = icmp eq ptr %.170124, null
  br i1 %.not86125, label %.critedge95, label %.lr.ph129

.lr.ph129:                                        ; preds = %67, %90
  %.170128 = phi ptr [ %89, %90 ], [ %.170124, %67 ]
  %.168127 = phi ptr [ %.170128, %90 ], [ null, %67 ]
  %.172126 = phi i64 [ %73, %90 ], [ 0, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.170128, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.170128, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  %72 = icmp eq ptr %.077, %71
  %73 = zext i1 %72 to i64
  %.pre = load ptr, ptr %69, align 8, !tbaa !169
  %74 = icmp eq ptr %.077, %.pre
  %or.cond169 = select i1 %72, i1 true, i1 %74
  br i1 %or.cond169, label %85, label %75

75:                                               ; preds = %.lr.ph129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2880) #10
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %78
  %.pn87 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

85:                                               ; preds = %.lr.ph129
  %86 = icmp eq ptr %.pre, %.0
  %87 = getelementptr inbounds nuw i8, ptr %.170128, i64 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %73
  %89 = load ptr, ptr %88, align 8, !tbaa !172
  br i1 %86, label %100, label %90

90:                                               ; preds = %85
  %.not86 = icmp eq ptr %89, null
  br i1 %.not86, label %.critedge95, label %.lr.ph129, !llvm.loop !174

.critedge95:                                      ; preds = %90, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %91 unwind label %93

91:                                               ; preds = %.critedge95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGraphRemoveEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2885) #10
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %.critedge95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %93
  %.pn89 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

100:                                              ; preds = %85
  %.not92 = icmp eq ptr %.168127, null
  br i1 %.not92, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.168127, i64 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.172126
  store ptr %89, ptr %103, align 8, !tbaa !172
  br label %105

104:                                              ; preds = %100
  store ptr %89, ptr %68, align 8, !tbaa !165
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !161
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !151
  store ptr %109, ptr %87, align 8, !tbaa !156
  %110 = load i32, ptr %.170128, align 8, !tbaa !132
  %111 = and i32 %110, 67108863
  %112 = or disjoint i32 %111, -2147483648
  store i32 %112, ptr %.170128, align 8, !tbaa !132
  store ptr %.170128, ptr %108, align 8, !tbaa !151
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %114 = load i32, ptr %113, align 8, !tbaa !159
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !159
  br label %.critedge

.critedge:                                        ; preds = %61, %36, %25, %105
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphRemoveVtx, ptr noundef nonnull @.str.1, i32 noundef 2673) #10
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i.i = icmp ult i32 %1, %19
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %1, 0
  %22 = select i1 %21, i32 %19, i32 0
  %23 = add nsw i32 %22, %1
  %.not43.i.i = icmp slt i32 %23, %19
  %24 = select i1 %.not43.i.i, i32 0, i32 %19
  %25 = sub nsw i32 %23, %24
  %.not44.i.i = icmp ult i32 %25, %19
  br i1 %.not44.i.i, label %26, label %55

26:                                               ; preds = %20, %17
  %.033.i.i = phi i32 [ %25, %20 ], [ %1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %29, %19
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %.not4649.i.i = icmp slt i32 %.033.i.i, %31
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %32 = phi i32 [ %37, %.lr.ph.i.i ], [ %31, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = sub nsw i32 %.13450.i.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %.not46.i.i = icmp slt i32 %35, %37
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.2.i.i = phi ptr [ %38, %.preheader.i.i ], [ %28, %26 ]
  %.0.i.i = phi i32 [ %41, %.preheader.i.i ], [ %19, %26 ]
  %38 = load ptr, ptr %.2.i.i, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = sub nsw i32 %.0.i.i, %40
  %42 = icmp slt i32 %.033.i.i, %41
  br i1 %42, label %.preheader.i.i, label %43, !llvm.loop !48

43:                                               ; preds = %.preheader.i.i
  %44 = sub nsw i32 %.033.i.i, %41
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %43, %.preheader47.i.i
  %.235.i.i = phi i32 [ %44, %43 ], [ %.033.i.i, %.preheader47.i.i ], [ %35, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %38, %43 ], [ %28, %.preheader47.i.i ], [ %34, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %cvGetSeqElem.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = mul nsw i32 %49, %.235.i.i
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !132
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %55

55:                                               ; preds = %cvGetSeqElem.exit.i, %47, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphRemoveVtx, ptr noundef nonnull @.str.1, i32 noundef 2677) #10
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %58
  %.pn28 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !165
  %71 = add nsw i32 %68, 1
  %.not3142 = icmp eq ptr %70, null
  br i1 %.not3142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit, %.lr.ph
  %72 = phi i32 [ %79, %.lr.ph ], [ %71, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %73 = phi ptr [ %78, %.lr.ph ], [ %70, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %69, align 8, !tbaa !165
  %79 = add nsw i32 %72, 1
  %.not31 = icmp eq ptr %78, null
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %65, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre48 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !159
  %.pre49 = load i32, ptr %52, align 8, !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL12cvGetSetElemPK5CvSeti.exit
  %80 = phi i32 [ %53, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %.pre49, %._crit_edge.loopexit ]
  %81 = phi i32 [ %68, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %.pre48, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %71, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %79, %._crit_edge.loopexit ]
  %82 = sub nsw i32 %.lcssa, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  store ptr %84, ptr %69, align 8, !tbaa !156
  %85 = and i32 %80, 67108863
  %86 = or disjoint i32 %85, -2147483648
  store i32 %86, ptr %52, align 8, !tbaa !132
  store ptr %52, ptr %83, align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i32, ptr %87, align 8, !tbaa !159
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !159
  ret i32 %82

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond3, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFindGraphEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2705) #10
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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

21:                                               ; preds = %3
  %22 = icmp eq ptr %1, %2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %0, align 8, !tbaa !171
  %25 = and i32 %24, 16384
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 8, !tbaa !168
  %28 = and i32 %27, 67108863
  %29 = load i32, ptr %2, align 8, !tbaa !168
  %30 = and i32 %29, 67108863
  %31 = icmp samesign ugt i32 %28, %30
  %spec.select = select i1 %31, ptr %2, ptr %1
  %spec.select43 = select i1 %31, ptr %1, ptr %2
  br label %32

32:                                               ; preds = %26, %23
  %.034 = phi ptr [ %1, %23 ], [ %spec.select, %26 ]
  %.033 = phi ptr [ %2, %23 ], [ %spec.select43, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.047 = load ptr, ptr %33, align 8, !tbaa !172
  %.not3948 = icmp eq ptr %.047, null
  br i1 %.not3948, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %53
  %.049 = phi ptr [ %.0, %53 ], [ %.047, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %36 = icmp eq ptr %.034, %35
  br i1 %36, label %51, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = icmp eq ptr %.034, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvFindGraphEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2721) #10
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %44
  %.pn40 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

51:                                               ; preds = %.lr.ph, %37
  %52 = icmp eq ptr %35, %.033
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %55 = zext i1 %36 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %.0 = load ptr, ptr %56, align 8, !tbaa !172
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !175

.loopexit:                                        ; preds = %51, %53, %32, %21
  %.028 = phi ptr [ null, %21 ], [ null, %32 ], [ %.049, %51 ], [ null, %53 ]
  ret ptr %.028

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindGraphEdge(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvFindGraphEdge, ptr noundef nonnull @.str.1, i32 noundef 2738) #10
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %.not.i.i = icmp ult i32 %1, %15
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %1, 0
  %18 = select i1 %17, i32 %15, i32 0
  %19 = add nsw i32 %18, %1
  %.not43.i.i = icmp slt i32 %19, %15
  %20 = select i1 %.not43.i.i, i32 0, i32 %15
  %21 = sub nsw i32 %19, %20
  %.not44.i.i = icmp ult i32 %21, %15
  br i1 %.not44.i.i, label %22, label %_ZL12cvGetSetElemPK5CvSeti.exit

22:                                               ; preds = %16, %13
  %.033.i.i = phi i32 [ %21, %16 ], [ %1, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %25, %15
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %.not4649.i.i = icmp slt i32 %.033.i.i, %27
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %28 = phi i32 [ %33, %.lr.ph.i.i ], [ %27, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = sub nsw i32 %.13450.i.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %.not46.i.i = icmp slt i32 %31, %33
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.2.i.i = phi ptr [ %34, %.preheader.i.i ], [ %24, %22 ]
  %.0.i.i = phi i32 [ %37, %.preheader.i.i ], [ %15, %22 ]
  %34 = load ptr, ptr %.2.i.i, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sub nsw i32 %.0.i.i, %36
  %38 = icmp slt i32 %.033.i.i, %37
  br i1 %38, label %.preheader.i.i, label %39, !llvm.loop !48

39:                                               ; preds = %.preheader.i.i
  %40 = sub nsw i32 %.033.i.i, %37
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %39, %.preheader47.i.i
  %.235.i.i = phi i32 [ %40, %39 ], [ %.033.i.i, %.preheader47.i.i ], [ %31, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %34, %39 ], [ %24, %.preheader47.i.i ], [ %30, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %43

43:                                               ; preds = %cvGetSeqElem.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = mul nsw i32 %45, %.235.i.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = icmp sgt i32 %49, -1
  %spec.select.i = select i1 %50, ptr %48, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %16, %cvGetSeqElem.exit.i, %43
  %51 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %43 ], [ null, %16 ]
  %.not.i.i12 = icmp ult i32 %2, %15
  br i1 %.not.i.i12, label %58, label %52

52:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %53 = icmp slt i32 %2, 0
  %54 = select i1 %53, i32 %15, i32 0
  %55 = add nsw i32 %54, %2
  %.not43.i.i13 = icmp slt i32 %55, %15
  %56 = select i1 %.not43.i.i13, i32 0, i32 %15
  %57 = sub nsw i32 %55, %56
  %.not44.i.i14 = icmp ult i32 %57, %15
  br i1 %.not44.i.i14, label %58, label %_ZL12cvGetSetElemPK5CvSeti.exit31

58:                                               ; preds = %52, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i15 = phi i32 [ %57, %52 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = shl nsw i32 %.033.i.i15, 1
  %.not45.i.i16 = icmp sgt i32 %61, %15
  br i1 %.not45.i.i16, label %.preheader.i.i28, label %.preheader47.i.i17

.preheader47.i.i17:                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %.not4649.i.i18 = icmp slt i32 %.033.i.i15, %63
  br i1 %.not4649.i.i18, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.preheader47.i.i17, %.lr.ph.i.i19
  %64 = phi i32 [ %69, %.lr.ph.i.i19 ], [ %63, %.preheader47.i.i17 ]
  %.03251.i.i20 = phi ptr [ %66, %.lr.ph.i.i19 ], [ %60, %.preheader47.i.i17 ]
  %.13450.i.i21 = phi i32 [ %67, %.lr.ph.i.i19 ], [ %.033.i.i15, %.preheader47.i.i17 ]
  %65 = getelementptr inbounds nuw i8, ptr %.03251.i.i20, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = sub nsw i32 %.13450.i.i21, %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %.not46.i.i22 = icmp slt i32 %67, %69
  br i1 %.not46.i.i22, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19, !llvm.loop !46

.preheader.i.i28:                                 ; preds = %58, %.preheader.i.i28
  %.2.i.i29 = phi ptr [ %70, %.preheader.i.i28 ], [ %60, %58 ]
  %.0.i.i30 = phi i32 [ %73, %.preheader.i.i28 ], [ %15, %58 ]
  %70 = load ptr, ptr %.2.i.i29, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = sub nsw i32 %.0.i.i30, %72
  %74 = icmp slt i32 %.033.i.i15, %73
  br i1 %74, label %.preheader.i.i28, label %75, !llvm.loop !48

75:                                               ; preds = %.preheader.i.i28
  %76 = sub nsw i32 %.033.i.i15, %73
  br label %cvGetSeqElem.exit.i23

cvGetSeqElem.exit.i23:                            ; preds = %.lr.ph.i.i19, %75, %.preheader47.i.i17
  %.235.i.i24 = phi i32 [ %76, %75 ], [ %.033.i.i15, %.preheader47.i.i17 ], [ %67, %.lr.ph.i.i19 ]
  %.1.i.i25 = phi ptr [ %70, %75 ], [ %60, %.preheader47.i.i17 ], [ %66, %.lr.ph.i.i19 ]
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i25, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i26 = icmp eq ptr %78, null
  br i1 %.not.i26, label %_ZL12cvGetSetElemPK5CvSeti.exit31, label %79

79:                                               ; preds = %cvGetSeqElem.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = mul nsw i32 %81, %.235.i.i24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i32, ptr %84, align 8, !tbaa !132
  %86 = icmp sgt i32 %85, -1
  %spec.select.i27 = select i1 %86, ptr %84, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit31

_ZL12cvGetSetElemPK5CvSeti.exit31:                ; preds = %52, %cvGetSeqElem.exit.i23, %79
  %87 = phi ptr [ null, %cvGetSeqElem.exit.i23 ], [ %spec.select.i27, %79 ], [ null, %52 ]
  %88 = tail call ptr @cvFindGraphEdgeByPtr(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %87)
  ret ptr %88
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
  br i1 %.not, label %13, label %23

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2762) #10
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

23:                                               ; preds = %5
  %24 = load i32, ptr %0, align 8, !tbaa !171
  %25 = and i32 %24, 16384
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 8, !tbaa !168
  %28 = and i32 %27, 67108863
  %29 = load i32, ptr %2, align 8, !tbaa !168
  %30 = and i32 %29, 67108863
  %31 = icmp samesign ugt i32 %28, %30
  %spec.select = select i1 %31, ptr %1, ptr %2
  %spec.select75 = select i1 %31, ptr %2, ptr %1
  br label %32

32:                                               ; preds = %26, %23
  %.055 = phi ptr [ %2, %23 ], [ %spec.select, %26 ]
  %.054 = phi ptr [ %1, %23 ], [ %spec.select75, %26 ]
  %33 = tail call ptr @cvFindGraphEdgeByPtr(ptr noundef nonnull %0, ptr noundef %.054, ptr noundef %.055)
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %35, label %34

34:                                               ; preds = %32
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %101, label %.sink.split

35:                                               ; preds = %32
  %36 = icmp eq ptr %1, %2
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %41

38:                                               ; preds = %37
  %.not70 = icmp eq ptr %.054, null
  %39 = select i1 %.not70, i32 -27, i32 -5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2782) #10
          to label %40 unwind label %43

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %41
  %.pn71 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  store ptr %52, ptr %6, align 8, !tbaa !160
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZL8cvSetNewP5CvSet.exit, label %_ZL8cvSetNewP5CvSet.exit.thread

_ZL8cvSetNewP5CvSet.exit.thread:                  ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  store ptr %54, ptr %51, align 8, !tbaa !151
  %55 = load i32, ptr %52, align 8, !tbaa !132
  %56 = and i32 %55, 67108863
  store i32 %56, ptr %52, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %58 = load i32, ptr %57, align 8, !tbaa !159
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %48
  %60 = call i32 @cvSetAdd(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !160
  %.pr = load i32, ptr %.pre.i, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = icmp sgt i32 %.pr, -1
  br i1 %61, label %_ZL8cvSetNewP5CvSet.exit._crit_edge, label %62

_ZL8cvSetNewP5CvSet.exit._crit_edge:              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !161
  br label %72

62:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGraphAddEdgeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2785) #10
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %65
  %.pn66 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

72:                                               ; preds = %_ZL8cvSetNewP5CvSet.exit._crit_edge, %_ZL8cvSetNewP5CvSet.exit.thread
  %73 = phi ptr [ %50, %_ZL8cvSetNewP5CvSet.exit.thread ], [ %.pre, %_ZL8cvSetNewP5CvSet.exit._crit_edge ]
  %74 = phi ptr [ %52, %_ZL8cvSetNewP5CvSet.exit.thread ], [ %.pre.i, %_ZL8cvSetNewP5CvSet.exit._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %.054, ptr %75, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %.055, ptr %76, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !172
  store ptr %74, ptr %80, align 8, !tbaa !165
  store ptr %74, ptr %77, align 8, !tbaa !165
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !153
  %85 = add i32 %84, -40
  %.not68 = icmp eq ptr %3, null
  %86 = icmp sgt i32 %85, 0
  br i1 %.not68, label %95, label %87

87:                                               ; preds = %72
  br i1 %86, label %88, label %92

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %91 = zext nneg i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %90, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %88, %87
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !179
  br label %99

95:                                               ; preds = %72
  br i1 %86, label %96, label %99

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %98 = zext nneg i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %95, %96, %92
  %.sink = phi float [ %94, %92 ], [ 1.000000e+00, %96 ], [ 1.000000e+00, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %.sink, ptr %100, align 4, !tbaa !179
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %101, label %.sink.split

.sink.split:                                      ; preds = %99, %34
  %.sink93 = phi ptr [ %33, %34 ], [ %74, %99 ]
  %.0.ph = phi i32 [ 0, %34 ], [ 1, %99 ]
  store ptr %.sink93, ptr %4, align 8, !tbaa !172
  br label %101

101:                                              ; preds = %.sink.split, %99, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %99 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvGraphAddEdge(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGraphAddEdge, ptr noundef nonnull @.str.1, i32 noundef 2829) #10
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !41
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
  br i1 %.not44.i.i, label %24, label %_ZL12cvGetSetElemPK5CvSeti.exit

24:                                               ; preds = %18, %15
  %.033.i.i = phi i32 [ %23, %18 ], [ %1, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %27, %17
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %.not4649.i.i = icmp slt i32 %.033.i.i, %29
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %30 = phi i32 [ %35, %.lr.ph.i.i ], [ %29, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = sub nsw i32 %.13450.i.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %.not46.i.i = icmp slt i32 %33, %35
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %24, %.preheader.i.i
  %.2.i.i = phi ptr [ %36, %.preheader.i.i ], [ %26, %24 ]
  %.0.i.i = phi i32 [ %39, %.preheader.i.i ], [ %17, %24 ]
  %36 = load ptr, ptr %.2.i.i, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sub nsw i32 %.0.i.i, %38
  %40 = icmp slt i32 %.033.i.i, %39
  br i1 %40, label %.preheader.i.i, label %41, !llvm.loop !48

41:                                               ; preds = %.preheader.i.i
  %42 = sub nsw i32 %.033.i.i, %39
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %41, %.preheader47.i.i
  %.235.i.i = phi i32 [ %42, %41 ], [ %.033.i.i, %.preheader47.i.i ], [ %33, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %36, %41 ], [ %26, %.preheader47.i.i ], [ %32, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %45

45:                                               ; preds = %cvGetSeqElem.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = mul nsw i32 %47, %.235.i.i
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !132
  %52 = icmp sgt i32 %51, -1
  %spec.select.i = select i1 %52, ptr %50, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %18, %cvGetSeqElem.exit.i, %45
  %53 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %45 ], [ null, %18 ]
  %.not.i.i14 = icmp ult i32 %2, %17
  br i1 %.not.i.i14, label %60, label %54

54:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %55 = icmp slt i32 %2, 0
  %56 = select i1 %55, i32 %17, i32 0
  %57 = add nsw i32 %56, %2
  %.not43.i.i15 = icmp slt i32 %57, %17
  %58 = select i1 %.not43.i.i15, i32 0, i32 %17
  %59 = sub nsw i32 %57, %58
  %.not44.i.i16 = icmp ult i32 %59, %17
  br i1 %.not44.i.i16, label %60, label %_ZL12cvGetSetElemPK5CvSeti.exit33

60:                                               ; preds = %54, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i17 = phi i32 [ %59, %54 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = shl nsw i32 %.033.i.i17, 1
  %.not45.i.i18 = icmp sgt i32 %63, %17
  br i1 %.not45.i.i18, label %.preheader.i.i30, label %.preheader47.i.i19

.preheader47.i.i19:                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %.not4649.i.i20 = icmp slt i32 %.033.i.i17, %65
  br i1 %.not4649.i.i20, label %cvGetSeqElem.exit.i25, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.preheader47.i.i19, %.lr.ph.i.i21
  %66 = phi i32 [ %71, %.lr.ph.i.i21 ], [ %65, %.preheader47.i.i19 ]
  %.03251.i.i22 = phi ptr [ %68, %.lr.ph.i.i21 ], [ %62, %.preheader47.i.i19 ]
  %.13450.i.i23 = phi i32 [ %69, %.lr.ph.i.i21 ], [ %.033.i.i17, %.preheader47.i.i19 ]
  %67 = getelementptr inbounds nuw i8, ptr %.03251.i.i22, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = sub nsw i32 %.13450.i.i23, %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %.not46.i.i24 = icmp slt i32 %69, %71
  br i1 %.not46.i.i24, label %cvGetSeqElem.exit.i25, label %.lr.ph.i.i21, !llvm.loop !46

.preheader.i.i30:                                 ; preds = %60, %.preheader.i.i30
  %.2.i.i31 = phi ptr [ %72, %.preheader.i.i30 ], [ %62, %60 ]
  %.0.i.i32 = phi i32 [ %75, %.preheader.i.i30 ], [ %17, %60 ]
  %72 = load ptr, ptr %.2.i.i31, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = sub nsw i32 %.0.i.i32, %74
  %76 = icmp slt i32 %.033.i.i17, %75
  br i1 %76, label %.preheader.i.i30, label %77, !llvm.loop !48

77:                                               ; preds = %.preheader.i.i30
  %78 = sub nsw i32 %.033.i.i17, %75
  br label %cvGetSeqElem.exit.i25

cvGetSeqElem.exit.i25:                            ; preds = %.lr.ph.i.i21, %77, %.preheader47.i.i19
  %.235.i.i26 = phi i32 [ %78, %77 ], [ %.033.i.i17, %.preheader47.i.i19 ], [ %69, %.lr.ph.i.i21 ]
  %.1.i.i27 = phi ptr [ %72, %77 ], [ %62, %.preheader47.i.i19 ], [ %68, %.lr.ph.i.i21 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i27, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %.not.i28 = icmp eq ptr %80, null
  br i1 %.not.i28, label %_ZL12cvGetSetElemPK5CvSeti.exit33, label %81

81:                                               ; preds = %cvGetSeqElem.exit.i25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = mul nsw i32 %83, %.235.i.i26
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i32, ptr %86, align 8, !tbaa !132
  %88 = icmp sgt i32 %87, -1
  %spec.select.i29 = select i1 %88, ptr %86, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit33

_ZL12cvGetSetElemPK5CvSeti.exit33:                ; preds = %54, %cvGetSeqElem.exit.i25, %81
  %89 = phi ptr [ null, %cvGetSeqElem.exit.i25 ], [ %spec.select.i29, %81 ], [ null, %54 ]
  %90 = tail call i32 @cvGraphAddEdgeByPtr(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %89, ptr noundef %3, ptr noundef %4)
  ret i32 %90
}

; Function Attrs: mustprogress uwtable
define void @cvGraphRemoveEdge(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGraphRemoveEdge, ptr noundef nonnull @.str.1, i32 noundef 2905) #10
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %.not.i.i = icmp ult i32 %1, %15
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %1, 0
  %18 = select i1 %17, i32 %15, i32 0
  %19 = add nsw i32 %18, %1
  %.not43.i.i = icmp slt i32 %19, %15
  %20 = select i1 %.not43.i.i, i32 0, i32 %15
  %21 = sub nsw i32 %19, %20
  %.not44.i.i = icmp ult i32 %21, %15
  br i1 %.not44.i.i, label %22, label %_ZL12cvGetSetElemPK5CvSeti.exit

22:                                               ; preds = %16, %13
  %.033.i.i = phi i32 [ %21, %16 ], [ %1, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %25, %15
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %.not4649.i.i = icmp slt i32 %.033.i.i, %27
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %28 = phi i32 [ %33, %.lr.ph.i.i ], [ %27, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = sub nsw i32 %.13450.i.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %.not46.i.i = icmp slt i32 %31, %33
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.2.i.i = phi ptr [ %34, %.preheader.i.i ], [ %24, %22 ]
  %.0.i.i = phi i32 [ %37, %.preheader.i.i ], [ %15, %22 ]
  %34 = load ptr, ptr %.2.i.i, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sub nsw i32 %.0.i.i, %36
  %38 = icmp slt i32 %.033.i.i, %37
  br i1 %38, label %.preheader.i.i, label %39, !llvm.loop !48

39:                                               ; preds = %.preheader.i.i
  %40 = sub nsw i32 %.033.i.i, %37
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %39, %.preheader47.i.i
  %.235.i.i = phi i32 [ %40, %39 ], [ %.033.i.i, %.preheader47.i.i ], [ %31, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %34, %39 ], [ %24, %.preheader47.i.i ], [ %30, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %43

43:                                               ; preds = %cvGetSeqElem.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = mul nsw i32 %45, %.235.i.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = icmp sgt i32 %49, -1
  %spec.select.i = select i1 %50, ptr %48, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %16, %cvGetSeqElem.exit.i, %43
  %51 = phi ptr [ null, %cvGetSeqElem.exit.i ], [ %spec.select.i, %43 ], [ null, %16 ]
  %.not.i.i12 = icmp ult i32 %2, %15
  br i1 %.not.i.i12, label %58, label %52

52:                                               ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit
  %53 = icmp slt i32 %2, 0
  %54 = select i1 %53, i32 %15, i32 0
  %55 = add nsw i32 %54, %2
  %.not43.i.i13 = icmp slt i32 %55, %15
  %56 = select i1 %.not43.i.i13, i32 0, i32 %15
  %57 = sub nsw i32 %55, %56
  %.not44.i.i14 = icmp ult i32 %57, %15
  br i1 %.not44.i.i14, label %58, label %_ZL12cvGetSetElemPK5CvSeti.exit31

58:                                               ; preds = %52, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.033.i.i15 = phi i32 [ %57, %52 ], [ %2, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = shl nsw i32 %.033.i.i15, 1
  %.not45.i.i16 = icmp sgt i32 %61, %15
  br i1 %.not45.i.i16, label %.preheader.i.i28, label %.preheader47.i.i17

.preheader47.i.i17:                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %.not4649.i.i18 = icmp slt i32 %.033.i.i15, %63
  br i1 %.not4649.i.i18, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.preheader47.i.i17, %.lr.ph.i.i19
  %64 = phi i32 [ %69, %.lr.ph.i.i19 ], [ %63, %.preheader47.i.i17 ]
  %.03251.i.i20 = phi ptr [ %66, %.lr.ph.i.i19 ], [ %60, %.preheader47.i.i17 ]
  %.13450.i.i21 = phi i32 [ %67, %.lr.ph.i.i19 ], [ %.033.i.i15, %.preheader47.i.i17 ]
  %65 = getelementptr inbounds nuw i8, ptr %.03251.i.i20, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = sub nsw i32 %.13450.i.i21, %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %.not46.i.i22 = icmp slt i32 %67, %69
  br i1 %.not46.i.i22, label %cvGetSeqElem.exit.i23, label %.lr.ph.i.i19, !llvm.loop !46

.preheader.i.i28:                                 ; preds = %58, %.preheader.i.i28
  %.2.i.i29 = phi ptr [ %70, %.preheader.i.i28 ], [ %60, %58 ]
  %.0.i.i30 = phi i32 [ %73, %.preheader.i.i28 ], [ %15, %58 ]
  %70 = load ptr, ptr %.2.i.i29, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = sub nsw i32 %.0.i.i30, %72
  %74 = icmp slt i32 %.033.i.i15, %73
  br i1 %74, label %.preheader.i.i28, label %75, !llvm.loop !48

75:                                               ; preds = %.preheader.i.i28
  %76 = sub nsw i32 %.033.i.i15, %73
  br label %cvGetSeqElem.exit.i23

cvGetSeqElem.exit.i23:                            ; preds = %.lr.ph.i.i19, %75, %.preheader47.i.i17
  %.235.i.i24 = phi i32 [ %76, %75 ], [ %.033.i.i15, %.preheader47.i.i17 ], [ %67, %.lr.ph.i.i19 ]
  %.1.i.i25 = phi ptr [ %70, %75 ], [ %60, %.preheader47.i.i17 ], [ %66, %.lr.ph.i.i19 ]
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i25, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i26 = icmp eq ptr %78, null
  br i1 %.not.i26, label %_ZL12cvGetSetElemPK5CvSeti.exit31, label %79

79:                                               ; preds = %cvGetSeqElem.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = mul nsw i32 %81, %.235.i.i24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i32, ptr %84, align 8, !tbaa !132
  %86 = icmp sgt i32 %85, -1
  %spec.select.i27 = select i1 %86, ptr %84, ptr null
  br label %_ZL12cvGetSetElemPK5CvSeti.exit31

_ZL12cvGetSetElemPK5CvSeti.exit31:                ; preds = %52, %cvGetSeqElem.exit.i23, %79
  %87 = phi ptr [ null, %cvGetSeqElem.exit.i23 ], [ %spec.select.i27, %79 ], [ null, %52 ]
  tail call void @cvGraphRemoveEdgeByPtr(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %87)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegreeByPtr(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphVtxDegreeByPtr, ptr noundef nonnull @.str.1, i32 noundef 2922) #10
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.01316 = load ptr, ptr %15, align 8, !tbaa !172
  %.not17 = icmp eq ptr %.01316, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.01319 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %14 ]
  %.01218 = phi i32 [ %16, %.lr.ph ], [ 0, %14 ]
  %16 = add nuw nsw i32 %.01218, 1
  %17 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01319, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = icmp eq ptr %19, %1
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %.013 = load ptr, ptr %22, align 8, !tbaa !172
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.012.lcssa = phi i32 [ 0, %14 ], [ %16, %.lr.ph ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define i32 @cvGraphVtxDegree(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGraphVtxDegree, ptr noundef nonnull @.str.1, i32 noundef 2943) #10
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i.i = icmp ult i32 %1, %19
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %1, 0
  %22 = select i1 %21, i32 %19, i32 0
  %23 = add nsw i32 %22, %1
  %.not43.i.i = icmp slt i32 %23, %19
  %24 = select i1 %.not43.i.i, i32 0, i32 %19
  %25 = sub nsw i32 %23, %24
  %.not44.i.i = icmp ult i32 %25, %19
  br i1 %.not44.i.i, label %26, label %55

26:                                               ; preds = %20, %17
  %.033.i.i = phi i32 [ %25, %20 ], [ %1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = shl nsw i32 %.033.i.i, 1
  %.not45.i.i = icmp sgt i32 %29, %19
  br i1 %.not45.i.i, label %.preheader.i.i, label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %.not4649.i.i = icmp slt i32 %.033.i.i, %31
  br i1 %.not4649.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader47.i.i, %.lr.ph.i.i
  %32 = phi i32 [ %37, %.lr.ph.i.i ], [ %31, %.preheader47.i.i ]
  %.03251.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %.preheader47.i.i ]
  %.13450.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %.033.i.i, %.preheader47.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = sub nsw i32 %.13450.i.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %.not46.i.i = icmp slt i32 %35, %37
  br i1 %.not46.i.i, label %cvGetSeqElem.exit.i, label %.lr.ph.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.2.i.i = phi ptr [ %38, %.preheader.i.i ], [ %28, %26 ]
  %.0.i.i = phi i32 [ %41, %.preheader.i.i ], [ %19, %26 ]
  %38 = load ptr, ptr %.2.i.i, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = sub nsw i32 %.0.i.i, %40
  %42 = icmp slt i32 %.033.i.i, %41
  br i1 %42, label %.preheader.i.i, label %43, !llvm.loop !48

43:                                               ; preds = %.preheader.i.i
  %44 = sub nsw i32 %.033.i.i, %41
  br label %cvGetSeqElem.exit.i

cvGetSeqElem.exit.i:                              ; preds = %.lr.ph.i.i, %43, %.preheader47.i.i
  %.235.i.i = phi i32 [ %44, %43 ], [ %.033.i.i, %.preheader47.i.i ], [ %35, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %38, %43 ], [ %28, %.preheader47.i.i ], [ %34, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %cvGetSeqElem.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = mul nsw i32 %49, %.235.i.i
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !132
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %_ZL12cvGetSetElemPK5CvSeti.exit, label %55

55:                                               ; preds = %cvGetSeqElem.exit.i, %47, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGraphVtxDegree, ptr noundef nonnull @.str.1, i32 noundef 2947) #10
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %58
  %.pn21 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

_ZL12cvGetSetElemPK5CvSeti.exit:                  ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.01632 = load ptr, ptr %65, align 8, !tbaa !172
  %.not2433 = icmp eq ptr %.01632, null
  br i1 %.not2433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12cvGetSetElemPK5CvSeti.exit, %.lr.ph
  %.01635 = phi ptr [ %.016, %.lr.ph ], [ %.01632, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %.01534 = phi i32 [ %66, %.lr.ph ], [ 0, %_ZL12cvGetSetElemPK5CvSeti.exit ]
  %66 = add nuw nsw i32 %.01534, 1
  %67 = getelementptr inbounds nuw i8, ptr %.01635, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.01635, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %70 = icmp eq ptr %69, %52
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %71
  %.016 = load ptr, ptr %72, align 8, !tbaa !172
  %.not24 = icmp eq ptr %.016, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %_ZL12cvGetSetElemPK5CvSeti.exit
  %.015.lcssa = phi i32 [ 0, %_ZL12cvGetSetElemPK5CvSeti.exit ], [ %66, %.lr.ph ]
  ret i32 %.015.lcssa

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3051) #10
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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3053) #10
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %26
  %.pn24 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

33:                                               ; preds = %20
  %34 = tail call ptr @cvAlloc(i64 noundef 48)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %0, ptr %36, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %2, ptr %37, align 4, !tbaa !186
  store ptr %1, ptr %34, align 8, !tbaa !187
  %38 = icmp ne ptr %1, null
  %39 = sext i1 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %39, ptr %40, align 8, !tbaa !188
  %41 = load ptr, ptr %21, align 8, !tbaa !182
  %42 = tail call ptr @cvCreateChildMemStorage(ptr noundef %41)
  %43 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 112, i64 noundef 16, ptr noundef nonnull %42)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %cvStartReadSeq.exit.i, label %51

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %50, i64 20
  %.pre55.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  %54 = mul nsw i32 %.pre55.i.i, %46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  br label %cvStartReadSeq.exit.i

cvStartReadSeq.exit.i:                            ; preds = %51, %33
  %.sroa.17.2.i = phi ptr [ %56, %51 ], [ null, %33 ]
  %.sroa.11.2.i = phi ptr [ %53, %51 ], [ null, %33 ]
  %57 = icmp sgt i32 %48, 0
  br i1 %57, label %.lr.ph.i, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit

.lr.ph.i:                                         ; preds = %cvStartReadSeq.exit.i
  %58 = sext i32 %46 to i64
  br label %59

59:                                               ; preds = %71, %.lr.ph.i
  %.033.i = phi i32 [ 0, %.lr.ph.i ], [ %72, %71 ]
  %.sroa.7.032.i = phi ptr [ %50, %.lr.ph.i ], [ %.sroa.7.1.i, %71 ]
  %.sroa.11.031.i = phi ptr [ %.sroa.11.2.i, %.lr.ph.i ], [ %.sroa.11.1.i, %71 ]
  %.sroa.17.030.i = phi ptr [ %.sroa.17.2.i, %.lr.ph.i ], [ %.sroa.17.1.i, %71 ]
  %60 = load i32, ptr %.sroa.11.031.i, align 4, !tbaa !96
  %61 = and i32 %60, -1610612737
  store i32 %61, ptr %.sroa.11.031.i, align 4, !tbaa !96
  %62 = getelementptr inbounds i8, ptr %.sroa.11.031.i, i64 %58
  %.not22.i = icmp ult ptr %62, %.sroa.17.030.i
  br i1 %.not22.i, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.7.032.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.phi.trans.insert.i24.i = getelementptr inbounds nuw i8, ptr %65, i64 20
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i24.i, align 4, !tbaa !43
  %.pre26.i.i = load i32, ptr %45, align 4, !tbaa !38
  %68 = mul nsw i32 %.pre26.i.i, %.pre.i.i
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  br label %71

71:                                               ; preds = %63, %59
  %.sroa.17.1.i = phi ptr [ %.sroa.17.030.i, %59 ], [ %70, %63 ]
  %.sroa.11.1.i = phi ptr [ %62, %59 ], [ %67, %63 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.032.i, %59 ], [ %65, %63 ]
  %72 = add nuw nsw i32 %.033.i, 1
  %exitcond.not.i = icmp eq i32 %72, %48
  br i1 %exitcond.not.i, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit, label %59, !llvm.loop !190

_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit:         ; preds = %71, %cvStartReadSeq.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %75, label %82

75:                                               ; preds = %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii, ptr noundef nonnull @.str.1, i32 noundef 2974) #10
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51
  %common.resume.op = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

82:                                               ; preds = %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i31, label %cvStartReadSeq.exit.i34, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %.phi.trans.insert.i.i32 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %.pre55.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !43
  %92 = mul nsw i32 %.pre55.i.i33, %84
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  br label %cvStartReadSeq.exit.i34

cvStartReadSeq.exit.i34:                          ; preds = %89, %82
  %.sroa.17.2.i35 = phi ptr [ %94, %89 ], [ null, %82 ]
  %.sroa.11.2.i36 = phi ptr [ %91, %89 ], [ null, %82 ]
  %95 = icmp sgt i32 %86, 0
  br i1 %95, label %.lr.ph.i37, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit53

.lr.ph.i37:                                       ; preds = %cvStartReadSeq.exit.i34
  %96 = sext i32 %84 to i64
  br label %97

97:                                               ; preds = %109, %.lr.ph.i37
  %.033.i38 = phi i32 [ 0, %.lr.ph.i37 ], [ %110, %109 ]
  %.sroa.7.032.i39 = phi ptr [ %88, %.lr.ph.i37 ], [ %.sroa.7.1.i48, %109 ]
  %.sroa.11.031.i40 = phi ptr [ %.sroa.11.2.i36, %.lr.ph.i37 ], [ %.sroa.11.1.i47, %109 ]
  %.sroa.17.030.i41 = phi ptr [ %.sroa.17.2.i35, %.lr.ph.i37 ], [ %.sroa.17.1.i46, %109 ]
  %98 = load i32, ptr %.sroa.11.031.i40, align 4, !tbaa !96
  %99 = and i32 %98, -1073741825
  store i32 %99, ptr %.sroa.11.031.i40, align 4, !tbaa !96
  %100 = getelementptr inbounds i8, ptr %.sroa.11.031.i40, i64 %96
  %.not22.i42 = icmp ult ptr %100, %.sroa.17.030.i41
  br i1 %.not22.i42, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.7.032.i39, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %.phi.trans.insert.i24.i43 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %.pre.i.i44 = load i32, ptr %.phi.trans.insert.i24.i43, align 4, !tbaa !43
  %.pre26.i.i45 = load i32, ptr %83, align 4, !tbaa !38
  %106 = mul nsw i32 %.pre26.i.i45, %.pre.i.i44
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  br label %109

109:                                              ; preds = %101, %97
  %.sroa.17.1.i46 = phi ptr [ %.sroa.17.030.i41, %97 ], [ %108, %101 ]
  %.sroa.11.1.i47 = phi ptr [ %100, %97 ], [ %105, %101 ]
  %.sroa.7.1.i48 = phi ptr [ %.sroa.7.032.i39, %97 ], [ %103, %101 ]
  %110 = add nuw nsw i32 %.033.i38, 1
  %exitcond.not.i49 = icmp eq i32 %110, %86
  br i1 %exitcond.not.i49, label %_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit53, label %97, !llvm.loop !190

_ZL21icvSeqElemsClearFlagsP5CvSeqii.exit53:       ; preds = %109, %cvStartReadSeq.exit.i34
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseGraphScanner(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseGraphScanner, ptr noundef nonnull @.str.1, i32 noundef 3085) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !191
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @cvReleaseMemStorage(ptr noundef nonnull %17)
  %.pre = load ptr, ptr %0, align 8, !tbaa !191
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %.pre, %16 ], [ %12, %13 ]
  tail call void @cvFree_(ptr noundef %19)
  store ptr null, ptr %0, align 8, !tbaa !191
  br label %20

20:                                               ; preds = %18, %11
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
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %.not104 = icmp eq ptr %10, null
  br i1 %.not104, label %11, label %21

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvNextGraphItem, ptr noundef nonnull @.str.1, i32 noundef 3106) #10
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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %38

38:                                               ; preds = %.backedge, %21
  %.195 = phi ptr [ %24, %21 ], [ %.195.be, %.backedge ]
  %.190 = phi ptr [ %23, %21 ], [ %.190.be, %.backedge ]
  %.1 = phi ptr [ %26, %21 ], [ %.1.be, %.backedge ]
  %.not106 = icmp eq ptr %.190, null
  br i1 %.not106, label %49, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %.190, align 8, !tbaa !168
  %41 = and i32 %40, 1073741824
  %.not107 = icmp eq i32 %41, 0
  br i1 %.not107, label %42, label %49

42:                                               ; preds = %39
  store ptr %.190, ptr %0, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = or disjoint i32 %40, 1073741824
  store i32 %45, ptr %.190, align 8, !tbaa !168
  %46 = load i32, ptr %27, align 4, !tbaa !186
  %47 = and i32 %46, 1
  %.not108 = icmp eq i32 %47, 0
  br i1 %.not108, label %49, label %48

48:                                               ; preds = %42
  store ptr %.190, ptr %0, align 8, !tbaa !187
  store ptr %44, ptr %25, align 8, !tbaa !194
  store ptr null, ptr %22, align 8, !tbaa !193
  br label %189

49:                                               ; preds = %42, %39, %38
  %.296 = phi ptr [ %.195, %39 ], [ %.190, %42 ], [ %.195, %38 ]
  %.2 = phi ptr [ %.1, %39 ], [ %44, %42 ], [ %.1, %38 ]
  %.not109147 = icmp eq ptr %.2, null
  br i1 %.not109147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %91
  %.3148 = phi ptr [ %98, %91 ], [ %.2, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.3148, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = icmp eq ptr %.296, %51
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  %56 = load i32, ptr %.3148, align 8, !tbaa !176
  %57 = and i32 %56, 1073741824
  %.not110 = icmp eq i32 %57, 0
  br i1 %.not110, label %58, label %91

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %28, align 8, !tbaa !183
  %60 = load i32, ptr %59, align 8, !tbaa !171
  %61 = and i32 %60, 16384
  %.not111 = icmp ne i32 %61, 0
  %.not112 = icmp eq ptr %55, %51
  %or.cond = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond, label %85, label %62

62:                                               ; preds = %58
  %63 = or disjoint i32 %56, 1073741824
  store i32 %63, ptr %.3148, align 8, !tbaa !176
  %64 = load i32, ptr %55, align 8, !tbaa !168
  %65 = and i32 %64, 1073741824
  %.not113 = icmp eq i32 %65, 0
  br i1 %.not113, label %66, label %74

66:                                               ; preds = %62
  store ptr %.296, ptr %5, align 8, !tbaa !195
  store ptr %.3148, ptr %29, align 8, !tbaa !197
  %67 = load i32, ptr %.296, align 8, !tbaa !168
  %68 = or i32 %67, 536870912
  store i32 %68, ptr %.296, align 8, !tbaa !168
  %69 = load ptr, ptr %9, align 8, !tbaa !189
  %70 = call ptr @cvSeqPush(ptr noundef %69, ptr noundef nonnull %5)
  %71 = load i32, ptr %27, align 4, !tbaa !186
  %72 = and i32 %71, 2
  %.not114 = icmp eq i32 %72, 0
  br i1 %.not114, label %.backedge, label %73

73:                                               ; preds = %66
  store ptr %.296, ptr %0, align 8, !tbaa !187
  store ptr %55, ptr %22, align 8, !tbaa !193
  store ptr %.3148, ptr %25, align 8, !tbaa !194
  br label %189

74:                                               ; preds = %62
  %75 = load i32, ptr %27, align 4, !tbaa !186
  %76 = and i32 %75, 28
  %.not119 = icmp eq i32 %76, 0
  br i1 %.not119, label %91, label %77

77:                                               ; preds = %74
  %78 = and i32 %64, 536870912
  %.not120 = icmp eq i32 %78, 0
  %79 = and i32 %56, 268435456
  %.not121 = icmp eq i32 %79, 0
  %80 = select i1 %.not121, i32 16, i32 8
  %81 = select i1 %.not120, i32 %80, i32 4
  %82 = and i32 %63, -268435457
  store i32 %82, ptr %.3148, align 8, !tbaa !176
  %83 = and i32 %75, %81
  %.not122 = icmp eq i32 %83, 0
  br i1 %.not122, label %91, label %84

84:                                               ; preds = %77
  store ptr %.296, ptr %0, align 8, !tbaa !187
  store ptr %55, ptr %22, align 8, !tbaa !193
  store ptr %.3148, ptr %25, align 8, !tbaa !194
  br label %189

85:                                               ; preds = %58
  %86 = load i32, ptr %55, align 8, !tbaa !168
  %87 = and i32 %86, 1610612736
  %88 = icmp eq i32 %87, 1610612736
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = or i32 %56, 268435456
  store i32 %90, ptr %.3148, align 8, !tbaa !176
  br label %91

91:                                               ; preds = %74, %77, %89, %85, %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.3148, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.3148, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !169
  %95 = icmp eq ptr %94, %.296
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !172
  %.not109 = icmp eq ptr %98, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %91, %49
  %99 = load ptr, ptr %9, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %._crit_edge
  %104 = load i32, ptr %30, align 8, !tbaa !188
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.thread124, label %120

106:                                              ; preds = %._crit_edge
  call void @cvSeqPop(ptr noundef nonnull %99, ptr noundef nonnull %5)
  %107 = load ptr, ptr %5, align 8, !tbaa !195
  %108 = load i32, ptr %107, align 8, !tbaa !168
  %109 = and i32 %108, -536870913
  store i32 %109, ptr %107, align 8, !tbaa !168
  %110 = load ptr, ptr %29, align 8, !tbaa !197
  %111 = load i32, ptr %27, align 4, !tbaa !186
  %112 = and i32 %111, 64
  %.not115 = icmp eq i32 %112, 0
  br i1 %.not115, label %.backedge, label %113

113:                                              ; preds = %106
  store ptr %107, ptr %0, align 8, !tbaa !187
  store ptr %110, ptr %25, align 8, !tbaa !194
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !169
  %116 = icmp eq ptr %107, %115
  %117 = zext i1 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !169
  store ptr %119, ptr %22, align 8, !tbaa !193
  br label %189

120:                                              ; preds = %103
  store i32 0, ptr %30, align 8, !tbaa !188
  %.not116 = icmp eq ptr %.296, null
  br i1 %.not116, label %.thread124, label %185

.thread124:                                       ; preds = %103, %120
  %121 = phi i32 [ %104, %103 ], [ 0, %120 ]
  %122 = load ptr, ptr %28, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %123, label %130

123:                                              ; preds = %.thread124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi, ptr noundef nonnull @.str.1, i32 noundef 3004) #10
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

130:                                              ; preds = %.thread124
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !41
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, label %136

136:                                              ; preds = %130
  %.not51.i = icmp ult i32 %121, %134
  br i1 %.not51.i, label %139, label %137

137:                                              ; preds = %136
  %138 = urem i32 %121, %134
  br label %139

139:                                              ; preds = %137, %136
  %.040.i = phi i32 [ %138, %137 ], [ %121, %136 ]
  store i32 64, ptr %2, align 8, !tbaa !54
  store ptr %122, ptr %31, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %159, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  store ptr %145, ptr %34, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = add nsw i32 %149, -1
  %151 = mul nsw i32 %150, %132
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !52
  store i32 %155, ptr %36, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %141, i64 20
  %.pre55.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  store ptr %141, ptr %32, align 8, !tbaa !59
  store ptr %145, ptr %35, align 8, !tbaa !60
  %156 = mul nsw i32 %.pre55.i.i, %132
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %145, i64 %157
  store ptr %158, ptr %33, align 8, !tbaa !61
  br label %cvStartReadSeq.exit.i

159:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  br label %cvStartReadSeq.exit.i

cvStartReadSeq.exit.i:                            ; preds = %159, %142
  %.promoted6291.i = phi ptr [ null, %159 ], [ %158, %142 ]
  %.promoted89.i = phi ptr [ null, %159 ], [ %145, %142 ]
  %.sink.i = phi ptr [ null, %159 ], [ %153, %142 ]
  store ptr %.sink.i, ptr %37, align 8, !tbaa !62
  %.not52.i = icmp eq i32 %.040.i, 0
  br i1 %.not52.i, label %161, label %160

160:                                              ; preds = %cvStartReadSeq.exit.i
  call void @cvSetSeqReaderPos(ptr noundef nonnull %2, i32 noundef %.040.i, i32 noundef 0)
  %.promoted.pre.i = load ptr, ptr %34, align 8
  %.promoted62.pre.i = load ptr, ptr %33, align 8
  %.promoted65.pre.i = load ptr, ptr %32, align 8
  br label %161

161:                                              ; preds = %160, %cvStartReadSeq.exit.i
  %.promoted65.i = phi ptr [ %.promoted65.pre.i, %160 ], [ %141, %cvStartReadSeq.exit.i ]
  %.promoted62.i = phi ptr [ %.promoted62.pre.i, %160 ], [ %.promoted6291.i, %cvStartReadSeq.exit.i ]
  %.promoted.i = phi ptr [ %.promoted.pre.i, %160 ], [ %.promoted89.i, %cvStartReadSeq.exit.i ]
  %162 = icmp sgt i32 %134, 0
  br i1 %162, label %.lr.ph.i, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread

.lr.ph.i:                                         ; preds = %161
  %163 = sext i32 %132 to i64
  %.pre24.i.i = load ptr, ptr %31, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %.pre24.i.i, i64 44
  br label %164

164:                                              ; preds = %180, %.lr.ph.i
  %.14171.i = phi i32 [ 0, %.lr.ph.i ], [ %184, %180 ]
  %165 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %183, %180 ]
  %166 = phi ptr [ %.promoted62.i, %.lr.ph.i ], [ %182, %180 ]
  %167 = phi ptr [ %.promoted65.i, %.lr.ph.i ], [ %181, %180 ]
  %168 = load i32, ptr %165, align 4, !tbaa !96
  %169 = icmp ult i32 %168, 1073741824
  br i1 %169, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %165, i64 %163
  %.not53.i = icmp ult ptr %171, %166
  br i1 %.not53.i, label %180, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %174, i64 20
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i55.i, align 4, !tbaa !43
  %.pre26.i.i = load i32, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !38
  %177 = mul nsw i32 %.pre26.i.i, %.pre.i.i
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  br label %180

180:                                              ; preds = %172, %170
  %181 = phi ptr [ %174, %172 ], [ %167, %170 ]
  %182 = phi ptr [ %179, %172 ], [ %166, %170 ]
  %183 = phi ptr [ %176, %172 ], [ %171, %170 ]
  %184 = add nuw nsw i32 %.14171.i, 1
  %exitcond.not.i = icmp eq i32 %184, %134
  br i1 %exitcond.not.i, label %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, label %164, !llvm.loop !199

_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread:  ; preds = %130, %161, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %189

_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit:         ; preds = %164
  store i32 %.14171.i, ptr %30, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %185

185:                                              ; preds = %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit, %120
  %.5 = phi ptr [ %.296, %120 ], [ %165, %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit ]
  %186 = load i32, ptr %27, align 4, !tbaa !186
  %187 = and i32 %186, 32
  %.not118 = icmp eq i32 %187, 0
  br i1 %.not118, label %.backedge, label %188

.backedge:                                        ; preds = %185, %66, %106
  %.195.be = phi ptr [ %.5, %185 ], [ %107, %106 ], [ %.296, %66 ]
  %.190.be = phi ptr [ %.5, %185 ], [ null, %106 ], [ %55, %66 ]
  %.1.be = phi ptr [ null, %185 ], [ %110, %106 ], [ %.3148, %66 ]
  br label %38, !llvm.loop !200

188:                                              ; preds = %185
  store ptr %.5, ptr %22, align 8, !tbaa !193
  store ptr null, ptr %25, align 8, !tbaa !194
  store ptr null, ptr %0, align 8, !tbaa !187
  br label %189

189:                                              ; preds = %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread, %188, %113, %84, %73, %48
  %.0100 = phi i32 [ %81, %84 ], [ 2, %73 ], [ 1, %48 ], [ 64, %113 ], [ 32, %188 ], [ -1, %_ZL18icvSeqFindNextElemP5CvSeqiiiPi.exit.thread ]
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
  %12 = load i32, ptr %0, align 8, !tbaa !37
  %13 = and i32 %12, -53248
  %or.cond = icmp eq i32 %13, 1117261824
  br i1 %or.cond, label %24, label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCloneGraph, ptr noundef nonnull @.str.1, i32 noundef 3262) #10
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

24:                                               ; preds = %11
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %25, label %.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %.not73 = icmp eq ptr %27, null
  br i1 %.not73, label %28, label %.thread

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCloneGraph, ptr noundef nonnull @.str.1, i32 noundef 3268) #10
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %31
  %.pn74 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.thread:                                          ; preds = %24, %25
  %.0140 = phi ptr [ %27, %25 ], [ %1, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !201
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call ptr @cvAlloc(i64 noundef %47)
  %49 = load i32, ptr %44, align 8, !tbaa !201
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @cvAlloc(i64 noundef %51)
  %53 = load i32, ptr %0, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !202
  %56 = tail call ptr @cvCreateGraph(i32 noundef %53, i32 noundef %55, i32 noundef %39, i32 noundef %43, ptr noundef nonnull %.0140)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14400
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 14400
  %59 = load i32, ptr %54, align 4, !tbaa !202
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %cvStartReadSeq.exit, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load i32, ptr %38, align 4, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 20
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %68 = mul nsw i32 %.pre55.i, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  br label %cvStartReadSeq.exit

cvStartReadSeq.exit:                              ; preds = %.thread, %64
  %.sroa.27.6 = phi ptr [ %66, %64 ], [ null, %.thread ]
  %.sroa.48.6 = phi ptr [ %70, %64 ], [ null, %.thread ]
  %71 = load i32, ptr %44, align 8, !tbaa !201
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cvStartReadSeq.exit
  %73 = sext i32 %39 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %95
  %.059145 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  %.066144 = phi i32 [ 0, %.lr.ph ], [ %.167, %95 ]
  %.sroa.15.0143 = phi ptr [ %63, %.lr.ph ], [ %.sroa.15.1, %95 ]
  %.sroa.48.0142 = phi ptr [ %.sroa.48.6, %.lr.ph ], [ %.sroa.48.1, %95 ]
  %.sroa.27.0141 = phi ptr [ %.sroa.27.6, %.lr.ph ], [ %.sroa.27.1, %95 ]
  %75 = load i32, ptr %.sroa.27.0141, align 8, !tbaa !132
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !169
  %78 = call i32 @cvGraphAddVtx(ptr noundef %56, ptr noundef nonnull %.sroa.27.0141, ptr noundef nonnull %9)
  %79 = load i32, ptr %.sroa.27.0141, align 8, !tbaa !168
  %80 = load ptr, ptr %9, align 8, !tbaa !169
  store i32 %79, ptr %80, align 8, !tbaa !168
  %81 = sext i32 %.066144 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %48, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !96
  store i32 %.066144, ptr %.sroa.27.0141, align 8, !tbaa !168
  %83 = add nsw i32 %.066144, 1
  %84 = getelementptr inbounds [8 x i8], ptr %52, i64 %81
  store ptr %80, ptr %84, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

85:                                               ; preds = %77, %74
  %.167 = phi i32 [ %83, %77 ], [ %.066144, %74 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.27.0141, i64 %73
  %.not79 = icmp ult ptr %86, %.sroa.48.0142
  br i1 %.not79, label %95, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.15.0143, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i85, align 4, !tbaa !43
  %.pre26.i = load i32, ptr %38, align 4, !tbaa !38
  %92 = mul nsw i32 %.pre26.i, %.pre.i
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  br label %95

95:                                               ; preds = %85, %87
  %.sroa.27.1 = phi ptr [ %86, %85 ], [ %91, %87 ]
  %.sroa.48.1 = phi ptr [ %.sroa.48.0142, %85 ], [ %94, %87 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0143, %85 ], [ %89, %87 ]
  %96 = add nuw nsw i32 %.059145, 1
  %97 = load i32, ptr %44, align 8, !tbaa !201
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %74, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %95, %cvStartReadSeq.exit
  %99 = load ptr, ptr %40, align 8, !tbaa !161
  %.not54.i89 = icmp eq ptr %99, null
  br i1 %.not54.i89, label %.thread.i93, label %106

.thread.i93:                                      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartReadSeq, ptr noundef nonnull @.str.1, i32 noundef 945) #10
          to label %100 unwind label %101

100:                                              ; preds = %.thread.i93
  unreachable

101:                                              ; preds = %.thread.i93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95
  %common.resume.op = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %.not.i90 = icmp eq ptr %108, null
  br i1 %.not.i90, label %cvStartReadSeq.exit97, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %.pre55.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !43
  %114 = mul nsw i32 %.pre55.i92, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  br label %cvStartReadSeq.exit97

cvStartReadSeq.exit97:                            ; preds = %106, %109
  %.sroa.27.7 = phi ptr [ %111, %109 ], [ null, %106 ]
  %.sroa.48.7 = phi ptr [ %116, %109 ], [ null, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !152
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %cvStartReadSeq.exit97
  %120 = sext i32 %43 to i64
  %.phi.trans.insert25.i103 = getelementptr inbounds nuw i8, ptr %99, i64 44
  br label %121

121:                                              ; preds = %.lr.ph150, %150
  %.1149 = phi i32 [ 0, %.lr.ph150 ], [ %151, %150 ]
  %.sroa.15.2148 = phi ptr [ %108, %.lr.ph150 ], [ %.sroa.15.3, %150 ]
  %.sroa.48.2147 = phi ptr [ %.sroa.48.7, %.lr.ph150 ], [ %.sroa.48.3, %150 ]
  %.sroa.27.2146 = phi ptr [ %.sroa.27.7, %.lr.ph150 ], [ %.sroa.27.3, %150 ]
  %122 = load i32, ptr %.sroa.27.2146, align 8, !tbaa !132
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.27.2146, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !169
  %127 = load i32, ptr %126, align 8, !tbaa !168
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %52, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !169
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.27.2146, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !169
  %133 = load i32, ptr %132, align 8, !tbaa !168
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %52, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !169
  %137 = call i32 @cvGraphAddEdgeByPtr(ptr noundef %56, ptr noundef %130, ptr noundef %136, ptr noundef nonnull %.sroa.27.2146, ptr noundef nonnull %10)
  %138 = load i32, ptr %.sroa.27.2146, align 8, !tbaa !176
  %139 = load ptr, ptr %10, align 8, !tbaa !172
  store i32 %138, ptr %139, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %124, %121
  %141 = getelementptr inbounds i8, ptr %.sroa.27.2146, i64 %120
  %.not78 = icmp ult ptr %141, %.sroa.48.2147
  br i1 %.not78, label %150, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.15.2148, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %.pre.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !43
  %.pre26.i104 = load i32, ptr %.phi.trans.insert25.i103, align 4, !tbaa !38
  %147 = mul nsw i32 %.pre26.i104, %.pre.i101
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  br label %150

150:                                              ; preds = %140, %142
  %.sroa.27.3 = phi ptr [ %141, %140 ], [ %146, %142 ]
  %.sroa.48.3 = phi ptr [ %.sroa.48.2147, %140 ], [ %149, %142 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.2148, %140 ], [ %144, %142 ]
  %151 = add nuw nsw i32 %.1149, 1
  %152 = load ptr, ptr %40, align 8, !tbaa !161
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !152
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %121, label %._crit_edge151, !llvm.loop !204

._crit_edge151:                                   ; preds = %150, %cvStartReadSeq.exit97
  %.lcssa = phi i32 [ %118, %cvStartReadSeq.exit97 ], [ %154, %150 ]
  %156 = load ptr, ptr %62, align 8, !tbaa !42
  %.not.i109 = icmp eq ptr %156, null
  br i1 %.not.i109, label %cvStartReadSeq.exit116, label %157

157:                                              ; preds = %._crit_edge151
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = load i32, ptr %38, align 4, !tbaa !38
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %.pre55.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !43
  %161 = mul nsw i32 %.pre55.i111, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  br label %cvStartReadSeq.exit116

cvStartReadSeq.exit116:                           ; preds = %._crit_edge151, %157
  %.sroa.27.8 = phi ptr [ %159, %157 ], [ null, %._crit_edge151 ]
  %.sroa.48.8 = phi ptr [ %163, %157 ], [ null, %._crit_edge151 ]
  %164 = icmp sgt i32 %.lcssa, 0
  br i1 %164, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %cvStartReadSeq.exit116
  %165 = sext i32 %39 to i64
  br label %166

166:                                              ; preds = %.lr.ph157, %184
  %.2156 = phi i32 [ 0, %.lr.ph157 ], [ %185, %184 ]
  %.268155 = phi i32 [ 0, %.lr.ph157 ], [ %.3, %184 ]
  %.sroa.15.4154 = phi ptr [ %156, %.lr.ph157 ], [ %.sroa.15.5, %184 ]
  %.sroa.48.4153 = phi ptr [ %.sroa.48.8, %.lr.ph157 ], [ %.sroa.48.5, %184 ]
  %.sroa.27.4152 = phi ptr [ %.sroa.27.8, %.lr.ph157 ], [ %.sroa.27.5, %184 ]
  %167 = load i32, ptr %.sroa.27.4152, align 8, !tbaa !132
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = add nsw i32 %.268155, 1
  %171 = sext i32 %.268155 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %48, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !96
  store i32 %173, ptr %.sroa.27.4152, align 8, !tbaa !168
  br label %174

174:                                              ; preds = %169, %166
  %.3 = phi i32 [ %170, %169 ], [ %.268155, %166 ]
  %175 = getelementptr inbounds i8, ptr %.sroa.27.4152, i64 %165
  %.not77 = icmp ult ptr %175, %.sroa.48.4153
  br i1 %.not77, label %184, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.15.4154, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %.pre.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !43
  %.pre26.i123 = load i32, ptr %38, align 4, !tbaa !38
  %181 = mul nsw i32 %.pre26.i123, %.pre.i120
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  br label %184

184:                                              ; preds = %174, %176
  %.sroa.27.5 = phi ptr [ %175, %174 ], [ %180, %176 ]
  %.sroa.48.5 = phi ptr [ %.sroa.48.4153, %174 ], [ %183, %176 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.4154, %174 ], [ %178, %176 ]
  %185 = add nuw nsw i32 %.2156, 1
  %exitcond.not = icmp eq i32 %185, %.lcssa
  br i1 %exitcond.not, label %._crit_edge158, label %166, !llvm.loop !205

._crit_edge158:                                   ; preds = %184, %cvStartReadSeq.exit116
  call void @cvFree_(ptr noundef %48)
  call void @cvFree_(ptr noundef %52)
  %186 = call i32 @cvGetErrStatus()
  %187 = icmp slt i32 %186, 0
  %spec.select = select i1 %187, ptr null, ptr %56
  ret ptr %spec.select
}

declare i32 @cvGetErrStatus() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvTreeToNodeSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvTreeToNodeSeq, ptr noundef nonnull @.str.1, i32 noundef 3346) #10
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

14:                                               ; preds = %3
  %15 = sext i32 %1 to i64
  %16 = tail call ptr @cvCreateSeq(i32 noundef 0, i64 noundef %15, i64 noundef 8, ptr noundef nonnull %2)
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %30, label %cvInitTreeNodeIterator.exit.preheader

cvNextTreeNode.exit.thread:                       ; preds = %24
  store ptr %.sroa.0.034, ptr %6, align 8, !tbaa !206
  %17 = call ptr @cvSeqPush(ptr noundef %16, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

cvInitTreeNodeIterator.exit.preheader:            ; preds = %14, %cvInitTreeNodeIterator.exit
  %.sroa.0.034 = phi ptr [ %.023.i27, %cvInitTreeNodeIterator.exit ], [ %0, %14 ]
  %.sroa.6.033 = phi i32 [ %.022.i28, %cvInitTreeNodeIterator.exit ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.034, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %.not35.i = icmp eq ptr %19, null
  %20 = add nsw i32 %.sroa.6.033, 1
  %.not32 = icmp eq i32 %20, 2147483647
  %or.cond = select i1 %.not35.i, i1 true, i1 %.not32
  br i1 %or.cond, label %.preheader, label %cvInitTreeNodeIterator.exit

.preheader:                                       ; preds = %cvInitTreeNodeIterator.exit.preheader, %24
  %.124.i = phi ptr [ %26, %24 ], [ %.sroa.0.034, %cvInitTreeNodeIterator.exit.preheader ]
  %.1.i = phi i32 [ %27, %24 ], [ %.sroa.6.033, %cvInitTreeNodeIterator.exit.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.124.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %cvInitTreeNodeIterator.exit

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.124.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = add nsw i32 %.1.i, -1
  %28 = icmp slt i32 %.1.i, 1
  br i1 %28, label %cvNextTreeNode.exit.thread, label %.preheader, !llvm.loop !212

cvInitTreeNodeIterator.exit:                      ; preds = %.preheader, %cvInitTreeNodeIterator.exit.preheader
  %.022.i28 = phi i32 [ %20, %cvInitTreeNodeIterator.exit.preheader ], [ %.1.i, %.preheader ]
  %.023.i27 = phi ptr [ %19, %cvInitTreeNodeIterator.exit.preheader ], [ %22, %.preheader ]
  store ptr %.sroa.0.034, ptr %6, align 8, !tbaa !206
  %29 = call ptr @cvSeqPush(ptr noundef %16, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cvInitTreeNodeIterator.exit.preheader

30:                                               ; preds = %cvNextTreeNode.exit.thread, %14
  ret ptr %16
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
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvInitTreeNodeIterator, ptr noundef nonnull @.str.1, i32 noundef 3443) #10
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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

20:                                               ; preds = %3
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInitTreeNodeIterator, ptr noundef nonnull @.str.1, i32 noundef 3446) #10
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %25
  %.pn17 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

32:                                               ; preds = %20
  store ptr %1, ptr %0, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %34, align 4, !tbaa !216
  ret void

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvNextTreeNode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvNextTreeNode, ptr noundef nonnull @.str.1, i32 noundef 3462) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %23, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %14, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !216
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18, %15
  %smin = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %24 = add i32 %smin, -1
  br label %25

25:                                               ; preds = %29, %23
  %.124 = phi ptr [ %12, %23 ], [ %31, %29 ]
  %.1 = phi i32 [ %14, %23 ], [ %32, %29 ]
  %26 = getelementptr inbounds nuw i8, ptr %.124, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.124, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = add nsw i32 %.1, -1
  %33 = icmp slt i32 %.1, 1
  br i1 %33, label %.thread, label %25, !llvm.loop !212

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !216
  %.not37 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not37, ptr null, ptr %27
  br label %.thread

.thread:                                          ; preds = %29, %34, %18, %11
  %.023 = phi ptr [ null, %11 ], [ %17, %18 ], [ %spec.select, %34 ], [ null, %29 ]
  %.022 = phi i32 [ %14, %11 ], [ %19, %18 ], [ %.1, %34 ], [ %24, %29 ]
  store ptr %.023, ptr %0, align 8, !tbaa !213
  store i32 %.022, ptr %13, align 8, !tbaa !215
  ret ptr %12
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
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvInsertNodeIntoTree, ptr noundef nonnull @.str.1, i32 noundef 3392) #10
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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

20:                                               ; preds = %3
  %.not = icmp eq ptr %1, %2
  %21 = select i1 %.not, ptr null, ptr %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !210
  %.not26 = icmp eq ptr %24, %0
  br i1 %.not26, label %26, label %36

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInsertNodeIntoTree, ptr noundef nonnull @.str.1, i32 noundef 3397) #10
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
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %29
  %.pn27 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

36:                                               ; preds = %20
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !217
  br label %39

39:                                               ; preds = %37, %36
  store ptr %0, ptr %23, align 8, !tbaa !207
  ret void

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3413) #10
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

19:                                               ; preds = %2
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3416) #10
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %24
  %.pn37 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  %.not31 = icmp eq ptr %33, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !217
  br i1 %.not31, label %._crit_edge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.pre, ptr %35, align 8, !tbaa !217
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %34
  %.not32 = icmp eq ptr %.pre, null
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %33, ptr %37, align 8, !tbaa !210
  br label %56

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !211
  %.not33 = icmp eq ptr %40, null
  %spec.select = select i1 %.not33, ptr %1, ptr %40
  %.not34 = icmp eq ptr %spec.select, null
  br i1 %.not34, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvRemoveNodeFromTree, ptr noundef nonnull @.str.1, i32 noundef 3431) #10
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %48
  %.pn35 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

55:                                               ; preds = %41
  store ptr %33, ptr %42, align 8, !tbaa !207
  br label %56

56:                                               ; preds = %38, %55, %36
  ret void

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPrevTreeNode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvPrevTreeNode, ptr noundef nonnull @.str.1, i32 noundef 3503) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %.not3638 = icmp eq ptr %19, null
  br i1 %.not3638, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !216
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 %21)
  %exitcond.not51.not = icmp slt i32 %14, %21
  br i1 %exitcond.not51.not, label %.preheader50, label %.critedge

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = add nsw i32 %14, -1
  %26 = icmp slt i32 %14, 1
  %spec.select = select i1 %26, ptr null, ptr %24
  br label %.critedge

.loopexit:                                        ; preds = %32
  %27 = add i32 %.14052, 1
  %28 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !207
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %.loopexit..critedge.loopexit_crit_edge, label %30, !llvm.loop !218

30:                                               ; preds = %.loopexit
  %exitcond.not = icmp eq i32 %27, %smax
  br i1 %exitcond.not, label %.critedge, label %.preheader50, !llvm.loop !218

.preheader50:                                     ; preds = %.lr.ph, %30
  %.14052 = phi i32 [ %27, %30 ], [ %14, %.lr.ph ]
  %31 = phi ptr [ %29, %30 ], [ %19, %.lr.ph ]
  br label %32

32:                                               ; preds = %.preheader50, %32
  %.2 = phi ptr [ %34, %32 ], [ %31, %.preheader50 ]
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %.loopexit, label %32, !llvm.loop !219

.loopexit..critedge.loopexit_crit_edge:           ; preds = %.loopexit
  br label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %30, %.lr.ph, %.loopexit..critedge.loopexit_crit_edge, %.preheader, %22, %11
  %.023 = phi ptr [ null, %11 ], [ %spec.select, %22 ], [ %17, %.preheader ], [ %.2, %.loopexit..critedge.loopexit_crit_edge ], [ %17, %.lr.ph ], [ %.2, %30 ]
  %.022 = phi i32 [ %14, %11 ], [ %25, %22 ], [ %14, %.preheader ], [ %27, %.loopexit..critedge.loopexit_crit_edge ], [ %smax, %.lr.ph ], [ %smax, %30 ]
  store ptr %.023, ptr %0, align 8, !tbaa !213
  store i32 %.022, ptr %13, align 8, !tbaa !215
  ret ptr %12
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClearSeq, ptr noundef nonnull @.str.1, i32 noundef 1596) #10
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

cvClearSeq.exit:                                  ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !41
  tail call void @cvSeqPopMulti(ptr noundef nonnull %0, ptr noundef null, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN2cv10getSeqElemEPK5CvSeqi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !41
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
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = shl nsw i32 %.033.i, 1
  %.not45.i = icmp sgt i32 %14, %4
  br i1 %.not45.i, label %.preheader.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %.not4649.i = icmp slt i32 %.033.i, %16
  br i1 %.not4649.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader47.i, %.lr.ph.i
  %17 = phi i32 [ %22, %.lr.ph.i ], [ %16, %.preheader47.i ]
  %.03251.i = phi ptr [ %19, %.lr.ph.i ], [ %13, %.preheader47.i ]
  %.13450.i = phi i32 [ %20, %.lr.ph.i ], [ %.033.i, %.preheader47.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.03251.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = sub nsw i32 %.13450.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not46.i = icmp slt i32 %20, %22
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !46

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.2.i = phi ptr [ %23, %.preheader.i ], [ %13, %11 ]
  %.0.i = phi i32 [ %26, %.preheader.i ], [ %4, %11 ]
  %23 = load ptr, ptr %.2.i, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sub nsw i32 %.0.i, %25
  %27 = icmp slt i32 %.033.i, %26
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !48

28:                                               ; preds = %.preheader.i
  %29 = sub nsw i32 %.033.i, %26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %28, %.preheader47.i
  %.235.i = phi i32 [ %29, %28 ], [ %.033.i, %.preheader47.i ], [ %20, %.lr.ph.i ]
  %.1.i = phi ptr [ %23, %28 ], [ %13, %.preheader47.i ], [ %19, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !38
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS12CvMemStorage", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !13, i64 32, !13, i64 36}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS10CvMemBlock", !7, i64 0}
!15 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!16 = !{!12, !13, i64 32}
!17 = !{!12, !15, i64 24}
!18 = !{!15, !15, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!12, !14, i64 16}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTS10CvMemBlock", !14, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !13, i64 36}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS15CvMemStoragePos", !14, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 8}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !13, i64 4}
!34 = !{!"_ZTS5CvSeq", !13, i64 0, !13, i64 4, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !6, i64 48, !6, i64 56, !13, i64 64, !15, i64 72, !36, i64 80, !36, i64 88}
!35 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!36 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!37 = !{!34, !13, i64 0}
!38 = !{!34, !13, i64 44}
!39 = !{!34, !15, i64 72}
!40 = !{!34, !13, i64 64}
!41 = !{!34, !13, i64 40}
!42 = !{!34, !36, i64 88}
!43 = !{!44, !13, i64 20}
!44 = !{!"_ZTS10CvSeqBlock", !36, i64 0, !36, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!45 = !{!44, !36, i64 8}
!46 = distinct !{!46, !25}
!47 = !{!44, !36, i64 0}
!48 = distinct !{!48, !25}
!49 = !{!44, !6, i64 24}
!50 = !{!36, !36, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!44, !13, i64 16}
!53 = distinct !{!53, !25}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTS11CvSeqReader", !13, i64 0, !35, i64 8, !36, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !6, i64 56}
!56 = !{!55, !35, i64 8}
!57 = !{!55, !6, i64 24}
!58 = !{!55, !13, i64 48}
!59 = !{!55, !36, i64 16}
!60 = !{!55, !6, i64 32}
!61 = !{!55, !6, i64 40}
!62 = !{!55, !6, i64 56}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!34, !6, i64 56}
!69 = !{!34, !6, i64 48}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTS11CvSeqWriter", !13, i64 0, !35, i64 8, !36, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!72 = !{!71, !35, i64 8}
!73 = !{!71, !36, i64 16}
!74 = !{!71, !6, i64 24}
!75 = !{!71, !6, i64 40}
!76 = distinct !{!76, !25}
!77 = !{!34, !36, i64 80}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = !{i64 0, i64 4, !96, i64 8, i64 8, !97, i64 16, i64 8, !50, i64 24, i64 8, !98, i64 32, i64 8, !98, i64 40, i64 8, !98, i64 48, i64 4, !96, i64 56, i64 8, !98}
!96 = !{!13, !13, i64 0}
!97 = !{!35, !35, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !36, i64 0}
!100 = !{!"_ZTSZ9cvSeqSortE3$_0", !101, i64 0, !101, i64 32}
!101 = !{!"_ZTS14CvSeqReaderPos", !36, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!102 = !{!100, !6, i64 8}
!103 = !{!100, !6, i64 16}
!104 = !{!100, !6, i64 24}
!105 = !{!100, !36, i64 32}
!106 = !{!100, !6, i64 40}
!107 = !{!100, !6, i64 48}
!108 = !{!100, !6, i64 56}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!133, !13, i64 0}
!133 = !{!"_ZTS9CvSetElem", !13, i64 0, !134, i64 8}
!134 = !{!"p1 _ZTS9CvSetElem", !7, i64 0}
!135 = distinct !{!135, !25}
!136 = !{!137, !6, i64 8}
!137 = !{!"_ZTS11CvPTreeNode", !138, i64 0, !6, i64 8, !13, i64 16}
!138 = !{!"p1 _ZTS11CvPTreeNode", !7, i64 0}
!139 = !{!137, !138, i64 0}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = !{!137, !13, i64 16}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = !{!150, !13, i64 0}
!150 = !{!"_ZTS5CvSet", !13, i64 0, !13, i64 4, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !6, i64 48, !6, i64 56, !13, i64 64, !15, i64 72, !36, i64 80, !36, i64 88, !134, i64 96, !13, i64 104}
!151 = !{!150, !134, i64 96}
!152 = !{!150, !13, i64 40}
!153 = !{!150, !13, i64 44}
!154 = !{!150, !6, i64 56}
!155 = !{!150, !6, i64 48}
!156 = !{!133, !134, i64 8}
!157 = distinct !{!157, !25}
!158 = !{!150, !36, i64 88}
!159 = !{!150, !13, i64 104}
!160 = !{!134, !134, i64 0}
!161 = !{!162, !163, i64 112}
!162 = !{!"_ZTS7CvGraph", !13, i64 0, !13, i64 4, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !6, i64 48, !6, i64 56, !13, i64 64, !15, i64 72, !36, i64 80, !36, i64 88, !134, i64 96, !13, i64 104, !163, i64 112}
!163 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!164 = !{!162, !13, i64 44}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTS10CvGraphVtx", !13, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTS11CvGraphEdge", !7, i64 0}
!168 = !{!166, !13, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10CvGraphVtx", !7, i64 0}
!171 = !{!162, !13, i64 0}
!172 = !{!167, !167, i64 0}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = !{!177, !13, i64 0}
!177 = !{!"_ZTS11CvGraphEdge", !13, i64 0, !178, i64 4, !8, i64 8, !8, i64 24}
!178 = !{!"float", !8, i64 0}
!179 = !{!177, !178, i64 4}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = !{!162, !15, i64 72}
!183 = !{!184, !185, i64 24}
!184 = !{!"_ZTS14CvGraphScanner", !170, i64 0, !170, i64 8, !167, i64 16, !185, i64 24, !35, i64 32, !13, i64 40, !13, i64 44}
!185 = !{!"p1 _ZTS7CvGraph", !7, i64 0}
!186 = !{!184, !13, i64 44}
!187 = !{!184, !170, i64 0}
!188 = !{!184, !13, i64 40}
!189 = !{!184, !35, i64 32}
!190 = distinct !{!190, !25}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS14CvGraphScanner", !7, i64 0}
!193 = !{!184, !170, i64 8}
!194 = !{!184, !167, i64 16}
!195 = !{!196, !170, i64 0}
!196 = !{!"_ZTS11CvGraphItem", !170, i64 0, !167, i64 8}
!197 = !{!196, !167, i64 8}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = !{!162, !13, i64 40}
!202 = !{!162, !13, i64 4}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = !{!7, !7, i64 0}
!207 = !{!208, !209, i64 32}
!208 = !{!"_ZTS10CvTreeNode", !13, i64 0, !13, i64 4, !209, i64 8, !209, i64 16, !209, i64 24, !209, i64 32}
!209 = !{!"p1 _ZTS10CvTreeNode", !7, i64 0}
!210 = !{!208, !209, i64 16}
!211 = !{!208, !209, i64 24}
!212 = distinct !{!212, !25}
!213 = !{!214, !7, i64 0}
!214 = !{!"_ZTS18CvTreeNodeIterator", !7, i64 0, !13, i64 8, !13, i64 12}
!215 = !{!214, !13, i64 8}
!216 = !{!214, !13, i64 12}
!217 = !{!208, !209, i64 8}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
