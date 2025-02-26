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
%struct._Guard = type { ptr }

$_Z7icvMed3PaS_S_PFiPKvS1_PvES2_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @cvCreateMemStorage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @cvAlloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %2, align 4, !tbaa !3
  call void @_ZL17icvInitMemStorageP12CvMemStoragei(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cvAlloc(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17icvInitMemStorageP12CvMemStoragei(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZL17icvInitMemStorageP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 94) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %38

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65408, ptr %4, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = call noundef i32 @_ZL7cvAlignii(i32 noundef %28, i32 noundef 8)
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 40, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %33, i32 0, i32 0
  store i32 1116274688, ptr %34, align 8, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !13
  ret void

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @cvCreateChildMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvCreateChildMemStorage, ptr noundef @.str.1, i32 noundef 123) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %31

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = call ptr @cvCreateMemStorage(i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !7
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %30

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.59) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseMemStorage, ptr noundef @.str.1, i32 noundef 183) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %32

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr null, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZL20icvDestroyMemStorageP12CvMemStorage(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  call void @cvFree_(ptr noundef %30)
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZL20icvDestroyMemStorageP12CvMemStorage, ptr noundef @.str.1, i32 noundef 140) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %110

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %4, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %3, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %102, %35
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %103

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %43, ptr %9, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  store ptr %46, ptr %3, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %100

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %67, %54
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !27
  store ptr %74, ptr %4, align 8, !tbaa !24
  br label %99

77:                                               ; preds = %51
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %81, i32 0, i32 2
  store ptr %78, ptr %82, align 8, !tbaa !25
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %85, i32 0, i32 1
  store ptr %78, ptr %86, align 8, !tbaa !26
  store ptr %78, ptr %4, align 8, !tbaa !24
  %87 = load ptr, ptr %9, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !27
  %89 = load ptr, ptr %9, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !29
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, 16
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %77, %73
  br label %102

100:                                              ; preds = %42
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  call void @cvFree_(ptr noundef %101)
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %39, !llvm.loop !31

103:                                              ; preds = %39
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !26
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

110:                                              ; preds = %23
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare void @cvFree_(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @cvClearMemStorage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvClearMemStorage, ptr noundef @.str.1, i32 noundef 200) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %51

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZL20icvDestroyMemStorageP12CvMemStorage(ptr noundef %27)
  br label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, 16
  br label %45

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %43, %38 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvSaveMemStoragePos, ptr noundef @.str.1, i32 noundef 276) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %37

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvRestoreMemStoragePos, ptr noundef @.str.1, i32 noundef 288) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %86

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvRestoreMemStoragePos, ptr noundef @.str.1, i32 noundef 290) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %86

48:                                               ; preds = %28
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.CvMemStoragePos, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !30
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = sub i64 %77, 16
  br label %80

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i64 [ %78, %73 ], [ 0, %79 ]
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 327) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %149

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !38
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 330) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %149

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = srem i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %68

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 332) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %149

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %4, align 8, !tbaa !38
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 16
  %83 = trunc i64 %82 to i32
  %84 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %83, i32 noundef 8)
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %14, align 8, !tbaa !38
  %86 = load i64, ptr %14, align 8, !tbaa !38
  %87 = load i64, ptr %4, align 8, !tbaa !38
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 338) #14
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %149

101:                                              ; preds = %77
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %103

103:                                              ; preds = %101, %70
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load ptr, ptr %3, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  store ptr %117, ptr %5, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr %5, align 8, !tbaa !19
  %120 = ptrtoint ptr %119 to i64
  %121 = urem i64 %120, 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %136

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvMemStorageAlloc, ptr noundef @.str.1, i32 noundef 344) #14
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %135

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %149

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !30
  %142 = load i64, ptr %4, align 8, !tbaa !38
  %143 = trunc i64 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %144, i32 noundef 8)
  %146 = load ptr, ptr %3, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 4, !tbaa !30
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %148

149:                                              ; preds = %135, %100, %67, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11cvAlignLeftii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef @.str.1, i32 noundef 218) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %187

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %142, label %40

40:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = call ptr @cvAlloc(i64 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !24
  br label %117

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  call void @cvSaveMemStoragePos(ptr noundef %55, ptr noundef %9)
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  store ptr %59, ptr %7, align 8, !tbaa !24
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  call void @cvRestoreMemStoragePos(ptr noundef %60, ptr noundef %9)
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %86

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef @.str.1, i32 noundef 241) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %187

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !25
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 4, !tbaa !30
  br label %116

95:                                               ; preds = %51
  %96 = load ptr, ptr %7, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %101, i32 0, i32 1
  store ptr %98, ptr %102, align 8, !tbaa !27
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %95
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %113, i32 0, i32 0
  store ptr %110, ptr %114, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %107, %95
  br label %116

116:                                              ; preds = %115, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %117

117:                                              ; preds = %116, %45
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %118, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !27
  %120 = load ptr, ptr %2, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !29
  %125 = load ptr, ptr %2, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  %131 = load ptr, ptr %2, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %133, i32 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !27
  br label %141

135:                                              ; preds = %117
  %136 = load ptr, ptr %7, align 8, !tbaa !24
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !26
  %139 = load ptr, ptr %2, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %139, i32 0, i32 2
  store ptr %136, ptr %140, align 8, !tbaa !25
  br label %141

141:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %142

142:                                              ; preds = %141, %33
  %143 = load ptr, ptr %2, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %2, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.CvMemBlock, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %2, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %149, %142
  %158 = load ptr, ptr %2, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 16
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %2, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 4, !tbaa !30
  br label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %2, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = srem i32 %169, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %185

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZL17icvGoNextMemBlockP12CvMemStorage, ptr noundef @.str.1, i32 noundef 267) #14
          to label %175 unwind label %180

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  br label %184

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %5, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %187

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  ret void

187:                                              ; preds = %184, %85, %27
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvCreateSeq, ptr noundef @.str.1, i32 noundef 377) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %117

34:                                               ; preds = %4
  %35 = load i64, ptr %6, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 96
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !38
  %39 = icmp ule i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvCreateSeq, ptr noundef @.str.1, i32 noundef 379) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %117

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i64, ptr %6, align 8, !tbaa !38
  %55 = call ptr @cvMemStorageAlloc(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !40
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = load i64, ptr %6, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %57, i1 false)
  %58 = load i64, ptr %6, align 8, !tbaa !38
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.CvSeq, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !42
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = and i32 %62, 65535
  %64 = or i32 %63, 1117323264
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.CvSeq, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = and i32 %67, 4095
  store i32 %68, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = and i32 %69, 4088
  %71 = ashr i32 %70, 3
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = and i32 %73, 7
  %75 = mul nsw i32 %74, 4
  %76 = ashr i32 675553809, %75
  %77 = and i32 %76, 15
  %78 = mul nsw i32 %72, %77
  store i32 %78, ptr %17, align 4, !tbaa !3
  %79 = load i32, ptr %16, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %52
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 56
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = load i64, ptr %7, align 8, !tbaa !38
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvCreateSeq, ptr noundef @.str.1, i32 noundef 395) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %117

104:                                              ; preds = %87, %84, %81, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %105 = load i64, ptr %7, align 8, !tbaa !38
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %9, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.CvSeq, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4, !tbaa !46
  %109 = load ptr, ptr %8, align 8, !tbaa !7
  %110 = load ptr, ptr %9, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.CvSeq, ptr %110, i32 0, i32 11
  store ptr %109, ptr %111, align 8, !tbaa !47
  %112 = load ptr, ptr %9, align 8, !tbaa !40
  %113 = load i64, ptr %7, align 8, !tbaa !38
  %114 = udiv i64 1024, %113
  %115 = trunc i64 %114 to i32
  call void @cvSetSeqBlockSize(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %116

117:                                              ; preds = %103, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %13, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.CvSeq, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSetSeqBlockSize, ptr noundef @.str.1, i32 noundef 415) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %104

34:                                               ; preds = %17
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSetSeqBlockSize, ptr noundef @.str.1, i32 noundef 417) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %104

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.CvSeq, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = sub i64 %55, 16
  %57 = sub i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %58, i32 noundef 8)
  store i32 %59, ptr %6, align 4, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.CvSeq, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !46
  store i32 %62, ptr %5, align 4, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %49
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = sdiv i32 1024, %66
  store i32 %67, ptr %4, align 4, !tbaa !3
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 1, %70 ], [ %72, %71 ]
  store i32 %74, ptr %4, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %49
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %4, align 4, !tbaa !3
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSetSeqBlockSize, ptr noundef @.str.1, i32 noundef 433) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %104

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99, %75
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = load ptr, ptr %3, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.CvSeq, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

104:                                              ; preds = %98, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @cvGetSeqElem(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.CvSeq, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !49
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !3
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 0, %21 ]
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !3
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %5, align 4, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.CvSeq, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %6, align 8, !tbaa !51
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %57, %50
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !52
  store i32 %55, ptr %7, align 4, !tbaa !3
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  store ptr %60, ptr %6, align 8, !tbaa !51
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %5, align 4, !tbaa !3
  br label %51, !llvm.loop !55

64:                                               ; preds = %51
  br label %83

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %75, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  store ptr %69, ptr %6, align 8, !tbaa !51
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %66, label %79, !llvm.loop !57

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %79, %64
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.CvSeq, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = mul nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %83, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqElemIdx, ptr noundef @.str.1, i32 noundef 490) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %120

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.CvSeq, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %10, align 8, !tbaa !51
  store ptr %37, ptr %11, align 8, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.CvSeq, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %40, ptr %8, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %117, %34
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %11, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %53
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !60
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !51
  %61 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %60, ptr %61, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp sle i32 %63, 32
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !62
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = load ptr, ptr %11, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %80, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %9, align 4, !tbaa !3
  br label %97

85:                                               ; preds = %65, %62
  %86 = load ptr, ptr %7, align 8, !tbaa !19
  %87 = load ptr, ptr %11, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = udiv i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %85, %73
  %98 = load ptr, ptr %11, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.CvSeq, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = sub nsw i32 %100, %105
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %9, align 4, !tbaa !3
  br label %118

109:                                              ; preds = %41
  %110 = load ptr, ptr %11, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  store ptr %112, ptr %11, align 8, !tbaa !51
  %113 = load ptr, ptr %11, align 8, !tbaa !51
  %114 = load ptr, ptr %10, align 8, !tbaa !51
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %118

117:                                              ; preds = %109
  br label %41, !llvm.loop !64

118:                                              ; preds = %116, %97
  %119 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.CvSeq, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !49
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !67
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !65
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %35, %2
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !3
  br label %42, !llvm.loop !68

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %54, ptr %6, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %18 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %19, ptr %11, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvCvtSeqToArray, ptr noundef @.str.1, i32 noundef 551) #14
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %108

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.CvSeq, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %40, ptr %8, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !69
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = load i64, ptr %16, align 4
  %43 = call i32 @cvSliceLength(i64 %42, ptr noundef %41)
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %106

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %50, ptr noundef %10, i32 noundef 0)
  %51 = getelementptr inbounds nuw %struct.CvSlice, ptr %5, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !67
  call void @cvSetSeqReaderPos(ptr noundef %10, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %101, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %54 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !3
  %62 = load i32, ptr %18, align 4, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %66, ptr %18, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65, %53
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %72, i1 false)
  %73 = load i32, ptr %18, align 4, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !19
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  %97 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 5
  store ptr %96, ptr %97, align 8, !tbaa !70
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %101

101:                                              ; preds = %67
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %53, label %104, !llvm.loop !74

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %104, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %107 = load ptr, ptr %4, align 8
  ret ptr %107

108:                                              ; preds = %36
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %15, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %16, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvStartReadSeq, ptr noundef @.str.1, i32 noundef 945) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %146

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %46, i32 0, i32 0
  store i32 64, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !77
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.CvSeq, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %7, align 8, !tbaa !51
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %132

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  store ptr %59, ptr %8, align 8, !tbaa !51
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !72
  %65 = load ptr, ptr %8, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = load ptr, ptr %8, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %4, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.CvSeq, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = mul nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !80
  %80 = load ptr, ptr %4, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.CvSeq, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !63
  %85 = load ptr, ptr %5, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8, !tbaa !81
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  store ptr %92, ptr %13, align 8, !tbaa !19
  %93 = load ptr, ptr %5, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load ptr, ptr %5, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8, !tbaa !72
  %98 = load ptr, ptr %13, align 8, !tbaa !19
  %99 = load ptr, ptr %5, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8, !tbaa !80
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = load ptr, ptr %5, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %108

104:                                              ; preds = %56
  %105 = load ptr, ptr %7, align 8, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !73
  br label %108

108:                                              ; preds = %104, %89
  %109 = load ptr, ptr %5, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = load ptr, ptr %5, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !78
  %116 = load ptr, ptr %5, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = load ptr, ptr %5, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = load ptr, ptr %4, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.CvSeq, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = mul nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %118, i64 %128
  %130 = load ptr, ptr %5, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8, !tbaa !70
  br label %145

132:                                              ; preds = %45
  %133 = load ptr, ptr %5, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %133, i32 0, i32 6
  store i32 0, ptr %134, align 8, !tbaa !81
  %135 = load ptr, ptr %5, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8, !tbaa !73
  %137 = load ptr, ptr %5, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %137, i32 0, i32 5
  store ptr null, ptr %138, align 8, !tbaa !70
  %139 = load ptr, ptr %5, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8, !tbaa !78
  %141 = load ptr, ptr %5, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %141, i32 0, i32 7
  store ptr null, ptr %142, align 8, !tbaa !80
  %143 = load ptr, ptr %5, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8, !tbaa !72
  br label %145

145:                                              ; preds = %132, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1045) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %308

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.CvSeq, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !49
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.CvSeq, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !46
  store i32 %51, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %192, label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = sub nsw i32 0, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvSetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1055) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %308

74:                                               ; preds = %57
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !3
  br label %103

78:                                               ; preds = %54
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %5, align 4, !tbaa !3
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1062) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %308

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %4, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.CvSeq, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  store ptr %108, ptr %7, align 8, !tbaa !51
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !52
  store i32 %112, ptr %9, align 4, !tbaa !3
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %103
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = load i32, ptr %5, align 4, !tbaa !3
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %128, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  store ptr %124, ptr %7, align 8, !tbaa !51
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = load i32, ptr %5, align 4, !tbaa !3
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %5, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !52
  store i32 %132, ptr %9, align 4, !tbaa !3
  %133 = icmp sge i32 %129, %132
  br i1 %133, label %121, label %134, !llvm.loop !82

134:                                              ; preds = %128
  br label %153

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %145, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  store ptr %139, ptr %7, align 8, !tbaa !51
  %140 = load ptr, ptr %7, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %10, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %5, align 4, !tbaa !3
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %136, label %149, !llvm.loop !83

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = load i32, ptr %5, align 4, !tbaa !3
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %5, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %149, %134
  br label %154

154:                                              ; preds = %153, %103
  %155 = load ptr, ptr %7, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = load i32, ptr %5, align 4, !tbaa !3
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load ptr, ptr %4, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8, !tbaa !72
  %165 = load ptr, ptr %4, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = load ptr, ptr %7, align 8, !tbaa !51
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %154
  %171 = load ptr, ptr %7, align 8, !tbaa !51
  %172 = load ptr, ptr %4, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !73
  %174 = load ptr, ptr %7, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = load ptr, ptr %4, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !78
  %179 = load ptr, ptr %7, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load ptr, ptr %7, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = load i32, ptr %8, align 4, !tbaa !3
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = load ptr, ptr %4, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %189, i32 0, i32 5
  store ptr %188, ptr %190, align 8, !tbaa !70
  br label %191

191:                                              ; preds = %170, %154
  br label %307

192:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %193 = load ptr, ptr %4, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !72
  store ptr %195, ptr %19, align 8, !tbaa !19
  %196 = load i32, ptr %8, align 4, !tbaa !3
  %197 = load i32, ptr %5, align 4, !tbaa !3
  %198 = mul nsw i32 %197, %196
  store i32 %198, ptr %5, align 4, !tbaa !3
  %199 = load ptr, ptr %4, align 8, !tbaa !75
  %200 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  store ptr %201, ptr %7, align 8, !tbaa !51
  %202 = load i32, ptr %5, align 4, !tbaa !3
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %255

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %214, %204
  %206 = load ptr, ptr %19, align 8, !tbaa !19
  %207 = load i32, ptr %5, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load ptr, ptr %4, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = icmp uge ptr %209, %212
  br i1 %213, label %214, label %248

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %215 = load ptr, ptr %4, align 8, !tbaa !75
  %216 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = load ptr, ptr %19, align 8, !tbaa !19
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %20, align 4, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !3
  %224 = load i32, ptr %5, align 4, !tbaa !3
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %5, align 4, !tbaa !3
  %226 = load ptr, ptr %7, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  store ptr %228, ptr %7, align 8, !tbaa !51
  %229 = load ptr, ptr %4, align 8, !tbaa !75
  %230 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !73
  %231 = load ptr, ptr %7, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  store ptr %233, ptr %19, align 8, !tbaa !19
  %234 = load ptr, ptr %4, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8, !tbaa !78
  %236 = load ptr, ptr %7, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = load ptr, ptr %7, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !52
  %242 = load i32, ptr %8, align 4, !tbaa !3
  %243 = mul nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  %246 = load ptr, ptr %4, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %246, i32 0, i32 5
  store ptr %245, ptr %247, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %205, !llvm.loop !84

248:                                              ; preds = %205
  %249 = load ptr, ptr %19, align 8, !tbaa !19
  %250 = load i32, ptr %5, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load ptr, ptr %4, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8, !tbaa !72
  br label %306

255:                                              ; preds = %192
  br label %256

256:                                              ; preds = %265, %255
  %257 = load ptr, ptr %19, align 8, !tbaa !19
  %258 = load i32, ptr %5, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load ptr, ptr %4, align 8, !tbaa !75
  %262 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !78
  %264 = icmp ult ptr %260, %263
  br i1 %264, label %265, label %299

265:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %266 = load ptr, ptr %19, align 8, !tbaa !19
  %267 = load ptr, ptr %4, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %21, align 4, !tbaa !3
  %274 = load i32, ptr %21, align 4, !tbaa !3
  %275 = load i32, ptr %5, align 4, !tbaa !3
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %5, align 4, !tbaa !3
  %277 = load ptr, ptr %7, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  store ptr %279, ptr %7, align 8, !tbaa !51
  %280 = load ptr, ptr %4, align 8, !tbaa !75
  %281 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8, !tbaa !73
  %282 = load ptr, ptr %7, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = load ptr, ptr %4, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %285, i32 0, i32 4
  store ptr %284, ptr %286, align 8, !tbaa !78
  %287 = load ptr, ptr %7, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = load ptr, ptr %7, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4, !tbaa !52
  %293 = load i32, ptr %8, align 4, !tbaa !3
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %289, i64 %295
  store ptr %296, ptr %19, align 8, !tbaa !19
  %297 = load ptr, ptr %4, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %297, i32 0, i32 5
  store ptr %296, ptr %298, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %256, !llvm.loop !85

299:                                              ; preds = %256
  %300 = load ptr, ptr %19, align 8, !tbaa !19
  %301 = load i32, ptr %5, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load ptr, ptr %4, align 8, !tbaa !75
  %305 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %304, i32 0, i32 3
  store ptr %303, ptr %305, align 8, !tbaa !72
  br label %306

306:                                              ; preds = %299, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %307

307:                                              ; preds = %306, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

308:                                              ; preds = %100, %73, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %14, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
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
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !59
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !40
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 96
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %28, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvMakeSeqHeaderForArray, ptr noundef @.str.1, i32 noundef 590) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %154

46:                                               ; preds = %31
  %47 = load ptr, ptr %13, align 8, !tbaa !40
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !59
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !51
  %54 = icmp ne ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvMakeSeqHeaderForArray, ptr noundef @.str.1, i32 noundef 593) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  br label %154

70:                                               ; preds = %55, %52
  %71 = load ptr, ptr %13, align 8, !tbaa !40
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false)
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.CvSeq, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !42
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = and i32 %77, 65535
  %79 = or i32 %78, 1117323264
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.CvSeq, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = and i32 %82, 4095
  store i32 %83, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = and i32 %84, 4088
  %86 = ashr i32 %85, 3
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %22, align 4, !tbaa !3
  %89 = and i32 %88, 7
  %90 = mul nsw i32 %89, 4
  %91 = ashr i32 675553809, %90
  %92 = and i32 %91, 15
  %93 = mul nsw i32 %87, %92
  store i32 %93, ptr %23, align 4, !tbaa !3
  %94 = load i32, ptr %22, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %70
  %97 = load i32, ptr %23, align 4, !tbaa !3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvMakeSeqHeaderForArray, ptr noundef @.str.1, i32 noundef 607) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %154

115:                                              ; preds = %99, %96, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = load ptr, ptr %13, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.CvSeq, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4, !tbaa !46
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.CvSeq, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %11, align 8, !tbaa !59
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load ptr, ptr %13, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.CvSeq, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8, !tbaa !86
  %130 = load ptr, ptr %13, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.CvSeq, ptr %130, i32 0, i32 8
  store ptr %127, ptr %131, align 8, !tbaa !87
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %115
  %135 = load ptr, ptr %14, align 8, !tbaa !51
  %136 = load ptr, ptr %13, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.CvSeq, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8, !tbaa !50
  %138 = load ptr, ptr %14, align 8, !tbaa !51
  %139 = load ptr, ptr %14, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !54
  %141 = load ptr, ptr %14, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %141, i32 0, i32 0
  store ptr %138, ptr %142, align 8, !tbaa !56
  %143 = load ptr, ptr %14, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %143, i32 0, i32 2
  store i32 0, ptr %144, align 8, !tbaa !63
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = load ptr, ptr %14, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4, !tbaa !52
  %148 = load ptr, ptr %11, align 8, !tbaa !59
  %149 = load ptr, ptr %14, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8, !tbaa !58
  br label %151

151:                                              ; preds = %134, %115
  %152 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %152, ptr %15, align 8, !tbaa !40
  %153 = load ptr, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %153

154:                                              ; preds = %114, %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %19, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress uwtable
define void @cvStartAppendToSeq(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvStartAppendToSeq, ptr noundef @.str.1, i32 noundef 820) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %58

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %28, i32 0, i32 0
  store i32 48, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.CvSeq, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.CvSeq, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %42, %37 ], [ null, %43 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !93
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.CvSeq, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = load ptr, ptr %4, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !94
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.CvSeq, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %4, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !95
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
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !88
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvStartWriteSeq, ptr noundef @.str.1, i32 noundef 838) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %43

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = call ptr @cvCreateSeq(i32 noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !40
  %41 = load ptr, ptr %15, align 8, !tbaa !40
  %42 = load ptr, ptr %10, align 8, !tbaa !88
  call void @cvStartAppendToSeq(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !88
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvFlushSeqWriter, ptr noundef @.str.1, i32 noundef 850) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %111

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %7, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.CvSeq, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !86
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.CvSeq, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  store ptr %45, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %46, ptr %10, align 8, !tbaa !51
  %47 = load ptr, ptr %2, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %2, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.CvSeq, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = sext i32 %60 to i64
  %62 = sdiv i64 %57, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %2, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %66, i32 0, i32 3
  store i32 %63, ptr %67, align 4, !tbaa !52
  br label %68

68:                                               ; preds = %40
  %69 = load ptr, ptr %2, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %88

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvFlushSeqWriter, ptr noundef @.str.1, i32 noundef 862) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %111

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %100, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !52
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  store ptr %99, ptr %10, align 8, !tbaa !51
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !51
  %102 = load ptr, ptr %9, align 8, !tbaa !51
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %91, label %104, !llvm.loop !96

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.CvSeq, ptr %108, i32 0, i32 6
  store i32 %105, ptr %109, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %110

110:                                              ; preds = %104, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

111:                                              ; preds = %87, %26
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
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
  store ptr %0, ptr %2, align 8, !tbaa !88
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvEndWriteSeq, ptr noundef @.str.1, i32 noundef 881) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %114

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  call void @cvFlushSeqWriter(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %7, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %110

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.CvSeq, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %110

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.CvSeq, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %9, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %74

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvEndWriteSeq, ptr noundef @.str.1, i32 noundef 892) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %114

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %7, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.CvSeq, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %92, label %109

92:                                               ; preds = %76
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.CvSeq, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %100, i32 noundef 8)
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4, !tbaa !30
  %104 = load ptr, ptr %7, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.CvSeq, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = load ptr, ptr %7, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.CvSeq, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8, !tbaa !87
  br label %109

109:                                              ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35, %26
  %111 = load ptr, ptr %2, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %111, i32 0, i32 3
  store ptr null, ptr %112, align 8, !tbaa !94
  %113 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %113

114:                                              ; preds = %73, %25
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define void @cvCreateSeqBlock(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvCreateSeqBlock, ptr noundef @.str.1, i32 noundef 912) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %50

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %7, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  call void @cvFlushSeqWriter(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.CvSeq, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %2, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !93
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.CvSeq, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %2, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !94
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.CvSeq, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load ptr, ptr %2, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 637) #14
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %447

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.CvSeq, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %43, ptr %5, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = icmp ne ptr %44, null
  br i1 %45, label %252, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.CvSeq, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !46
  store i32 %49, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.CvSeq, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !48
  store i32 %52, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.CvSeq, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %12, align 8, !tbaa !7
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.CvSeq, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = mul nsw i32 %59, 4
  %61 = icmp sge i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %46
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = mul nsw i32 %64, 2
  call void @cvSetSeqBlockSize(ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %46
  %67 = load ptr, ptr %12, align 8, !tbaa !7
  %68 = icmp ne ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 650) #14
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %251

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load ptr, ptr %3, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.CvSeq, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %103, label %155

103:                                              ; preds = %81
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = load ptr, ptr %3, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.CvSeq, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = icmp sge i32 %106, %109
  br i1 %110, label %111, label %155

111:                                              ; preds = %103
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %155, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = sdiv i32 %117, %118
  store i32 %119, ptr %15, align 4, !tbaa !3
  %120 = load i32, ptr %15, align 4, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %11, align 4, !tbaa !3
  br label %127

125:                                              ; preds = %114
  %126 = load i32, ptr %15, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = mul nsw i32 %128, %129
  store i32 %130, ptr %15, align 4, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = load ptr, ptr %3, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.CvSeq, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %133, align 8, !tbaa !87
  %137 = load ptr, ptr %12, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load ptr, ptr %3, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.CvSeq, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = call noundef i32 @_ZL11cvAlignLeftii(i32 noundef %151, i32 noundef 8)
  %153 = load ptr, ptr %12, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %153, i32 0, i32 5
  store i32 %152, ptr %154, align 4, !tbaa !30
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %248

155:                                              ; preds = %111, %103, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %156 = load i32, ptr %10, align 4, !tbaa !3
  %157 = load i32, ptr %11, align 4, !tbaa !3
  %158 = mul nsw i32 %156, %157
  %159 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %17, align 4, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = load i32, ptr %17, align 4, !tbaa !3
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %228

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %167 = load i32, ptr %11, align 4, !tbaa !3
  %168 = sdiv i32 %167, 3
  %169 = icmp slt i32 1, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %11, align 4, !tbaa !3
  %172 = sdiv i32 %171, 3
  br label %174

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %170
  %175 = phi i32 [ %172, %170 ], [ 1, %173 ]
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = mul nsw i32 %175, %176
  %178 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %18, align 4, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = load i32, ptr %18, align 4, !tbaa !3
  %184 = add nsw i32 %183, 8
  %185 = icmp sge i32 %182, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %174
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %191 = sub nsw i32 %189, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.CvSeq, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !46
  %195 = sdiv i32 %191, %194
  store i32 %195, ptr %17, align 4, !tbaa !3
  %196 = load i32, ptr %17, align 4, !tbaa !3
  %197 = load ptr, ptr %3, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw %struct.CvSeq, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !46
  %200 = mul nsw i32 %196, %199
  %201 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %17, align 4, !tbaa !3
  br label %227

203:                                              ; preds = %174
  %204 = load ptr, ptr %12, align 8, !tbaa !7
  call void @_ZL17icvGoNextMemBlockP12CvMemStorage(ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %12, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = load i32, ptr %17, align 4, !tbaa !3
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  br label %224

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 684) #14
          to label %214 unwind label %219

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  br label %223

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %251

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %228

228:                                              ; preds = %227, %155
  %229 = load ptr, ptr %12, align 8, !tbaa !7
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = call ptr @cvMemStorageAlloc(ptr noundef %229, i64 noundef %231)
  store ptr %232, ptr %5, align 8, !tbaa !51
  %233 = load ptr, ptr %5, align 8, !tbaa !51
  %234 = getelementptr inbounds %struct.CvSeqBlock, ptr %233, i64 1
  %235 = call noundef ptr @_ZL10cvAlignPtrPKvi(ptr noundef %234, i32 noundef 8)
  %236 = load ptr, ptr %5, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8, !tbaa !58
  %238 = load i32, ptr %17, align 4, !tbaa !3
  %239 = call noundef i32 @_ZL7cvAlignii(i32 noundef 32, i32 noundef 8)
  %240 = sub nsw i32 %238, %239
  %241 = load ptr, ptr %5, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 4, !tbaa !52
  %243 = load ptr, ptr %5, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %243, i32 0, i32 1
  store ptr null, ptr %244, align 8, !tbaa !54
  %245 = load ptr, ptr %5, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %245, i32 0, i32 0
  store ptr null, ptr %246, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %247

247:                                              ; preds = %228
  store i32 0, ptr %16, align 4
  br label %248

248:                                              ; preds = %247, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %249 = load i32, ptr %16, align 4
  switch i32 %249, label %444 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %258

251:                                              ; preds = %223, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %447

252:                                              ; preds = %40
  %253 = load ptr, ptr %5, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = load ptr, ptr %3, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct.CvSeq, ptr %256, i32 0, i32 12
  store ptr %255, ptr %257, align 8, !tbaa !97
  br label %258

258:                                              ; preds = %252, %250
  %259 = load ptr, ptr %3, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.CvSeq, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  %262 = icmp ne ptr %261, null
  br i1 %262, label %272, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !51
  %265 = load ptr, ptr %3, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw %struct.CvSeq, ptr %265, i32 0, i32 13
  store ptr %264, ptr %266, align 8, !tbaa !50
  %267 = load ptr, ptr %5, align 8, !tbaa !51
  %268 = load ptr, ptr %5, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !54
  %270 = load ptr, ptr %5, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %270, i32 0, i32 0
  store ptr %267, ptr %271, align 8, !tbaa !56
  br label %294

272:                                              ; preds = %258
  %273 = load ptr, ptr %3, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw %struct.CvSeq, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = load ptr, ptr %5, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8, !tbaa !56
  %280 = load ptr, ptr %3, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %struct.CvSeq, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = load ptr, ptr %5, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %283, i32 0, i32 1
  store ptr %282, ptr %284, align 8, !tbaa !54
  %285 = load ptr, ptr %5, align 8, !tbaa !51
  %286 = load ptr, ptr %5, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %288, i32 0, i32 0
  store ptr %285, ptr %289, align 8, !tbaa !56
  %290 = load ptr, ptr %5, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %292, i32 0, i32 1
  store ptr %285, ptr %293, align 8, !tbaa !54
  br label %294

294:                                              ; preds = %272, %263
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !52
  %299 = load ptr, ptr %3, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw %struct.CvSeq, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4, !tbaa !46
  %302 = srem i32 %298, %301
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %295
  %305 = load ptr, ptr %5, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !52
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  br label %322

310:                                              ; preds = %304, %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 717) #14
          to label %312 unwind label %317

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %8, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %9, align 4
  br label %321

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %8, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %321

321:                                              ; preds = %317, %313
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %447

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4, !tbaa !3
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %365, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !58
  %331 = load ptr, ptr %3, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.CvSeq, ptr %331, i32 0, i32 9
  store ptr %330, ptr %332, align 8, !tbaa !86
  %333 = load ptr, ptr %5, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !58
  %336 = load ptr, ptr %5, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4, !tbaa !52
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load ptr, ptr %3, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw %struct.CvSeq, ptr %341, i32 0, i32 8
  store ptr %340, ptr %342, align 8, !tbaa !87
  %343 = load ptr, ptr %5, align 8, !tbaa !51
  %344 = load ptr, ptr %5, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !56
  %347 = icmp eq ptr %343, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %327
  br label %361

349:                                              ; preds = %327
  %350 = load ptr, ptr %5, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !56
  %353 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !63
  %355 = load ptr, ptr %5, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !52
  %360 = add nsw i32 %354, %359
  br label %361

361:                                              ; preds = %349, %348
  %362 = phi i32 [ 0, %348 ], [ %360, %349 ]
  %363 = load ptr, ptr %5, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %363, i32 0, i32 2
  store i32 %362, ptr %364, align 8, !tbaa !63
  br label %441

365:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %366 = load ptr, ptr %5, align 8, !tbaa !51
  %367 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !52
  %369 = load ptr, ptr %3, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw %struct.CvSeq, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 4, !tbaa !46
  %372 = sdiv i32 %368, %371
  store i32 %372, ptr %23, align 4, !tbaa !3
  %373 = load ptr, ptr %5, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !52
  %376 = load ptr, ptr %5, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !58
  %379 = sext i32 %375 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store ptr %380, ptr %377, align 8, !tbaa !58
  %381 = load ptr, ptr %5, align 8, !tbaa !51
  %382 = load ptr, ptr %5, align 8, !tbaa !51
  %383 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %385 = icmp ne ptr %381, %384
  br i1 %385, label %386, label %413

386:                                              ; preds = %365
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %3, align 8, !tbaa !40
  %389 = getelementptr inbounds nuw %struct.CvSeq, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !63
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  br label %407

395:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %396 unwind label %398

396:                                              ; preds = %395
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL10icvGrowSeqP5CvSeqi, ptr noundef @.str.1, i32 noundef 733) #14
          to label %397 unwind label %402

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %8, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %9, align 4
  br label %406

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %8, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %406

406:                                              ; preds = %402, %398
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %447

407:                                              ; preds = %394
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %5, align 8, !tbaa !51
  %411 = load ptr, ptr %3, align 8, !tbaa !40
  %412 = getelementptr inbounds nuw %struct.CvSeq, ptr %411, i32 0, i32 13
  store ptr %410, ptr %412, align 8, !tbaa !50
  br label %421

413:                                              ; preds = %365
  %414 = load ptr, ptr %5, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !58
  %417 = load ptr, ptr %3, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw %struct.CvSeq, ptr %417, i32 0, i32 9
  store ptr %416, ptr %418, align 8, !tbaa !86
  %419 = load ptr, ptr %3, align 8, !tbaa !40
  %420 = getelementptr inbounds nuw %struct.CvSeq, ptr %419, i32 0, i32 8
  store ptr %416, ptr %420, align 8, !tbaa !87
  br label %421

421:                                              ; preds = %413, %409
  %422 = load ptr, ptr %5, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %422, i32 0, i32 2
  store i32 0, ptr %423, align 8, !tbaa !63
  br label %424

424:                                              ; preds = %439, %421
  %425 = load i32, ptr %23, align 4, !tbaa !3
  %426 = load ptr, ptr %5, align 8, !tbaa !51
  %427 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8, !tbaa !63
  %429 = add nsw i32 %428, %425
  store i32 %429, ptr %427, align 8, !tbaa !63
  %430 = load ptr, ptr %5, align 8, !tbaa !51
  %431 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !54
  store ptr %432, ptr %5, align 8, !tbaa !51
  %433 = load ptr, ptr %5, align 8, !tbaa !51
  %434 = load ptr, ptr %3, align 8, !tbaa !40
  %435 = getelementptr inbounds nuw %struct.CvSeq, ptr %434, i32 0, i32 13
  %436 = load ptr, ptr %435, align 8, !tbaa !50
  %437 = icmp eq ptr %433, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  br label %440

439:                                              ; preds = %424
  br label %424, !llvm.loop !98

440:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %441

441:                                              ; preds = %440, %361
  %442 = load ptr, ptr %5, align 8, !tbaa !51
  %443 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %442, i32 0, i32 3
  store i32 0, ptr %443, align 4, !tbaa !52
  store i32 0, ptr %16, align 4
  br label %444

444:                                              ; preds = %441, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %445 = load i32, ptr %16, align 4
  switch i32 %445, label %453 [
    i32 0, label %446
    i32 1, label %446
  ]

446:                                              ; preds = %444, %444
  ret void

447:                                              ; preds = %406, %321, %251, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %9, align 4
  %451 = insertvalue { ptr, i32 } poison, ptr %449, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452

453:                                              ; preds = %444
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %10, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvChangeSeqBlock, ptr noundef @.str.1, i32 noundef 995) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %98

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !72
  br label %72

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !73
  %51 = load ptr, ptr %5, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load ptr, ptr %5, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.CvSeq, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = mul nsw i32 %61, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %55, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %43, %28
  %73 = load ptr, ptr %5, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = load ptr, ptr %5, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !78
  %80 = load ptr, ptr %5, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load ptr, ptr %5, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %5, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.CvSeq, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = mul nsw i32 %87, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %82, i64 %94
  %96 = load ptr, ptr %5, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 -1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvGetSeqReaderPos, ptr noundef @.str.1, i32 noundef 1020) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %85

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.CvSeq, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !46
  store i32 %33, ptr %3, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp sle i32 %34, 32
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], ptr @_ZL17icvPower2ShiftTab, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !62
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = load ptr, ptr %2, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = ashr i64 %53, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4, !tbaa !3
  br label %72

58:                                               ; preds = %36, %28
  %59 = load ptr, ptr %2, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %2, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = sdiv i64 %67, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %58, %44
  %73 = load ptr, ptr %2, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %2, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !81
  %81 = sub nsw i32 %77, %80
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %4, align 4, !tbaa !3
  %84 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqPush, ptr noundef @.str.1, i32 noundef 1138) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %95

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.CvSeq, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %6, align 8, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.CvSeq, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  store ptr %34, ptr %5, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.CvSeq, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp uge ptr %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.CvSeq, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  store ptr %44, ptr %5, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = load i64, ptr %6, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.CvSeq, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp ule ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %66

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSeqPush, ptr noundef @.str.1, i32 noundef 1148) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %95

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %27
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !59
  %75 = load i64, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %3, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.CvSeq, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !52
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.CvSeq, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !49
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = load i64, ptr %6, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load ptr, ptr %3, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.CvSeq, ptr %92, i32 0, i32 9
  store ptr %91, ptr %93, align 8, !tbaa !86
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %94

95:                                               ; preds = %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqPop, ptr noundef @.str.1, i32 noundef 1169) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %110

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.CvSeq, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSeqPop, ptr noundef @.str.1, i32 noundef 1171) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %110

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.CvSeq, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !46
  store i32 %49, ptr %6, align 4, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.CvSeq, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store ptr %56, ptr %5, align 8, !tbaa !19
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.CvSeq, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8, !tbaa !86
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %61, %46
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = load ptr, ptr %3, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.CvSeq, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8, !tbaa !86
  %70 = load ptr, ptr %3, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.CvSeq, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !49
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.CvSeq, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !52
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.CvSeq, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.CvSeq, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %106

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSeqPop, ptr noundef @.str.1, i32 noundef 1184) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %110

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

110:                                              ; preds = %105, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.CvSeq, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %17, ptr %5, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  br label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %22, %21 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %45

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef @.str.1, i32 noundef 761) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %252

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.CvSeq, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !63
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.CvSeq, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = mul nsw i32 %66, %69
  %71 = add nsw i32 %63, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !52
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.CvSeq, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load ptr, ptr %5, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !58
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.CvSeq, ptr %85, i32 0, i32 13
  store ptr null, ptr %86, align 8, !tbaa !50
  %87 = load ptr, ptr %3, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.CvSeq, ptr %87, i32 0, i32 8
  store ptr null, ptr %88, align 8, !tbaa !87
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.CvSeq, ptr %89, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !86
  %91 = load ptr, ptr %3, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.CvSeq, ptr %91, i32 0, i32 6
  store i32 0, ptr %92, align 8, !tbaa !49
  br label %213

93:                                               ; preds = %47
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %156, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  store ptr %99, ptr %5, align 8, !tbaa !51
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.CvSeq, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = load ptr, ptr %5, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef @.str.1, i32 noundef 776) #14
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %252

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.CvSeq, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  %127 = load ptr, ptr %3, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.CvSeq, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 4, !tbaa !52
  %136 = load ptr, ptr %5, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = load ptr, ptr %5, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !52
  %146 = load ptr, ptr %3, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.CvSeq, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %149 = mul nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %140, i64 %150
  %152 = load ptr, ptr %3, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.CvSeq, ptr %152, i32 0, i32 9
  store ptr %151, ptr %153, align 8, !tbaa !86
  %154 = load ptr, ptr %3, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.CvSeq, ptr %154, i32 0, i32 8
  store ptr %151, ptr %155, align 8, !tbaa !87
  br label %198

156:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %157 = load ptr, ptr %5, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !63
  store i32 %159, ptr %12, align 4, !tbaa !3
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = load ptr, ptr %3, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.CvSeq, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = mul nsw i32 %160, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 4, !tbaa !52
  %167 = load ptr, ptr %5, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = load ptr, ptr %5, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = sext i32 %169 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store ptr %175, ptr %171, align 8, !tbaa !58
  br label %176

176:                                              ; preds = %191, %156
  %177 = load i32, ptr %12, align 4, !tbaa !3
  %178 = load ptr, ptr %5, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !63
  %181 = sub nsw i32 %180, %177
  store i32 %181, ptr %179, align 8, !tbaa !63
  %182 = load ptr, ptr %5, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  store ptr %184, ptr %5, align 8, !tbaa !51
  %185 = load ptr, ptr %5, align 8, !tbaa !51
  %186 = load ptr, ptr %3, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %struct.CvSeq, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = icmp eq ptr %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  br label %192

191:                                              ; preds = %176
  br label %176, !llvm.loop !99

192:                                              ; preds = %190
  %193 = load ptr, ptr %5, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = load ptr, ptr %3, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.CvSeq, ptr %196, i32 0, i32 13
  store ptr %195, ptr %197, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %198

198:                                              ; preds = %192, %123
  %199 = load ptr, ptr %5, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = load ptr, ptr %5, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %204, i32 0, i32 1
  store ptr %201, ptr %205, align 8, !tbaa !54
  %206 = load ptr, ptr %5, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = load ptr, ptr %5, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %211, i32 0, i32 0
  store ptr %208, ptr %212, align 8, !tbaa !56
  br label %213

213:                                              ; preds = %198, %53
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !52
  %223 = load ptr, ptr %3, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %struct.CvSeq, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !46
  %226 = srem i32 %222, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  br label %241

229:                                              ; preds = %219, %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL15icvFreeSeqBlockP5CvSeqi, ptr noundef @.str.1, i32 noundef 805) #14
          to label %231 unwind label %236

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  br label %240

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %8, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %240

240:                                              ; preds = %236, %232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %252

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct.CvSeq, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !97
  %247 = load ptr, ptr %5, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8, !tbaa !54
  %249 = load ptr, ptr %5, align 8, !tbaa !51
  %250 = load ptr, ptr %3, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw %struct.CvSeq, ptr %250, i32 0, i32 12
  store ptr %249, ptr %251, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

252:                                              ; preds = %240, %120, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %9, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvSeqPushFront, ptr noundef @.str.1, i32 noundef 1198) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %97

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.CvSeq, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !46
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.CvSeq, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %34, ptr %7, align 8, !tbaa !51
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.CvSeq, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  store ptr %46, ptr %7, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %65

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqPushFront, ptr noundef @.str.1, i32 noundef 1208) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %97

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = sext i32 %69 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %71, align 8, !tbaa !58
  store ptr %75, ptr %5, align 8, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !59
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = load ptr, ptr %4, align 8, !tbaa !59
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %78, %68
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !52
  %88 = load ptr, ptr %7, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !63
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !63
  %92 = load ptr, ptr %3, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.CvSeq, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !49
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %96

97:                                               ; preds = %64, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqPopFront, ptr noundef @.str.1, i32 noundef 1231) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %83

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.CvSeq, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSeqPopFront, ptr noundef @.str.1, i32 noundef 1233) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %83

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.CvSeq, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !46
  store i32 %47, ptr %5, align 4, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.CvSeq, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %6, align 8, !tbaa !51
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %53, %44
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %63, align 8, !tbaa !58
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !63
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !63
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.CvSeq, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !49
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !52
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

83:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1260) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %440

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.CvSeq, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !49
  store i32 %45, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4, !tbaa !3
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ 0, %50 ]
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %5, align 4, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4, !tbaa !3
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 0, %60 ]
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %5, align 4, !tbaa !3
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1267) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %440

80:                                               ; preds = %61
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !40
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = call ptr @cvSeqPush(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !19
  br label %438

88:                                               ; preds = %80
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !40
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = call ptr @cvSeqPushFront(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !19
  br label %437

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.CvSeq, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !46
  store i32 %98, ptr %7, align 4, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = ashr i32 %100, 1
  %102 = icmp sge i32 %99, %101
  br i1 %102, label %103, label %287

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %104 = load ptr, ptr %4, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.CvSeq, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !19
  %110 = load ptr, ptr %19, align 8, !tbaa !19
  %111 = load ptr, ptr %4, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.CvSeq, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = icmp ugt ptr %110, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %4, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.CvSeq, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %19, align 8, !tbaa !19
  br label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8, !tbaa !19
  %125 = load ptr, ptr %4, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.CvSeq, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = icmp ule ptr %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %142

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1290) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  br label %286

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %103
  %146 = load ptr, ptr %4, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.CvSeq, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !63
  store i32 %150, ptr %10, align 4, !tbaa !3
  %151 = load ptr, ptr %4, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.CvSeq, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  store ptr %155, ptr %9, align 8, !tbaa !51
  %156 = load ptr, ptr %9, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !52
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !52
  %160 = load ptr, ptr %19, align 8, !tbaa !19
  %161 = load ptr, ptr %9, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %8, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %237, %145
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = load ptr, ptr %9, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !63
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %238

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %177 = load ptr, ptr %9, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  store ptr %179, ptr %22, align 8, !tbaa !51
  %180 = load ptr, ptr %9, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %183 = load i32, ptr %7, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load ptr, ptr %9, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %189 = load i32, ptr %8, align 4, !tbaa !3
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %185, ptr align 1 %188, i64 %192, i1 false)
  %193 = load ptr, ptr %22, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !52
  %196 = load i32, ptr %7, align 4, !tbaa !3
  %197 = mul nsw i32 %195, %196
  store i32 %197, ptr %8, align 4, !tbaa !3
  %198 = load ptr, ptr %9, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !58
  %201 = load ptr, ptr %22, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = load i32, ptr %8, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i32, ptr %7, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i32, ptr %7, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %210, i64 %212, i1 false)
  %213 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %213, ptr %9, align 8, !tbaa !51
  br label %214

214:                                              ; preds = %176
  %215 = load ptr, ptr %9, align 8, !tbaa !51
  %216 = load ptr, ptr %4, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct.CvSeq, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = icmp ne ptr %215, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %235

223:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1308) #14
          to label %225 unwind label %230

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  br label %234

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %286

235:                                              ; preds = %222
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %168, !llvm.loop !100

238:                                              ; preds = %168
  %239 = load i32, ptr %5, align 4, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !63
  %243 = sub nsw i32 %239, %242
  %244 = load i32, ptr %10, align 4, !tbaa !3
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %7, align 4, !tbaa !3
  %247 = mul nsw i32 %245, %246
  store i32 %247, ptr %5, align 4, !tbaa !3
  %248 = load ptr, ptr %9, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = load i32, ptr %5, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i32, ptr %7, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load ptr, ptr %9, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %260 = load i32, ptr %5, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i32, ptr %8, align 4, !tbaa !3
  %264 = load i32, ptr %5, align 4, !tbaa !3
  %265 = sub nsw i32 %263, %264
  %266 = load i32, ptr %7, align 4, !tbaa !3
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %256, ptr align 1 %262, i64 %268, i1 false)
  %269 = load ptr, ptr %9, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !58
  %272 = load i32, ptr %5, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store ptr %274, ptr %12, align 8, !tbaa !19
  %275 = load ptr, ptr %6, align 8, !tbaa !59
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %238
  %278 = load ptr, ptr %12, align 8, !tbaa !19
  %279 = load ptr, ptr %6, align 8, !tbaa !59
  %280 = load i32, ptr %7, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %277, %238
  %283 = load ptr, ptr %19, align 8, !tbaa !19
  %284 = load ptr, ptr %4, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.CvSeq, ptr %284, i32 0, i32 9
  store ptr %283, ptr %285, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %432

286:                                              ; preds = %234, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %440

287:                                              ; preds = %95
  %288 = load ptr, ptr %4, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw %struct.CvSeq, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8, !tbaa !50
  store ptr %290, ptr %9, align 8, !tbaa !51
  %291 = load ptr, ptr %9, align 8, !tbaa !51
  %292 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !63
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %287
  %296 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %296, i32 noundef 1)
  %297 = load ptr, ptr %4, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.CvSeq, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  store ptr %299, ptr %9, align 8, !tbaa !51
  br label %300

300:                                              ; preds = %295, %287
  %301 = load ptr, ptr %9, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !63
  store i32 %303, ptr %10, align 4, !tbaa !3
  %304 = load ptr, ptr %9, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !52
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !52
  %308 = load ptr, ptr %9, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !63
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !63
  %312 = load i32, ptr %7, align 4, !tbaa !3
  %313 = load ptr, ptr %9, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  %316 = sext i32 %312 to i64
  %317 = sub i64 0, %316
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %314, align 8, !tbaa !58
  br label %319

319:                                              ; preds = %390, %300
  %320 = load i32, ptr %5, align 4, !tbaa !3
  %321 = load ptr, ptr %9, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !63
  %324 = load i32, ptr %10, align 4, !tbaa !3
  %325 = sub nsw i32 %323, %324
  %326 = load ptr, ptr %9, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4, !tbaa !52
  %329 = add nsw i32 %325, %328
  %330 = icmp sgt i32 %320, %329
  br i1 %330, label %331, label %391

331:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %332 = load ptr, ptr %9, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !54
  store ptr %334, ptr %25, align 8, !tbaa !51
  %335 = load ptr, ptr %9, align 8, !tbaa !51
  %336 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !52
  %338 = load i32, ptr %7, align 4, !tbaa !3
  %339 = mul nsw i32 %337, %338
  store i32 %339, ptr %8, align 4, !tbaa !3
  %340 = load ptr, ptr %9, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !58
  %343 = load ptr, ptr %9, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !58
  %346 = load i32, ptr %7, align 4, !tbaa !3
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i32, ptr %8, align 4, !tbaa !3
  %350 = load i32, ptr %7, align 4, !tbaa !3
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %342, ptr align 1 %348, i64 %352, i1 false)
  %353 = load ptr, ptr %9, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = load i32, ptr %8, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load i32, ptr %7, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = sub i64 0, %360
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load ptr, ptr %25, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !58
  %366 = load i32, ptr %7, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %365, i64 %367, i1 false)
  %368 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %368, ptr %9, align 8, !tbaa !51
  br label %369

369:                                              ; preds = %331
  %370 = load ptr, ptr %9, align 8, !tbaa !51
  %371 = load ptr, ptr %4, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw %struct.CvSeq, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %374 = icmp ne ptr %370, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  br label %388

376:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %377 unwind label %379

377:                                              ; preds = %376
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvSeqInsert, ptr noundef @.str.1, i32 noundef 1347) #14
          to label %378 unwind label %383

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %15, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %16, align 4
  br label %387

383:                                              ; preds = %377
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %15, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %387

387:                                              ; preds = %383, %379
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %440

388:                                              ; preds = %375
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %319, !llvm.loop !101

391:                                              ; preds = %319
  %392 = load i32, ptr %5, align 4, !tbaa !3
  %393 = load ptr, ptr %9, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !63
  %396 = sub nsw i32 %392, %395
  %397 = load i32, ptr %10, align 4, !tbaa !3
  %398 = add nsw i32 %396, %397
  %399 = load i32, ptr %7, align 4, !tbaa !3
  %400 = mul nsw i32 %398, %399
  store i32 %400, ptr %5, align 4, !tbaa !3
  %401 = load ptr, ptr %9, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  %404 = load ptr, ptr %9, align 8, !tbaa !51
  %405 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !58
  %407 = load i32, ptr %7, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i32, ptr %5, align 4, !tbaa !3
  %411 = load i32, ptr %7, align 4, !tbaa !3
  %412 = sub nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %403, ptr align 1 %409, i64 %413, i1 false)
  %414 = load ptr, ptr %9, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !58
  %417 = load i32, ptr %5, align 4, !tbaa !3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i32, ptr %7, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = sub i64 0, %421
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  store ptr %423, ptr %12, align 8, !tbaa !19
  %424 = load ptr, ptr %6, align 8, !tbaa !59
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %391
  %427 = load ptr, ptr %12, align 8, !tbaa !19
  %428 = load ptr, ptr %6, align 8, !tbaa !59
  %429 = load i32, ptr %7, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %428, i64 %430, i1 false)
  br label %431

431:                                              ; preds = %426, %391
  br label %432

432:                                              ; preds = %431, %282
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = add nsw i32 %433, 1
  %435 = load ptr, ptr %4, align 8, !tbaa !40
  %436 = getelementptr inbounds nuw %struct.CvSeq, ptr %435, i32 0, i32 6
  store i32 %434, ptr %436, align 8, !tbaa !49
  br label %437

437:                                              ; preds = %432, %91
  br label %438

438:                                              ; preds = %437, %84
  %439 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %439

440:                                              ; preds = %387, %286, %79, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %15, align 8
  %443 = load i32, ptr %16, align 4
  %444 = insertvalue { ptr, i32 } poison, ptr %442, 0
  %445 = insertvalue { ptr, i32 } %444, i32 %443, 1
  resume { ptr, i32 } %445
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqRemove, ptr noundef @.str.1, i32 noundef 1378) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %304

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.CvSeq, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !49
  store i32 %37, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !3
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 0, %42 ]
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !3
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 0, %52 ]
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %4, align 4, !tbaa !3
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSeqRemove, ptr noundef @.str.1, i32 noundef 1386) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %304

72:                                               ; preds = %53
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !40
  call void @cvSeqPop(ptr noundef %78, ptr noundef null)
  br label %303

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !40
  call void @cvSeqPopFront(ptr noundef %83, ptr noundef null)
  br label %302

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.CvSeq, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  store ptr %87, ptr %8, align 8, !tbaa !51
  %88 = load ptr, ptr %3, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.CvSeq, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !46
  store i32 %90, ptr %6, align 4, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !63
  store i32 %93, ptr %9, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %106, %84
  %95 = load ptr, ptr %8, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !63
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = sub nsw i32 %97, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = add nsw i32 %99, %102
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  store ptr %109, ptr %8, align 8, !tbaa !51
  br label %94, !llvm.loop !102

110:                                              ; preds = %94
  %111 = load ptr, ptr %8, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !63
  %118 = sub nsw i32 %114, %117
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %113, i64 %123
  store ptr %124, ptr %5, align 8, !tbaa !19
  %125 = load i32, ptr %4, align 4, !tbaa !3
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = ashr i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %11, align 4, !tbaa !3
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %207, label %132

132:                                              ; preds = %110
  %133 = load ptr, ptr %8, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = load i32, ptr %6, align 4, !tbaa !3
  %137 = mul nsw i32 %135, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = load ptr, ptr %8, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = sub nsw i32 %137, %145
  store i32 %146, ptr %7, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %155, %132
  %148 = load ptr, ptr %8, align 8, !tbaa !51
  %149 = load ptr, ptr %3, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct.CvSeq, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = icmp ne ptr %148, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %156 = load ptr, ptr %8, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  store ptr %158, ptr %18, align 8, !tbaa !51
  %159 = load ptr, ptr %5, align 8, !tbaa !19
  %160 = load ptr, ptr %5, align 8, !tbaa !19
  %161 = load i32, ptr %6, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i32, ptr %7, align 4, !tbaa !3
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %159, ptr align 1 %163, i64 %167, i1 false)
  %168 = load ptr, ptr %5, align 8, !tbaa !19
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i32, ptr %6, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load ptr, ptr %18, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %180, i1 false)
  %181 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %181, ptr %8, align 8, !tbaa !51
  %182 = load ptr, ptr %8, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !58
  store ptr %184, ptr %5, align 8, !tbaa !19
  %185 = load ptr, ptr %8, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %188 = load i32, ptr %6, align 4, !tbaa !3
  %189 = mul nsw i32 %187, %188
  store i32 %189, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %147, !llvm.loop !103

190:                                              ; preds = %147
  %191 = load ptr, ptr %5, align 8, !tbaa !19
  %192 = load ptr, ptr %5, align 8, !tbaa !19
  %193 = load i32, ptr %6, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i32, ptr %7, align 4, !tbaa !3
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %195, i64 %199, i1 false)
  %200 = load i32, ptr %6, align 4, !tbaa !3
  %201 = load ptr, ptr %3, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.CvSeq, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !86
  %204 = sext i32 %200 to i64
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store ptr %206, ptr %202, align 8, !tbaa !86
  br label %288

207:                                              ; preds = %110
  %208 = load i32, ptr %6, align 4, !tbaa !3
  %209 = load ptr, ptr %5, align 8, !tbaa !19
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %5, align 8, !tbaa !19
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = load ptr, ptr %8, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %7, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %226, %207
  %221 = load ptr, ptr %8, align 8, !tbaa !51
  %222 = load ptr, ptr %3, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct.CvSeq, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %225 = icmp ne ptr %221, %224
  br i1 %225, label %226, label %264

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %227 = load ptr, ptr %8, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  store ptr %229, ptr %19, align 8, !tbaa !51
  %230 = load ptr, ptr %8, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  %233 = load i32, ptr %6, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load ptr, ptr %8, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = load i32, ptr %7, align 4, !tbaa !3
  %240 = load i32, ptr %6, align 4, !tbaa !3
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %235, ptr align 1 %238, i64 %242, i1 false)
  %243 = load ptr, ptr %19, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !52
  %246 = load i32, ptr %6, align 4, !tbaa !3
  %247 = mul nsw i32 %245, %246
  store i32 %247, ptr %7, align 4, !tbaa !3
  %248 = load ptr, ptr %8, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = load ptr, ptr %19, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %254 = load i32, ptr %7, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i32, ptr %6, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = load i32, ptr %6, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %260, i64 %262, i1 false)
  %263 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %263, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %220, !llvm.loop !104

264:                                              ; preds = %220
  %265 = load ptr, ptr %8, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = load i32, ptr %6, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load ptr, ptr %8, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = load i32, ptr %7, align 4, !tbaa !3
  %275 = load i32, ptr %6, align 4, !tbaa !3
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %270, ptr align 1 %273, i64 %277, i1 false)
  %278 = load i32, ptr %6, align 4, !tbaa !3
  %279 = load ptr, ptr %8, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %280, align 8, !tbaa !58
  %284 = load ptr, ptr %8, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !63
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8, !tbaa !63
  br label %288

288:                                              ; preds = %264, %190
  %289 = load i32, ptr %10, align 4, !tbaa !3
  %290 = sub nsw i32 %289, 1
  %291 = load ptr, ptr %3, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.CvSeq, ptr %291, i32 0, i32 6
  store i32 %290, ptr %292, align 8, !tbaa !49
  %293 = load ptr, ptr %8, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !52
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !52
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %288
  %299 = load ptr, ptr %3, align 8, !tbaa !40
  %300 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %298, %288
  br label %302

302:                                              ; preds = %301, %82
  br label %303

303:                                              ; preds = %302, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

304:                                              ; preds = %71, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %15, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %22, ptr %9, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSeqPushMulti, ptr noundef @.str.1, i32 noundef 1459) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %235

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvSeqPushMulti, ptr noundef @.str.1, i32 noundef 1461) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %235

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.CvSeq, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !46
  store i32 %55, ptr %16, align 4, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %135, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %133, %58
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %134

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.CvSeq, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.CvSeq, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %62
  %80 = load i32, ptr %7, align 4, !tbaa !3
  br label %83

81:                                               ; preds = %62
  %82 = load i32, ptr %17, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %17, align 4, !tbaa !3
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.CvSeq, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = add nsw i32 %95, %88
  store i32 %96, ptr %94, align 4, !tbaa !52
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.CvSeq, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !49
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %7, align 4, !tbaa !3
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = load i32, ptr %17, align 4, !tbaa !3
  %107 = mul nsw i32 %106, %105
  store i32 %107, ptr %17, align 4, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %87
  %111 = load ptr, ptr %5, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.CvSeq, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %116, i1 false)
  %117 = load i32, ptr %17, align 4, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !19
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %9, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %110, %87
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.CvSeq, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %124, align 8, !tbaa !86
  br label %128

128:                                              ; preds = %121, %83
  %129 = load i32, ptr %7, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %59, !llvm.loop !105

134:                                              ; preds = %59
  br label %234

135:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.CvSeq, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  store ptr %138, ptr %18, align 8, !tbaa !51
  br label %139

139:                                              ; preds = %232, %135
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %233

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %143 = load ptr, ptr %18, align 8, !tbaa !51
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !63
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %176

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %151, i32 noundef 1)
  %152 = load ptr, ptr %5, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.CvSeq, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  store ptr %154, ptr %18, align 8, !tbaa !51
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !63
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %173

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSeqPushMulti, ptr noundef @.str.1, i32 noundef 1503) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %235

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %145
  %177 = load ptr, ptr %18, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !63
  %180 = load i32, ptr %7, align 4, !tbaa !3
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %7, align 4, !tbaa !3
  br label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %18, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !63
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i32 [ %183, %182 ], [ %187, %184 ]
  store i32 %189, ptr %19, align 4, !tbaa !3
  %190 = load i32, ptr %19, align 4, !tbaa !3
  %191 = load i32, ptr %7, align 4, !tbaa !3
  %192 = sub nsw i32 %191, %190
  store i32 %192, ptr %7, align 4, !tbaa !3
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = load ptr, ptr %18, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !63
  %197 = sub nsw i32 %196, %193
  store i32 %197, ptr %195, align 8, !tbaa !63
  %198 = load i32, ptr %19, align 4, !tbaa !3
  %199 = load ptr, ptr %18, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !52
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !52
  %203 = load i32, ptr %19, align 4, !tbaa !3
  %204 = load ptr, ptr %5, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.CvSeq, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 8, !tbaa !49
  %208 = load i32, ptr %16, align 4, !tbaa !3
  %209 = load i32, ptr %19, align 4, !tbaa !3
  %210 = mul nsw i32 %209, %208
  store i32 %210, ptr %19, align 4, !tbaa !3
  %211 = load i32, ptr %19, align 4, !tbaa !3
  %212 = load ptr, ptr %18, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !58
  %215 = sext i32 %211 to i64
  %216 = sub i64 0, %215
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store ptr %217, ptr %213, align 8, !tbaa !58
  %218 = load ptr, ptr %9, align 8, !tbaa !19
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %232

220:                                              ; preds = %188
  %221 = load ptr, ptr %18, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = load ptr, ptr %9, align 8, !tbaa !19
  %225 = load i32, ptr %7, align 4, !tbaa !3
  %226 = load i32, ptr %16, align 4, !tbaa !3
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i32, ptr %19, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %229, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %220, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %139, !llvm.loop !106

233:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %234

234:                                              ; preds = %233, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

235:                                              ; preds = %172, %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %13, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %22, ptr %9, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1528) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %276

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1530) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %276

52:                                               ; preds = %37
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.CvSeq, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.CvSeq, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !49
  br label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %61, %58 ], [ %63, %62 ]
  store i32 %65, ptr %7, align 4, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %176, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !19
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.CvSeq, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = mul nsw i32 %72, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %9, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %71, %68
  br label %81

81:                                               ; preds = %174, %80
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %175

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %85 = load ptr, ptr %5, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.CvSeq, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !52
  store i32 %91, ptr %16, align 4, !tbaa !3
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %7, align 4, !tbaa !3
  br label %99

97:                                               ; preds = %84
  %98 = load i32, ptr %16, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %16, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %117

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1544) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %276

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.CvSeq, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !52
  %128 = sub nsw i32 %127, %120
  store i32 %128, ptr %126, align 4, !tbaa !52
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.CvSeq, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !49
  %133 = sub nsw i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !49
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %7, align 4, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.CvSeq, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !46
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = mul nsw i32 %140, %139
  store i32 %141, ptr %16, align 4, !tbaa !3
  %142 = load i32, ptr %16, align 4, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.CvSeq, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = sext i32 %142 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %144, align 8, !tbaa !86
  %149 = load ptr, ptr %9, align 8, !tbaa !19
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %119
  %152 = load i32, ptr %16, align 4, !tbaa !3
  %153 = load ptr, ptr %9, align 8, !tbaa !19
  %154 = sext i32 %152 to i64
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store ptr %156, ptr %9, align 8, !tbaa !19
  %157 = load ptr, ptr %9, align 8, !tbaa !19
  %158 = load ptr, ptr %5, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.CvSeq, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = load i32, ptr %16, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %151, %119
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.CvSeq, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %173, i32 noundef 0)
  br label %174

174:                                              ; preds = %172, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %81, !llvm.loop !107

175:                                              ; preds = %81
  br label %275

176:                                              ; preds = %64
  br label %177

177:                                              ; preds = %273, %176
  %178 = load i32, ptr %7, align 4, !tbaa !3
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %274

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %181 = load ptr, ptr %5, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.CvSeq, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !52
  store i32 %185, ptr %19, align 4, !tbaa !3
  %186 = load i32, ptr %19, align 4, !tbaa !3
  %187 = load i32, ptr %7, align 4, !tbaa !3
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load i32, ptr %7, align 4, !tbaa !3
  br label %193

191:                                              ; preds = %180
  %192 = load i32, ptr %19, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i32 [ %190, %189 ], [ %192, %191 ]
  store i32 %194, ptr %19, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %19, align 4, !tbaa !3
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %211

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSeqPopMulti, ptr noundef @.str.1, i32 noundef 1569) #14
          to label %201 unwind label %206

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %12, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %13, align 4
  br label %210

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %276

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %19, align 4, !tbaa !3
  %215 = load ptr, ptr %5, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.CvSeq, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = sub nsw i32 %219, %214
  store i32 %220, ptr %218, align 4, !tbaa !52
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = load ptr, ptr %5, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct.CvSeq, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !49
  %225 = sub nsw i32 %224, %221
  store i32 %225, ptr %223, align 8, !tbaa !49
  %226 = load i32, ptr %19, align 4, !tbaa !3
  %227 = load i32, ptr %7, align 4, !tbaa !3
  %228 = sub nsw i32 %227, %226
  store i32 %228, ptr %7, align 4, !tbaa !3
  %229 = load i32, ptr %19, align 4, !tbaa !3
  %230 = load ptr, ptr %5, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.CvSeq, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !63
  %235 = add nsw i32 %234, %229
  store i32 %235, ptr %233, align 8, !tbaa !63
  %236 = load ptr, ptr %5, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.CvSeq, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %239 = load i32, ptr %19, align 4, !tbaa !3
  %240 = mul nsw i32 %239, %238
  store i32 %240, ptr %19, align 4, !tbaa !3
  %241 = load ptr, ptr %9, align 8, !tbaa !19
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %256

243:                                              ; preds = %213
  %244 = load ptr, ptr %9, align 8, !tbaa !19
  %245 = load ptr, ptr %5, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.CvSeq, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %249, i64 %251, i1 false)
  %252 = load i32, ptr %19, align 4, !tbaa !3
  %253 = load ptr, ptr %9, align 8, !tbaa !19
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %9, align 8, !tbaa !19
  br label %256

256:                                              ; preds = %243, %213
  %257 = load i32, ptr %19, align 4, !tbaa !3
  %258 = load ptr, ptr %5, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw %struct.CvSeq, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %261, align 8, !tbaa !58
  %265 = load ptr, ptr %5, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw %struct.CvSeq, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !52
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %256
  %272 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZL15icvFreeSeqBlockP5CvSeqi(ptr noundef %272, i32 noundef 1)
  br label %273

273:                                              ; preds = %271, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %177, !llvm.loop !108

274:                                              ; preds = %177
  br label %275

275:                                              ; preds = %274, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

276:                                              ; preds = %210, %116, %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %13, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress uwtable
define void @cvClearSeq(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvClearSeq, ptr noundef @.str.1, i32 noundef 1596) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.CvSeq, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !49
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
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !51
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.CvSeq, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = and i32 %32, -65536
  %34 = icmp eq i32 %33, 1117323264
  br i1 %34, label %47, label %35

35:                                               ; preds = %29, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqSlice, ptr noundef @.str.1, i32 noundef 1610) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %249

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = icmp ne ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.CvSeq, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  store ptr %53, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvSeqSlice, ptr noundef @.str.1, i32 noundef 1616) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %249

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.CvSeq, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !46
  store i32 %72, ptr %10, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !69
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = load i64, ptr %23, align 4
  %75 = call i32 @cvSliceLength(i64 %74, ptr noundef %73)
  store i32 %75, ptr %12, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CvSlice, ptr %5, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.CvSeq, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.CvSlice, ptr %5, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !67
  br label %101

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw %struct.CvSlice, ptr %5, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.CvSeq, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = icmp sge i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.CvSeq, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.CvSlice, ptr %5, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = sub nsw i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !67
  br label %100

100:                                              ; preds = %93, %86
  br label %101

101:                                              ; preds = %100, %79
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.CvSeq, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %struct.CvSlice, ptr %5, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = load ptr, ptr %6, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.CvSeq, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114, %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvSeqSlice, ptr noundef @.str.1, i32 noundef 1627) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %249

129:                                              ; preds = %114, %107
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.CvSeq, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !45
  %133 = load ptr, ptr %6, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.CvSeq, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = call ptr @cvCreateSeq(i32 noundef %132, i64 noundef %136, i64 noundef %138, ptr noundef %139)
  store ptr %140, ptr %9, align 8, !tbaa !40
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %247

143:                                              ; preds = %129
  %144 = load ptr, ptr %6, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %144, ptr noundef %13, i32 noundef 0)
  %145 = getelementptr inbounds nuw %struct.CvSlice, ptr %5, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !67
  call void @cvSetSeqReaderPos(ptr noundef %13, i32 noundef %146, i32 noundef 0)
  %147 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load i32, ptr %10, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %11, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %243, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %12, align 4, !tbaa !3
  br label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %11, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  store i32 %167, ptr %26, align 4, !tbaa !3
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %220, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !7
  %172 = call ptr @cvMemStorageAlloc(ptr noundef %171, i64 noundef 32)
  store ptr %172, ptr %14, align 8, !tbaa !51
  %173 = load ptr, ptr %15, align 8, !tbaa !51
  %174 = icmp ne ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !51
  %177 = load ptr, ptr %14, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !54
  %179 = load ptr, ptr %14, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %179, i32 0, i32 0
  store ptr %176, ptr %180, align 8, !tbaa !56
  %181 = load ptr, ptr %9, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.CvSeq, ptr %181, i32 0, i32 13
  store ptr %176, ptr %182, align 8, !tbaa !50
  store ptr %176, ptr %15, align 8, !tbaa !51
  %183 = load ptr, ptr %14, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %183, i32 0, i32 2
  store i32 0, ptr %184, align 8, !tbaa !63
  br label %206

185:                                              ; preds = %170
  %186 = load ptr, ptr %16, align 8, !tbaa !51
  %187 = load ptr, ptr %14, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !56
  %189 = load ptr, ptr %15, align 8, !tbaa !51
  %190 = load ptr, ptr %14, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !54
  %192 = load ptr, ptr %14, align 8, !tbaa !51
  %193 = load ptr, ptr %15, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !56
  %195 = load ptr, ptr %16, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %195, i32 0, i32 1
  store ptr %192, ptr %196, align 8, !tbaa !54
  %197 = load ptr, ptr %16, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !63
  %200 = load ptr, ptr %16, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %203 = add nsw i32 %199, %202
  %204 = load ptr, ptr %14, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8, !tbaa !63
  br label %206

206:                                              ; preds = %185, %175
  %207 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %207, ptr %16, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = load ptr, ptr %14, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %210, i32 0, i32 4
  store ptr %209, ptr %211, align 8, !tbaa !58
  %212 = load i32, ptr %26, align 4, !tbaa !3
  %213 = load ptr, ptr %14, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4, !tbaa !52
  %215 = load i32, ptr %26, align 4, !tbaa !3
  %216 = load ptr, ptr %9, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct.CvSeq, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 8, !tbaa !49
  br label %225

220:                                              ; preds = %166
  %221 = load ptr, ptr %9, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = load i32, ptr %26, align 4, !tbaa !3
  call void @cvSeqPushMulti(ptr noundef %221, ptr noundef %223, i32 noundef %224, i32 noundef 0)
  br label %225

225:                                              ; preds = %220, %206
  %226 = load i32, ptr %26, align 4, !tbaa !3
  %227 = load i32, ptr %12, align 4, !tbaa !3
  %228 = sub nsw i32 %227, %226
  store i32 %228, ptr %12, align 4, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 2
  store ptr %232, ptr %233, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !73
  %236 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 3
  store ptr %237, ptr %238, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !52
  store i32 %242, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %243

243:                                              ; preds = %225
  %244 = load i32, ptr %12, align 4, !tbaa !3
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %158, label %246, !llvm.loop !109

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246, %129
  %248 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %248

249:                                              ; preds = %128, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr %20, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.CvSeqReader, align 8
  %16 = alloca %struct.CvSeqReader, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.CvSeq, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1117323264
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvSeqRemoveSlice, ptr noundef @.str.1, i32 noundef 1683) #14
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %233

42:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !69
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 4
  %45 = call i32 @cvSliceLength(i64 %44, ptr noundef %43)
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.CvSeq, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !49
  store i32 %48, ptr %5, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !67
  br label %68

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = sub nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !67
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %52
  %69 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = icmp uge i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSeqRemoveSlice, ptr noundef @.str.1, i32 noundef 1694) #14
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %233

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = add nsw i32 %87, %88
  %90 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  store i32 %89, ptr %90, align 4, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 1, ptr %14, align 4
  br label %230

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %218

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.CvSeq, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !46
  store i32 %105, ptr %17, align 4, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %106, ptr noundef %15, i32 noundef 0)
  %107 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %107, ptr noundef %16, i32 noundef 0)
  %108 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !65
  %113 = sub nsw i32 %110, %112
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %167

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.CvSeq, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !65
  %121 = sub nsw i32 %118, %120
  store i32 %121, ptr %19, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !67
  call void @cvSetSeqReaderPos(ptr noundef %15, i32 noundef %123, i32 noundef 0)
  %124 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !65
  call void @cvSetSeqReaderPos(ptr noundef %16, i32 noundef %125, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %157, %115
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %19, align 4, !tbaa !3
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = load i32, ptr %17, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %134, i64 %136, i1 false)
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %138, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = icmp uge ptr %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %146

146:                                              ; preds = %145, %130
  %147 = load i32, ptr %17, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %148, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = icmp uge ptr %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  call void @cvChangeSeqBlock(ptr noundef %16, i32 noundef 1)
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %18, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !3
  br label %126, !llvm.loop !110

160:                                              ; preds = %126
  %161 = load ptr, ptr %4, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !65
  %164 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !67
  %166 = sub nsw i32 %163, %165
  call void @cvSeqPopMulti(ptr noundef %161, ptr noundef null, i32 noundef %166, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %217

167:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %168 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !67
  store i32 %169, ptr %21, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !65
  call void @cvSetSeqReaderPos(ptr noundef %15, i32 noundef %171, i32 noundef 0)
  %172 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !67
  call void @cvSetSeqReaderPos(ptr noundef %16, i32 noundef %173, i32 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %207, %167
  %175 = load i32, ptr %20, align 4, !tbaa !3
  %176 = load i32, ptr %21, align 4, !tbaa !3
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %174
  %179 = load i32, ptr %17, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = sext i32 %179 to i64
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %180, align 8, !tbaa !72
  %185 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = icmp ult ptr %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef -1)
  br label %189

189:                                              ; preds = %188, %178
  %190 = load i32, ptr %17, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !72
  %193 = sext i32 %190 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store ptr %195, ptr %191, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = icmp ult ptr %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  call void @cvChangeSeqBlock(ptr noundef %16, i32 noundef -1)
  br label %200

200:                                              ; preds = %199, %189
  %201 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = load i32, ptr %17, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %204, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %20, align 4, !tbaa !3
  br label %174, !llvm.loop !111

210:                                              ; preds = %174
  %211 = load ptr, ptr %4, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !65
  %214 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %216 = sub nsw i32 %213, %215
  call void @cvSeqPopMulti(ptr noundef %211, ptr noundef null, i32 noundef %216, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %217

217:                                              ; preds = %210, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  br label %229

218:                                              ; preds = %97
  %219 = load ptr, ptr %4, align 8, !tbaa !40
  %220 = load i32, ptr %5, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !67
  %223 = sub nsw i32 %220, %222
  call void @cvSeqPopMulti(ptr noundef %219, ptr noundef null, i32 noundef %223, i32 noundef 0)
  %224 = load ptr, ptr %4, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !65
  %227 = load i32, ptr %5, align 4, !tbaa !3
  %228 = sub nsw i32 %226, %227
  call void @cvSeqPopMulti(ptr noundef %224, ptr noundef null, i32 noundef %228, i32 noundef 1)
  br label %229

229:                                              ; preds = %218, %217
  store i32 0, ptr %14, align 4
  br label %230

230:                                              ; preds = %229, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %231 = load i32, ptr %14, align 4
  switch i32 %231, label %239 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %84, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %10, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238

239:                                              ; preds = %230
  unreachable
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
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %30, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.CvSeq, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %51, label %39

39:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1760) #14
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %18, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %19, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %356

51:                                               ; preds = %33
  %52 = load ptr, ptr %14, align 8, !tbaa !40
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.CvSeq, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = and i32 %57, -65536
  %59 = icmp eq i32 %58, 1117323264
  br i1 %59, label %153, label %60

60:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %61 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %61, ptr %20, align 8, !tbaa !112
  %62 = load ptr, ptr %20, align 8, !tbaa !112
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.CvMat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = and i32 %67, -65536
  %69 = icmp eq i32 %68, 1111621632
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load ptr, ptr %20, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.CvMat, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %20, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw %struct.CvMat, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %20, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %struct.CvMat, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = icmp ne ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %80, %75, %70, %64, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1766) #14
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %18, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %152

97:                                               ; preds = %80
  %98 = load ptr, ptr %20, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.CvMat, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = and i32 %100, 16384
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %20, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %struct.CvMat, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !62
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %20, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.CvMat, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %125

113:                                              ; preds = %108, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1769) #14
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %18, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %19, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  br label %152

125:                                              ; preds = %108, %103
  %126 = load ptr, ptr %20, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw %struct.CvMat, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !114
  %129 = and i32 %128, 4088
  %130 = ashr i32 %129, 3
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %20, align 8, !tbaa !112
  %133 = getelementptr inbounds nuw %struct.CvMat, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !114
  %135 = and i32 %134, 7
  %136 = mul nsw i32 %135, 4
  %137 = ashr i32 675553809, %136
  %138 = and i32 %137, 15
  %139 = mul nsw i32 %131, %138
  %140 = load ptr, ptr %20, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw %struct.CvMat, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %143 = load ptr, ptr %20, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw %struct.CvMat, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !62
  %146 = load ptr, ptr %20, align 8, !tbaa !112
  %147 = getelementptr inbounds nuw %struct.CvMat, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !62
  %149 = add nsw i32 %145, %148
  %150 = sub nsw i32 %149, 1
  %151 = call ptr @cvMakeSeqHeaderForArray(i32 noundef 0, i32 noundef 96, i32 noundef %139, ptr noundef %142, i32 noundef %150, ptr noundef %13, ptr noundef %15)
  store ptr %151, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %153

152:                                              ; preds = %124, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %356

153:                                              ; preds = %125, %54
  %154 = load ptr, ptr %4, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.CvSeq, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !46
  %157 = load ptr, ptr %14, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.CvSeq, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = icmp ne i32 %156, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1779) #14
          to label %163 unwind label %168

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  br label %172

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %18, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  br label %356

173:                                              ; preds = %153
  %174 = load ptr, ptr %14, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.CvSeq, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !49
  store i32 %176, ptr %12, align 4, !tbaa !3
  %177 = load i32, ptr %12, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 1, ptr %27, align 4
  br label %353

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.CvSeq, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !49
  store i32 %183, ptr %11, align 4, !tbaa !3
  %184 = load i32, ptr %5, align 4, !tbaa !3
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %11, align 4, !tbaa !3
  br label %189

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i32 [ %187, %186 ], [ 0, %188 ]
  %191 = load i32, ptr %5, align 4, !tbaa !3
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %5, align 4, !tbaa !3
  %193 = load i32, ptr %5, align 4, !tbaa !3
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load i32, ptr %11, align 4, !tbaa !3
  br label %199

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi i32 [ %197, %196 ], [ 0, %198 ]
  %201 = load i32, ptr %5, align 4, !tbaa !3
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %5, align 4, !tbaa !3
  %203 = load i32, ptr %5, align 4, !tbaa !3
  %204 = load i32, ptr %11, align 4, !tbaa !3
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvSeqInsertSlice, ptr noundef @.str.1, i32 noundef 1791) #14
          to label %208 unwind label %213

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %18, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %19, align 4
  br label %217

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %18, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  br label %356

218:                                              ; preds = %199
  %219 = load ptr, ptr %4, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.CvSeq, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !46
  store i32 %221, ptr %10, align 4, !tbaa !3
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = load i32, ptr %11, align 4, !tbaa !3
  %224 = ashr i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %267

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !40
  %228 = load i32, ptr %12, align 4, !tbaa !3
  call void @cvSeqPushMulti(ptr noundef %227, ptr noundef null, i32 noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %229, ptr noundef %7, i32 noundef 0)
  %230 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %230, ptr noundef %8, i32 noundef 0)
  %231 = load i32, ptr %12, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %8, i32 noundef %231, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %263, %226
  %233 = load i32, ptr %9, align 4, !tbaa !3
  %234 = load i32, ptr %5, align 4, !tbaa !3
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %266

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = load i32, ptr %10, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %240, i64 %242, i1 false)
  %243 = load i32, ptr %10, align 4, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %244, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  %250 = icmp uge ptr %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %236
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef 1)
  br label %252

252:                                              ; preds = %251, %236
  %253 = load i32, ptr %10, align 4, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !72
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %254, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !70
  %260 = icmp uge ptr %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  call void @cvChangeSeqBlock(ptr noundef %8, i32 noundef 1)
  br label %262

262:                                              ; preds = %261, %252
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %9, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4, !tbaa !3
  br label %232, !llvm.loop !117

266:                                              ; preds = %232
  br label %315

267:                                              ; preds = %218
  %268 = load ptr, ptr %4, align 8, !tbaa !40
  %269 = load i32, ptr %12, align 4, !tbaa !3
  call void @cvSeqPushMulti(ptr noundef %268, ptr noundef null, i32 noundef %269, i32 noundef 0)
  %270 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %270, ptr noundef %7, i32 noundef 0)
  %271 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %271, ptr noundef %8, i32 noundef 0)
  %272 = load i32, ptr %11, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %8, i32 noundef %272, i32 noundef 0)
  %273 = load ptr, ptr %4, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw %struct.CvSeq, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !49
  call void @cvSetSeqReaderPos(ptr noundef %7, i32 noundef %275, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %311, %267
  %277 = load i32, ptr %9, align 4, !tbaa !3
  %278 = load i32, ptr %11, align 4, !tbaa !3
  %279 = load i32, ptr %5, align 4, !tbaa !3
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %314

282:                                              ; preds = %276
  %283 = load i32, ptr %10, align 4, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !72
  %286 = sext i32 %283 to i64
  %287 = sub i64 0, %286
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store ptr %288, ptr %284, align 8, !tbaa !72
  %289 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !78
  %291 = icmp ult ptr %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef -1)
  br label %293

293:                                              ; preds = %292, %282
  %294 = load i32, ptr %10, align 4, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !72
  %297 = sext i32 %294 to i64
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store ptr %299, ptr %295, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !78
  %302 = icmp ult ptr %299, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  call void @cvChangeSeqBlock(ptr noundef %8, i32 noundef -1)
  br label %304

304:                                              ; preds = %303, %293
  %305 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !72
  %309 = load i32, ptr %10, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %308, i64 %310, i1 false)
  br label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %9, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4, !tbaa !3
  br label %276, !llvm.loop !118

314:                                              ; preds = %276
  br label %315

315:                                              ; preds = %314, %266
  %316 = load ptr, ptr %14, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %316, ptr noundef %8, i32 noundef 0)
  %317 = load i32, ptr %5, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %7, i32 noundef %317, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %349, %315
  %319 = load i32, ptr %9, align 4, !tbaa !3
  %320 = load i32, ptr %12, align 4, !tbaa !3
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %352

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !72
  %325 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !72
  %327 = load i32, ptr %10, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %326, i64 %328, i1 false)
  %329 = load i32, ptr %10, align 4, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !72
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %330, align 8, !tbaa !72
  %334 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !70
  %336 = icmp uge ptr %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %322
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef 1)
  br label %338

338:                                              ; preds = %337, %322
  %339 = load i32, ptr %10, align 4, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %340, align 8, !tbaa !72
  %344 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %8, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !70
  %346 = icmp uge ptr %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  call void @cvChangeSeqBlock(ptr noundef %8, i32 noundef 1)
  br label %348

348:                                              ; preds = %347, %338
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %9, align 4, !tbaa !3
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %9, align 4, !tbaa !3
  br label %318, !llvm.loop !119

352:                                              ; preds = %318
  store i32 0, ptr %27, align 4
  br label %353

353:                                              ; preds = %352, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  %354 = load i32, ptr %27, align 4
  switch i32 %354, label %362 [
    i32 0, label %355
    i32 1, label %355
  ]

355:                                              ; preds = %353, %353
  ret void

356:                                              ; preds = %217, %172, %152, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr %19, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361

362:                                              ; preds = %353
  unreachable
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
  %22 = alloca i32, align 4
  %23 = alloca %struct.CvSeqReader, align 8
  %24 = alloca %struct.CvSeqReader, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %struct.CvSeqReader, align 8
  %30 = alloca %struct.CvSeqReader, align 8
  %31 = alloca %struct.CvSeqReader, align 8
  %32 = alloca %struct.CvSeqReader, align 8
  %33 = alloca %struct.CvSeqReader, align 8
  %34 = alloca %struct.CvSeqReader, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 7, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3072, ptr %12) #13
  %71 = load ptr, ptr %4, align 8, !tbaa !40
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %3
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.CvSeq, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = and i32 %76, -65536
  %78 = icmp eq i32 %77, 1117323264
  br i1 %78, label %95, label %79

79:                                               ; preds = %73, %3
  %80 = load ptr, ptr %4, align 8, !tbaa !40
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  %83 = select i1 %82, i32 -27, i32 -5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSeqSort, ptr noundef @.str.1, i32 noundef 1921) #14
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %1209

95:                                               ; preds = %73
  %96 = load ptr, ptr %5, align 8, !tbaa !59
  %97 = icmp ne ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSeqSort, ptr noundef @.str.1, i32 noundef 1924) #14
          to label %100 unwind label %105

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %1209

110:                                              ; preds = %95
  %111 = load ptr, ptr %4, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.CvSeq, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = icmp sle i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 1, ptr %19, align 4
  br label %1206

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.CvSeq, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !46
  store i32 %119, ptr %7, align 4, !tbaa !3
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = load i32, ptr %8, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %120
  store i32 %122, ptr %8, align 4, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %123, ptr noundef %9, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !120
  %124 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %127, i32 0, i32 0
  store ptr %125, ptr %128, align 16, !tbaa !121
  %129 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %132, i32 0, i32 1
  store ptr %130, ptr %133, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 16, !tbaa !125
  %139 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %142, i32 0, i32 3
  store ptr %140, ptr %143, align 8, !tbaa !126
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = sext i32 %144 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store ptr %149, ptr %145, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = icmp ult ptr %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %116
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %154

154:                                              ; preds = %153, %116
  %155 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %158, i32 0, i32 0
  store ptr %156, ptr %159, align 16, !tbaa !127
  %160 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  %162 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %163, i32 0, i32 1
  store ptr %161, ptr %164, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %168, i32 0, i32 2
  store ptr %166, ptr %169, align 16, !tbaa !129
  %170 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %173, i32 0, i32 3
  store ptr %171, ptr %174, align 8, !tbaa !130
  br label %175

175:                                              ; preds = %1204, %154
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %1205

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16, !tbaa !121
  %185 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 2
  store ptr %184, ptr %185, align 8, !tbaa !73
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !124
  %192 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  store ptr %191, ptr %192, align 8, !tbaa !72
  %193 = load i32, ptr %11, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 16, !tbaa !125
  %199 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 4
  store ptr %198, ptr %199, align 8, !tbaa !78
  %200 = load i32, ptr %11, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !126
  %206 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  store ptr %205, ptr %206, align 8, !tbaa !70
  %207 = load i32, ptr %11, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 16, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 2
  store ptr %212, ptr %213, align 8, !tbaa !73
  %214 = load i32, ptr %11, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !128
  %220 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  store ptr %219, ptr %220, align 8, !tbaa !72
  %221 = load i32, ptr %11, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 16, !tbaa !129
  %227 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 4
  store ptr %226, ptr %227, align 8, !tbaa !78
  %228 = load i32, ptr %11, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !130
  %234 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 5
  store ptr %233, ptr %234, align 8, !tbaa !70
  %235 = load i32, ptr %11, align 4, !tbaa !3
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %11, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %1203, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #13
  %238 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  %240 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !73
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = load i32, ptr %7, align 4, !tbaa !3
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %21, align 4, !tbaa !3
  br label %262

254:                                              ; preds = %237
  %255 = call i32 @cvGetSeqReaderPos(ptr noundef %10)
  store i32 %255, ptr %21, align 4, !tbaa !3
  %256 = load i32, ptr %21, align 4, !tbaa !3
  %257 = call i32 @cvGetSeqReaderPos(ptr noundef %9)
  %258 = sub nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  %260 = load i32, ptr %7, align 4, !tbaa !3
  %261 = mul nsw i32 %259, %260
  store i32 %261, ptr %21, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %254, %243
  %263 = load i32, ptr %21, align 4, !tbaa !3
  %264 = load i32, ptr %8, align 4, !tbaa !3
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %389

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %1197, %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 64, i1 false), !tbaa.struct !120
  %268 = load i32, ptr %7, align 4, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !72
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %269, align 8, !tbaa !72
  %273 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !70
  %275 = icmp uge ptr %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %267
  call void @cvChangeSeqBlock(ptr noundef %23, i32 noundef 1)
  br label %277

277:                                              ; preds = %276, %267
  %278 = load i32, ptr %7, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %279, align 8, !tbaa !72
  %283 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !70
  %285 = icmp uge ptr %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef 1)
  br label %287

287:                                              ; preds = %286, %277
  br label %288

288:                                              ; preds = %387, %287
  %289 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !72
  %291 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !72
  %293 = icmp ne ptr %290, %292
  br i1 %293, label %294, label %388

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !72
  %297 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 3
  store ptr %296, ptr %297, align 8, !tbaa !72
  %298 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !73
  %300 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !73
  %302 = icmp ne ptr %299, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 2
  store ptr %305, ptr %306, align 8, !tbaa !73
  %307 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 4
  store ptr %308, ptr %309, align 8, !tbaa !78
  %310 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !70
  %312 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 5
  store ptr %311, ptr %312, align 8, !tbaa !70
  br label %313

313:                                              ; preds = %303, %294
  br label %314

314:                                              ; preds = %376, %313
  %315 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !72
  %319 = icmp ne ptr %316, %318
  br i1 %319, label %320, label %377

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %321 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !72
  store ptr %322, ptr %25, align 8, !tbaa !19
  %323 = load i32, ptr %7, align 4, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !72
  %326 = sext i32 %323 to i64
  %327 = sub i64 0, %326
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  store ptr %328, ptr %324, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !78
  %331 = icmp ult ptr %328, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %320
  call void @cvChangeSeqBlock(ptr noundef %24, i32 noundef -1)
  br label %333

333:                                              ; preds = %332, %320
  %334 = load ptr, ptr %5, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !72
  %337 = load ptr, ptr %25, align 8, !tbaa !19
  %338 = load ptr, ptr %6, align 8, !tbaa !59
  %339 = call noundef i32 %334(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %340 = icmp sle i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  store i32 10, ptr %19, align 4
  br label %374

342:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %370, %342
  %344 = load i32, ptr %26, align 4, !tbaa !3
  %345 = load i32, ptr %7, align 4, !tbaa !3
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %373

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %348 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !72
  %350 = load i32, ptr %26, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !62
  store i8 %353, ptr %27, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  %354 = load ptr, ptr %25, align 8, !tbaa !19
  %355 = load i32, ptr %26, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !62
  store i8 %358, ptr %28, align 1, !tbaa !62
  %359 = load i8, ptr %28, align 1, !tbaa !62
  %360 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %24, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !72
  %362 = load i32, ptr %26, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store i8 %359, ptr %364, align 1, !tbaa !62
  %365 = load i8, ptr %27, align 1, !tbaa !62
  %366 = load ptr, ptr %25, align 8, !tbaa !19
  %367 = load i32, ptr %26, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i8 %365, ptr %369, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %370

370:                                              ; preds = %347
  %371 = load i32, ptr %26, align 4, !tbaa !3
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %26, align 4, !tbaa !3
  br label %343, !llvm.loop !131

373:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  store i32 0, ptr %19, align 4
  br label %374

374:                                              ; preds = %373, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %375 = load i32, ptr %19, align 4
  switch i32 %375, label %1215 [
    i32 0, label %376
    i32 10, label %377
  ]

376:                                              ; preds = %374
  br label %314, !llvm.loop !132

377:                                              ; preds = %374, %314
  %378 = load i32, ptr %7, align 4, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !72
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %379, align 8, !tbaa !72
  %383 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %23, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !70
  %385 = icmp uge ptr %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %377
  call void @cvChangeSeqBlock(ptr noundef %23, i32 noundef 1)
  br label %387

387:                                              ; preds = %386, %377
  br label %288, !llvm.loop !133

388:                                              ; preds = %288
  store i32 4, ptr %19, align 4
  br label %1201

389:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 64, i1 false), !tbaa.struct !120
  %390 = load i32, ptr %7, align 4, !tbaa !3
  %391 = load i32, ptr %21, align 4, !tbaa !3
  %392 = sdiv i32 %391, %390
  store i32 %392, ptr %21, align 4, !tbaa !3
  %393 = load i32, ptr %21, align 4, !tbaa !3
  %394 = icmp sgt i32 %393, 40
  br i1 %394, label %395, label %453

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %396 = load i32, ptr %21, align 4, !tbaa !3
  %397 = sdiv i32 %396, 8
  store i32 %397, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %398 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  store ptr %399, ptr %47, align 8, !tbaa !19
  %400 = load i32, ptr %46, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %400, i32 noundef 1)
  %401 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  store ptr %402, ptr %48, align 8, !tbaa !19
  %403 = load i32, ptr %46, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %403, i32 noundef 1)
  %404 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !72
  store ptr %405, ptr %49, align 8, !tbaa !19
  %406 = load ptr, ptr %47, align 8, !tbaa !19
  %407 = load ptr, ptr %48, align 8, !tbaa !19
  %408 = load ptr, ptr %49, align 8, !tbaa !19
  %409 = load ptr, ptr %5, align 8, !tbaa !59
  %410 = load ptr, ptr %6, align 8, !tbaa !59
  %411 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %35, align 8, !tbaa !19
  %412 = load i32, ptr %21, align 4, !tbaa !3
  %413 = sdiv i32 %412, 2
  %414 = load i32, ptr %46, align 4, !tbaa !3
  %415 = mul nsw i32 %414, 3
  %416 = sub nsw i32 %413, %415
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %416, i32 noundef 1)
  %417 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !72
  store ptr %418, ptr %47, align 8, !tbaa !19
  %419 = load i32, ptr %46, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %419, i32 noundef 1)
  %420 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !72
  store ptr %421, ptr %48, align 8, !tbaa !19
  %422 = load i32, ptr %46, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %422, i32 noundef 1)
  %423 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !72
  store ptr %424, ptr %49, align 8, !tbaa !19
  %425 = load ptr, ptr %47, align 8, !tbaa !19
  %426 = load ptr, ptr %48, align 8, !tbaa !19
  %427 = load ptr, ptr %49, align 8, !tbaa !19
  %428 = load ptr, ptr %5, align 8, !tbaa !59
  %429 = load ptr, ptr %6, align 8, !tbaa !59
  %430 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %36, align 8, !tbaa !19
  %431 = load i32, ptr %21, align 4, !tbaa !3
  %432 = sub nsw i32 %431, 1
  %433 = load i32, ptr %46, align 4, !tbaa !3
  %434 = mul nsw i32 %433, 3
  %435 = sub nsw i32 %432, %434
  %436 = load i32, ptr %21, align 4, !tbaa !3
  %437 = sdiv i32 %436, 2
  %438 = sub nsw i32 %435, %437
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %438, i32 noundef 1)
  %439 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !72
  store ptr %440, ptr %47, align 8, !tbaa !19
  %441 = load i32, ptr %46, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %441, i32 noundef 1)
  %442 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !72
  store ptr %443, ptr %48, align 8, !tbaa !19
  %444 = load i32, ptr %46, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %444, i32 noundef 1)
  %445 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !72
  store ptr %446, ptr %49, align 8, !tbaa !19
  %447 = load ptr, ptr %47, align 8, !tbaa !19
  %448 = load ptr, ptr %48, align 8, !tbaa !19
  %449 = load ptr, ptr %49, align 8, !tbaa !19
  %450 = load ptr, ptr %5, align 8, !tbaa !59
  %451 = load ptr, ptr %6, align 8, !tbaa !59
  %452 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %467

453:                                              ; preds = %389
  %454 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !72
  store ptr %455, ptr %35, align 8, !tbaa !19
  %456 = load i32, ptr %21, align 4, !tbaa !3
  %457 = sdiv i32 %456, 2
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %457, i32 noundef 1)
  %458 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !72
  store ptr %459, ptr %36, align 8, !tbaa !19
  %460 = load i32, ptr %21, align 4, !tbaa !3
  %461 = sub nsw i32 %460, 1
  %462 = load i32, ptr %21, align 4, !tbaa !3
  %463 = sdiv i32 %462, 2
  %464 = sub nsw i32 %461, %463
  call void @cvSetSeqReaderPos(ptr noundef %33, i32 noundef %464, i32 noundef 1)
  %465 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !72
  store ptr %466, ptr %37, align 8, !tbaa !19
  br label %467

467:                                              ; preds = %453, %395
  %468 = load ptr, ptr %35, align 8, !tbaa !19
  %469 = load ptr, ptr %36, align 8, !tbaa !19
  %470 = load ptr, ptr %37, align 8, !tbaa !19
  %471 = load ptr, ptr %5, align 8, !tbaa !59
  %472 = load ptr, ptr %6, align 8, !tbaa !59
  %473 = call noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %38, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !120
  %474 = load ptr, ptr %38, align 8, !tbaa !19
  %475 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !72
  %477 = icmp ne ptr %474, %476
  br i1 %477, label %478, label %512

478:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 0, ptr %50, align 4, !tbaa !3
  br label %479

479:                                              ; preds = %506, %478
  %480 = load i32, ptr %50, align 4, !tbaa !3
  %481 = load i32, ptr %7, align 4, !tbaa !3
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %509

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #13
  %484 = load ptr, ptr %38, align 8, !tbaa !19
  %485 = load i32, ptr %50, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !62
  store i8 %488, ptr %51, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #13
  %489 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !72
  %491 = load i32, ptr %50, align 4, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !62
  store i8 %494, ptr %52, align 1, !tbaa !62
  %495 = load i8, ptr %52, align 1, !tbaa !62
  %496 = load ptr, ptr %38, align 8, !tbaa !19
  %497 = load i32, ptr %50, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  store i8 %495, ptr %499, align 1, !tbaa !62
  %500 = load i8, ptr %51, align 1, !tbaa !62
  %501 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !72
  %503 = load i32, ptr %50, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store i8 %500, ptr %505, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #13
  br label %506

506:                                              ; preds = %483
  %507 = load i32, ptr %50, align 4, !tbaa !3
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %50, align 4, !tbaa !3
  br label %479, !llvm.loop !134

509:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  %510 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !72
  store ptr %511, ptr %38, align 8, !tbaa !19
  br label %512

512:                                              ; preds = %509, %467
  %513 = load i32, ptr %7, align 4, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !72
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  store ptr %517, ptr %514, align 8, !tbaa !72
  %518 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8, !tbaa !70
  %520 = icmp uge ptr %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %512
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %522

522:                                              ; preds = %521, %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !120
  br label %523

523:                                              ; preds = %846, %522
  br label %524

524:                                              ; preds = %604, %523
  %525 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !72
  %527 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !72
  %529 = icmp ne ptr %526, %528
  br i1 %529, label %530, label %538

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8, !tbaa !59
  %532 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !72
  %534 = load ptr, ptr %38, align 8, !tbaa !19
  %535 = load ptr, ptr %6, align 8, !tbaa !59
  %536 = call noundef i32 %531(ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store i32 %536, ptr %43, align 4, !tbaa !3
  %537 = icmp sle i32 %536, 0
  br label %538

538:                                              ; preds = %530, %524
  %539 = phi i1 [ false, %524 ], [ %537, %530 ]
  br i1 %539, label %540, label %605

540:                                              ; preds = %538
  %541 = load i32, ptr %43, align 4, !tbaa !3
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %594

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !72
  %546 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !72
  %548 = icmp ne ptr %545, %547
  br i1 %548, label %549, label %583

549:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store i32 0, ptr %53, align 4, !tbaa !3
  br label %550

550:                                              ; preds = %579, %549
  %551 = load i32, ptr %53, align 4, !tbaa !3
  %552 = load i32, ptr %7, align 4, !tbaa !3
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %582

554:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #13
  %555 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !72
  %557 = load i32, ptr %53, align 4, !tbaa !3
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !62
  store i8 %560, ptr %54, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #13
  %561 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !72
  %563 = load i32, ptr %53, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !62
  store i8 %566, ptr %55, align 1, !tbaa !62
  %567 = load i8, ptr %55, align 1, !tbaa !62
  %568 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !72
  %570 = load i32, ptr %53, align 4, !tbaa !3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  store i8 %567, ptr %572, align 1, !tbaa !62
  %573 = load i8, ptr %54, align 1, !tbaa !62
  %574 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !72
  %576 = load i32, ptr %53, align 4, !tbaa !3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  store i8 %573, ptr %578, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #13
  br label %579

579:                                              ; preds = %554
  %580 = load i32, ptr %53, align 4, !tbaa !3
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %53, align 4, !tbaa !3
  br label %550, !llvm.loop !135

582:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %583

583:                                              ; preds = %582, %543
  store i32 1, ptr %39, align 4, !tbaa !3
  %584 = load i32, ptr %7, align 4, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !72
  %587 = sext i32 %584 to i64
  %588 = getelementptr inbounds i8, ptr %586, i64 %587
  store ptr %588, ptr %585, align 8, !tbaa !72
  %589 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 5
  %590 = load ptr, ptr %589, align 8, !tbaa !70
  %591 = icmp uge ptr %588, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %583
  call void @cvChangeSeqBlock(ptr noundef %30, i32 noundef 1)
  br label %593

593:                                              ; preds = %592, %583
  br label %594

594:                                              ; preds = %593, %540
  %595 = load i32, ptr %7, align 4, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !72
  %598 = sext i32 %595 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  store ptr %599, ptr %596, align 8, !tbaa !72
  %600 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8, !tbaa !70
  %602 = icmp uge ptr %599, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %594
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %604

604:                                              ; preds = %603, %594
  br label %524, !llvm.loop !136

605:                                              ; preds = %538
  br label %606

606:                                              ; preds = %688, %605
  %607 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !72
  %609 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !72
  %611 = icmp ne ptr %608, %610
  br i1 %611, label %612, label %620

612:                                              ; preds = %606
  %613 = load ptr, ptr %5, align 8, !tbaa !59
  %614 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !72
  %616 = load ptr, ptr %38, align 8, !tbaa !19
  %617 = load ptr, ptr %6, align 8, !tbaa !59
  %618 = call noundef i32 %613(ptr noundef %615, ptr noundef %616, ptr noundef %617)
  store i32 %618, ptr %43, align 4, !tbaa !3
  %619 = icmp sge i32 %618, 0
  br label %620

620:                                              ; preds = %612, %606
  %621 = phi i1 [ false, %606 ], [ %619, %612 ]
  br i1 %621, label %622, label %689

622:                                              ; preds = %620
  %623 = load i32, ptr %43, align 4, !tbaa !3
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %677

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !72
  %628 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !72
  %630 = icmp ne ptr %627, %629
  br i1 %630, label %631, label %665

631:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store i32 0, ptr %56, align 4, !tbaa !3
  br label %632

632:                                              ; preds = %661, %631
  %633 = load i32, ptr %56, align 4, !tbaa !3
  %634 = load i32, ptr %7, align 4, !tbaa !3
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %664

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #13
  %637 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !72
  %639 = load i32, ptr %56, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !62
  store i8 %642, ptr %57, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #13
  %643 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !72
  %645 = load i32, ptr %56, align 4, !tbaa !3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !62
  store i8 %648, ptr %58, align 1, !tbaa !62
  %649 = load i8, ptr %58, align 1, !tbaa !62
  %650 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8, !tbaa !72
  %652 = load i32, ptr %56, align 4, !tbaa !3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  store i8 %649, ptr %654, align 1, !tbaa !62
  %655 = load i8, ptr %57, align 1, !tbaa !62
  %656 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !72
  %658 = load i32, ptr %56, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  store i8 %655, ptr %660, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  br label %661

661:                                              ; preds = %636
  %662 = load i32, ptr %56, align 4, !tbaa !3
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %56, align 4, !tbaa !3
  br label %632, !llvm.loop !137

664:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %665

665:                                              ; preds = %664, %625
  store i32 1, ptr %39, align 4, !tbaa !3
  %666 = load i32, ptr %7, align 4, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %32, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !72
  %669 = sext i32 %666 to i64
  %670 = sub i64 0, %669
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  store ptr %671, ptr %667, align 8, !tbaa !72
  %672 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %32, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8, !tbaa !78
  %674 = icmp ult ptr %671, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %665
  call void @cvChangeSeqBlock(ptr noundef %32, i32 noundef -1)
  br label %676

676:                                              ; preds = %675, %665
  br label %677

677:                                              ; preds = %676, %622
  %678 = load i32, ptr %7, align 4, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !72
  %681 = sext i32 %678 to i64
  %682 = sub i64 0, %681
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store ptr %683, ptr %679, align 8, !tbaa !72
  %684 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !78
  %686 = icmp ult ptr %683, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %677
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %688

688:                                              ; preds = %687, %677
  br label %606, !llvm.loop !138

689:                                              ; preds = %620
  %690 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8, !tbaa !72
  %692 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !72
  %694 = icmp eq ptr %691, %693
  br i1 %694, label %695, label %782

695:                                              ; preds = %689
  %696 = load ptr, ptr %5, align 8, !tbaa !59
  %697 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !72
  %699 = load ptr, ptr %38, align 8, !tbaa !19
  %700 = load ptr, ptr %6, align 8, !tbaa !59
  %701 = call noundef i32 %696(ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store i32 %701, ptr %43, align 4, !tbaa !3
  %702 = load i32, ptr %43, align 4, !tbaa !3
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %755

704:                                              ; preds = %695
  %705 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %706 = load ptr, ptr %705, align 8, !tbaa !72
  %707 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !72
  %709 = icmp ne ptr %706, %708
  br i1 %709, label %710, label %744

710:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %740, %710
  %712 = load i32, ptr %59, align 4, !tbaa !3
  %713 = load i32, ptr %7, align 4, !tbaa !3
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %743

715:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #13
  %716 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !72
  %718 = load i32, ptr %59, align 4, !tbaa !3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %717, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !62
  store i8 %721, ptr %60, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #13
  %722 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !72
  %724 = load i32, ptr %59, align 4, !tbaa !3
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %723, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !62
  store i8 %727, ptr %61, align 1, !tbaa !62
  %728 = load i8, ptr %61, align 1, !tbaa !62
  %729 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !72
  %731 = load i32, ptr %59, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  store i8 %728, ptr %733, align 1, !tbaa !62
  %734 = load i8, ptr %60, align 1, !tbaa !62
  %735 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !72
  %737 = load i32, ptr %59, align 4, !tbaa !3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %736, i64 %738
  store i8 %734, ptr %739, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #13
  br label %740

740:                                              ; preds = %715
  %741 = load i32, ptr %59, align 4, !tbaa !3
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %59, align 4, !tbaa !3
  br label %711, !llvm.loop !139

743:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %744

744:                                              ; preds = %743, %704
  store i32 1, ptr %39, align 4, !tbaa !3
  %745 = load i32, ptr %7, align 4, !tbaa !3
  %746 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !72
  %748 = sext i32 %745 to i64
  %749 = getelementptr inbounds i8, ptr %747, i64 %748
  store ptr %749, ptr %746, align 8, !tbaa !72
  %750 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %30, i32 0, i32 5
  %751 = load ptr, ptr %750, align 8, !tbaa !70
  %752 = icmp uge ptr %749, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %744
  call void @cvChangeSeqBlock(ptr noundef %30, i32 noundef 1)
  br label %754

754:                                              ; preds = %753, %744
  br label %755

755:                                              ; preds = %754, %695
  %756 = load i32, ptr %43, align 4, !tbaa !3
  %757 = icmp sle i32 %756, 0
  br i1 %757, label %758, label %769

758:                                              ; preds = %755
  %759 = load i32, ptr %7, align 4, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8, !tbaa !72
  %762 = sext i32 %759 to i64
  %763 = getelementptr inbounds i8, ptr %761, i64 %762
  store ptr %763, ptr %760, align 8, !tbaa !72
  %764 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %765 = load ptr, ptr %764, align 8, !tbaa !70
  %766 = icmp uge ptr %763, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %758
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %768

768:                                              ; preds = %767, %758
  br label %781

769:                                              ; preds = %755
  %770 = load i32, ptr %7, align 4, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !72
  %773 = sext i32 %770 to i64
  %774 = sub i64 0, %773
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  store ptr %775, ptr %771, align 8, !tbaa !72
  %776 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8, !tbaa !78
  %778 = icmp ult ptr %775, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %769
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %780

780:                                              ; preds = %779, %769
  br label %781

781:                                              ; preds = %780, %768
  br label %847

782:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  store i32 0, ptr %62, align 4, !tbaa !3
  br label %783

783:                                              ; preds = %812, %782
  %784 = load i32, ptr %62, align 4, !tbaa !3
  %785 = load i32, ptr %7, align 4, !tbaa !3
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %815

787:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #13
  %788 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !72
  %790 = load i32, ptr %62, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %789, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !62
  store i8 %793, ptr %63, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #13
  %794 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !72
  %796 = load i32, ptr %62, align 4, !tbaa !3
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %795, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !62
  store i8 %799, ptr %64, align 1, !tbaa !62
  %800 = load i8, ptr %64, align 1, !tbaa !62
  %801 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !72
  %803 = load i32, ptr %62, align 4, !tbaa !3
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  store i8 %800, ptr %805, align 1, !tbaa !62
  %806 = load i8, ptr %63, align 1, !tbaa !62
  %807 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8, !tbaa !72
  %809 = load i32, ptr %62, align 4, !tbaa !3
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %808, i64 %810
  store i8 %806, ptr %811, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #13
  br label %812

812:                                              ; preds = %787
  %813 = load i32, ptr %62, align 4, !tbaa !3
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %62, align 4, !tbaa !3
  br label %783, !llvm.loop !140

815:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  %816 = load i32, ptr %7, align 4, !tbaa !3
  %817 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8, !tbaa !72
  %819 = sext i32 %816 to i64
  %820 = getelementptr inbounds i8, ptr %818, i64 %819
  store ptr %820, ptr %817, align 8, !tbaa !72
  %821 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %822 = load ptr, ptr %821, align 8, !tbaa !70
  %823 = icmp uge ptr %820, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %815
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %825

825:                                              ; preds = %824, %815
  %826 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !72
  %828 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8, !tbaa !72
  %830 = icmp eq ptr %827, %829
  %831 = zext i1 %830 to i32
  store i32 %831, ptr %43, align 4, !tbaa !3
  %832 = load i32, ptr %7, align 4, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !72
  %835 = sext i32 %832 to i64
  %836 = sub i64 0, %835
  %837 = getelementptr inbounds i8, ptr %834, i64 %836
  store ptr %837, ptr %833, align 8, !tbaa !72
  %838 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %10, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8, !tbaa !78
  %840 = icmp ult ptr %837, %839
  br i1 %840, label %841, label %842

841:                                              ; preds = %825
  call void @cvChangeSeqBlock(ptr noundef %10, i32 noundef -1)
  br label %842

842:                                              ; preds = %841, %825
  store i32 1, ptr %39, align 4, !tbaa !3
  %843 = load i32, ptr %43, align 4, !tbaa !3
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  br label %847

846:                                              ; preds = %842
  br label %523, !llvm.loop !141

847:                                              ; preds = %845, %781
  %848 = load i32, ptr %39, align 4, !tbaa !3
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %847
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !120
  store i32 6, ptr %19, align 4
  br label %1197

851:                                              ; preds = %847
  %852 = call i32 @cvGetSeqReaderPos(ptr noundef %9)
  store i32 %852, ptr %40, align 4, !tbaa !3
  %853 = load i32, ptr %40, align 4, !tbaa !3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %851
  %856 = load ptr, ptr %4, align 8, !tbaa !40
  %857 = getelementptr inbounds nuw %struct.CvSeq, ptr %856, i32 0, i32 6
  %858 = load i32, ptr %857, align 8, !tbaa !49
  store i32 %858, ptr %40, align 4, !tbaa !3
  br label %859

859:                                              ; preds = %855, %851
  %860 = call i32 @cvGetSeqReaderPos(ptr noundef %29)
  store i32 %860, ptr %41, align 4, !tbaa !3
  %861 = call i32 @cvGetSeqReaderPos(ptr noundef %30)
  store i32 %861, ptr %42, align 4, !tbaa !3
  %862 = load i32, ptr %42, align 4, !tbaa !3
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %859
  %865 = load ptr, ptr %4, align 8, !tbaa !40
  %866 = getelementptr inbounds nuw %struct.CvSeq, ptr %865, i32 0, i32 6
  %867 = load i32, ptr %866, align 8, !tbaa !49
  store i32 %867, ptr %42, align 4, !tbaa !3
  br label %868

868:                                              ; preds = %864, %859
  %869 = load i32, ptr %40, align 4, !tbaa !3
  %870 = load i32, ptr %42, align 4, !tbaa !3
  %871 = sub nsw i32 %869, %870
  %872 = load i32, ptr %42, align 4, !tbaa !3
  %873 = load i32, ptr %41, align 4, !tbaa !3
  %874 = sub nsw i32 %872, %873
  %875 = icmp sgt i32 %871, %874
  br i1 %875, label %876, label %880

876:                                              ; preds = %868
  %877 = load i32, ptr %42, align 4, !tbaa !3
  %878 = load i32, ptr %41, align 4, !tbaa !3
  %879 = sub nsw i32 %877, %878
  br label %884

880:                                              ; preds = %868
  %881 = load i32, ptr %40, align 4, !tbaa !3
  %882 = load i32, ptr %42, align 4, !tbaa !3
  %883 = sub nsw i32 %881, %882
  br label %884

884:                                              ; preds = %880, %876
  %885 = phi i32 [ %879, %876 ], [ %883, %880 ]
  store i32 %885, ptr %21, align 4, !tbaa !3
  %886 = load i32, ptr %21, align 4, !tbaa !3
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %953

888:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !120
  %889 = load i32, ptr %21, align 4, !tbaa !3
  %890 = sub nsw i32 0, %889
  call void @cvSetSeqReaderPos(ptr noundef %34, i32 noundef %890, i32 noundef 1)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %891

891:                                              ; preds = %949, %888
  %892 = load i32, ptr %20, align 4, !tbaa !3
  %893 = load i32, ptr %21, align 4, !tbaa !3
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %952

895:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %896

896:                                              ; preds = %925, %895
  %897 = load i32, ptr %65, align 4, !tbaa !3
  %898 = load i32, ptr %7, align 4, !tbaa !3
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %900, label %928

900:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #13
  %901 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %902 = load ptr, ptr %901, align 8, !tbaa !72
  %903 = load i32, ptr %65, align 4, !tbaa !3
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %902, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !62
  store i8 %906, ptr %66, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #13
  %907 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 3
  %908 = load ptr, ptr %907, align 8, !tbaa !72
  %909 = load i32, ptr %65, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %908, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !62
  store i8 %912, ptr %67, align 1, !tbaa !62
  %913 = load i8, ptr %67, align 1, !tbaa !62
  %914 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %915 = load ptr, ptr %914, align 8, !tbaa !72
  %916 = load i32, ptr %65, align 4, !tbaa !3
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %915, i64 %917
  store i8 %913, ptr %918, align 1, !tbaa !62
  %919 = load i8, ptr %66, align 1, !tbaa !62
  %920 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8, !tbaa !72
  %922 = load i32, ptr %65, align 4, !tbaa !3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %921, i64 %923
  store i8 %919, ptr %924, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #13
  br label %925

925:                                              ; preds = %900
  %926 = load i32, ptr %65, align 4, !tbaa !3
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %65, align 4, !tbaa !3
  br label %896, !llvm.loop !142

928:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  %929 = load i32, ptr %7, align 4, !tbaa !3
  %930 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %931 = load ptr, ptr %930, align 8, !tbaa !72
  %932 = sext i32 %929 to i64
  %933 = getelementptr inbounds i8, ptr %931, i64 %932
  store ptr %933, ptr %930, align 8, !tbaa !72
  %934 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 5
  %935 = load ptr, ptr %934, align 8, !tbaa !70
  %936 = icmp uge ptr %933, %935
  br i1 %936, label %937, label %938

937:                                              ; preds = %928
  call void @cvChangeSeqBlock(ptr noundef %33, i32 noundef 1)
  br label %938

938:                                              ; preds = %937, %928
  %939 = load i32, ptr %7, align 4, !tbaa !3
  %940 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !72
  %942 = sext i32 %939 to i64
  %943 = getelementptr inbounds i8, ptr %941, i64 %942
  store ptr %943, ptr %940, align 8, !tbaa !72
  %944 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8, !tbaa !70
  %946 = icmp uge ptr %943, %945
  br i1 %946, label %947, label %948

947:                                              ; preds = %938
  call void @cvChangeSeqBlock(ptr noundef %34, i32 noundef 1)
  br label %948

948:                                              ; preds = %947, %938
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %20, align 4, !tbaa !3
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %20, align 4, !tbaa !3
  br label %891, !llvm.loop !143

952:                                              ; preds = %891
  br label %953

953:                                              ; preds = %952, %884
  %954 = call i32 @cvGetSeqReaderPos(ptr noundef %10)
  store i32 %954, ptr %43, align 4, !tbaa !3
  %955 = call i32 @cvGetSeqReaderPos(ptr noundef %31)
  store i32 %955, ptr %44, align 4, !tbaa !3
  %956 = call i32 @cvGetSeqReaderPos(ptr noundef %32)
  store i32 %956, ptr %45, align 4, !tbaa !3
  %957 = load i32, ptr %44, align 4, !tbaa !3
  %958 = load i32, ptr %45, align 4, !tbaa !3
  %959 = sub nsw i32 %957, %958
  %960 = load i32, ptr %45, align 4, !tbaa !3
  %961 = load i32, ptr %43, align 4, !tbaa !3
  %962 = sub nsw i32 %960, %961
  %963 = icmp sgt i32 %959, %962
  br i1 %963, label %964, label %968

964:                                              ; preds = %953
  %965 = load i32, ptr %45, align 4, !tbaa !3
  %966 = load i32, ptr %43, align 4, !tbaa !3
  %967 = sub nsw i32 %965, %966
  br label %972

968:                                              ; preds = %953
  %969 = load i32, ptr %44, align 4, !tbaa !3
  %970 = load i32, ptr %45, align 4, !tbaa !3
  %971 = sub nsw i32 %969, %970
  br label %972

972:                                              ; preds = %968, %964
  %973 = phi i32 [ %967, %964 ], [ %971, %968 ]
  store i32 %973, ptr %22, align 4, !tbaa !3
  %974 = load i32, ptr %22, align 4, !tbaa !3
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %1041

976:                                              ; preds = %972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !120
  %977 = load i32, ptr %22, align 4, !tbaa !3
  %978 = sub nsw i32 1, %977
  call void @cvSetSeqReaderPos(ptr noundef %34, i32 noundef %978, i32 noundef 1)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %979

979:                                              ; preds = %1037, %976
  %980 = load i32, ptr %20, align 4, !tbaa !3
  %981 = load i32, ptr %22, align 4, !tbaa !3
  %982 = icmp slt i32 %980, %981
  br i1 %982, label %983, label %1040

983:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store i32 0, ptr %68, align 4, !tbaa !3
  br label %984

984:                                              ; preds = %1013, %983
  %985 = load i32, ptr %68, align 4, !tbaa !3
  %986 = load i32, ptr %7, align 4, !tbaa !3
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %988, label %1016

988:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #13
  %989 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %990 = load ptr, ptr %989, align 8, !tbaa !72
  %991 = load i32, ptr %68, align 4, !tbaa !3
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %990, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !62
  store i8 %994, ptr %69, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #13
  %995 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 3
  %996 = load ptr, ptr %995, align 8, !tbaa !72
  %997 = load i32, ptr %68, align 4, !tbaa !3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !62
  store i8 %1000, ptr %70, align 1, !tbaa !62
  %1001 = load i8, ptr %70, align 1, !tbaa !62
  %1002 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8, !tbaa !72
  %1004 = load i32, ptr %68, align 4, !tbaa !3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %1003, i64 %1005
  store i8 %1001, ptr %1006, align 1, !tbaa !62
  %1007 = load i8, ptr %69, align 1, !tbaa !62
  %1008 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 3
  %1009 = load ptr, ptr %1008, align 8, !tbaa !72
  %1010 = load i32, ptr %68, align 4, !tbaa !3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1009, i64 %1011
  store i8 %1007, ptr %1012, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #13
  br label %1013

1013:                                             ; preds = %988
  %1014 = load i32, ptr %68, align 4, !tbaa !3
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %68, align 4, !tbaa !3
  br label %984, !llvm.loop !144

1016:                                             ; preds = %984
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  %1017 = load i32, ptr %7, align 4, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 3
  %1019 = load ptr, ptr %1018, align 8, !tbaa !72
  %1020 = sext i32 %1017 to i64
  %1021 = getelementptr inbounds i8, ptr %1019, i64 %1020
  store ptr %1021, ptr %1018, align 8, !tbaa !72
  %1022 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %33, i32 0, i32 5
  %1023 = load ptr, ptr %1022, align 8, !tbaa !70
  %1024 = icmp uge ptr %1021, %1023
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1016
  call void @cvChangeSeqBlock(ptr noundef %33, i32 noundef 1)
  br label %1026

1026:                                             ; preds = %1025, %1016
  %1027 = load i32, ptr %7, align 4, !tbaa !3
  %1028 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 3
  %1029 = load ptr, ptr %1028, align 8, !tbaa !72
  %1030 = sext i32 %1027 to i64
  %1031 = getelementptr inbounds i8, ptr %1029, i64 %1030
  store ptr %1031, ptr %1028, align 8, !tbaa !72
  %1032 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %34, i32 0, i32 5
  %1033 = load ptr, ptr %1032, align 8, !tbaa !70
  %1034 = icmp uge ptr %1031, %1033
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1026
  call void @cvChangeSeqBlock(ptr noundef %34, i32 noundef 1)
  br label %1036

1036:                                             ; preds = %1035, %1026
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %20, align 4, !tbaa !3
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %20, align 4, !tbaa !3
  br label %979, !llvm.loop !145

1040:                                             ; preds = %979
  br label %1041

1041:                                             ; preds = %1040, %972
  %1042 = load i32, ptr %40, align 4, !tbaa !3
  %1043 = load i32, ptr %42, align 4, !tbaa !3
  %1044 = sub nsw i32 %1042, %1043
  store i32 %1044, ptr %21, align 4, !tbaa !3
  %1045 = load i32, ptr %45, align 4, !tbaa !3
  %1046 = load i32, ptr %43, align 4, !tbaa !3
  %1047 = sub nsw i32 %1045, %1046
  store i32 %1047, ptr %22, align 4, !tbaa !3
  %1048 = load i32, ptr %21, align 4, !tbaa !3
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1188

1050:                                             ; preds = %1041
  %1051 = load i32, ptr %22, align 4, !tbaa !3
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %1184

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %21, align 4, !tbaa !3
  %1055 = load i32, ptr %22, align 4, !tbaa !3
  %1056 = icmp sgt i32 %1054, %1055
  br i1 %1056, label %1057, label %1120

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %11, align 4, !tbaa !3
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %11, align 4, !tbaa !3
  %1060 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8, !tbaa !73
  %1062 = load i32, ptr %11, align 4, !tbaa !3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1063
  %1065 = getelementptr inbounds nuw %struct.anon, ptr %1064, i32 0, i32 0
  %1066 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1065, i32 0, i32 0
  store ptr %1061, ptr %1066, align 16, !tbaa !121
  %1067 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %1068 = load ptr, ptr %1067, align 8, !tbaa !72
  %1069 = load i32, ptr %11, align 4, !tbaa !3
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1070
  %1072 = getelementptr inbounds nuw %struct.anon, ptr %1071, i32 0, i32 0
  %1073 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1072, i32 0, i32 1
  store ptr %1068, ptr %1073, align 8, !tbaa !124
  %1074 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 4
  %1075 = load ptr, ptr %1074, align 8, !tbaa !78
  %1076 = load i32, ptr %11, align 4, !tbaa !3
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1077
  %1079 = getelementptr inbounds nuw %struct.anon, ptr %1078, i32 0, i32 0
  %1080 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1079, i32 0, i32 2
  store ptr %1075, ptr %1080, align 16, !tbaa !125
  %1081 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 5
  %1082 = load ptr, ptr %1081, align 8, !tbaa !70
  %1083 = load i32, ptr %11, align 4, !tbaa !3
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1084
  %1086 = getelementptr inbounds nuw %struct.anon, ptr %1085, i32 0, i32 0
  %1087 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1086, i32 0, i32 3
  store ptr %1082, ptr %1087, align 8, !tbaa !126
  %1088 = load i32, ptr %21, align 4, !tbaa !3
  %1089 = sub nsw i32 %1088, 1
  call void @cvSetSeqReaderPos(ptr noundef %29, i32 noundef %1089, i32 noundef 1)
  %1090 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !73
  %1092 = load i32, ptr %11, align 4, !tbaa !3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1093
  %1095 = getelementptr inbounds nuw %struct.anon, ptr %1094, i32 0, i32 1
  %1096 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1095, i32 0, i32 0
  store ptr %1091, ptr %1096, align 16, !tbaa !127
  %1097 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 3
  %1098 = load ptr, ptr %1097, align 8, !tbaa !72
  %1099 = load i32, ptr %11, align 4, !tbaa !3
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1100
  %1102 = getelementptr inbounds nuw %struct.anon, ptr %1101, i32 0, i32 1
  %1103 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1102, i32 0, i32 1
  store ptr %1098, ptr %1103, align 8, !tbaa !128
  %1104 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 4
  %1105 = load ptr, ptr %1104, align 8, !tbaa !78
  %1106 = load i32, ptr %11, align 4, !tbaa !3
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1107
  %1109 = getelementptr inbounds nuw %struct.anon, ptr %1108, i32 0, i32 1
  %1110 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1109, i32 0, i32 2
  store ptr %1105, ptr %1110, align 16, !tbaa !129
  %1111 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %29, i32 0, i32 5
  %1112 = load ptr, ptr %1111, align 8, !tbaa !70
  %1113 = load i32, ptr %11, align 4, !tbaa !3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1114
  %1116 = getelementptr inbounds nuw %struct.anon, ptr %1115, i32 0, i32 1
  %1117 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1116, i32 0, i32 3
  store ptr %1112, ptr %1117, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !120
  %1118 = load i32, ptr %22, align 4, !tbaa !3
  %1119 = sub nsw i32 1, %1118
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %1119, i32 noundef 1)
  br label %1183

1120:                                             ; preds = %1053
  %1121 = load i32, ptr %11, align 4, !tbaa !3
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %11, align 4, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8, !tbaa !73
  %1125 = load i32, ptr %11, align 4, !tbaa !3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1126
  %1128 = getelementptr inbounds nuw %struct.anon, ptr %1127, i32 0, i32 1
  %1129 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1128, i32 0, i32 0
  store ptr %1124, ptr %1129, align 16, !tbaa !127
  %1130 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 3
  %1131 = load ptr, ptr %1130, align 8, !tbaa !72
  %1132 = load i32, ptr %11, align 4, !tbaa !3
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1133
  %1135 = getelementptr inbounds nuw %struct.anon, ptr %1134, i32 0, i32 1
  %1136 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1135, i32 0, i32 1
  store ptr %1131, ptr %1136, align 8, !tbaa !128
  %1137 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 4
  %1138 = load ptr, ptr %1137, align 8, !tbaa !78
  %1139 = load i32, ptr %11, align 4, !tbaa !3
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1140
  %1142 = getelementptr inbounds nuw %struct.anon, ptr %1141, i32 0, i32 1
  %1143 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1142, i32 0, i32 2
  store ptr %1138, ptr %1143, align 16, !tbaa !129
  %1144 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 5
  %1145 = load ptr, ptr %1144, align 8, !tbaa !70
  %1146 = load i32, ptr %11, align 4, !tbaa !3
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1147
  %1149 = getelementptr inbounds nuw %struct.anon, ptr %1148, i32 0, i32 1
  %1150 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1149, i32 0, i32 3
  store ptr %1145, ptr %1150, align 8, !tbaa !130
  %1151 = load i32, ptr %22, align 4, !tbaa !3
  %1152 = sub nsw i32 1, %1151
  call void @cvSetSeqReaderPos(ptr noundef %31, i32 noundef %1152, i32 noundef 1)
  %1153 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8, !tbaa !73
  %1155 = load i32, ptr %11, align 4, !tbaa !3
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1156
  %1158 = getelementptr inbounds nuw %struct.anon, ptr %1157, i32 0, i32 0
  %1159 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1158, i32 0, i32 0
  store ptr %1154, ptr %1159, align 16, !tbaa !121
  %1160 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 3
  %1161 = load ptr, ptr %1160, align 8, !tbaa !72
  %1162 = load i32, ptr %11, align 4, !tbaa !3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1163
  %1165 = getelementptr inbounds nuw %struct.anon, ptr %1164, i32 0, i32 0
  %1166 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1165, i32 0, i32 1
  store ptr %1161, ptr %1166, align 8, !tbaa !124
  %1167 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 4
  %1168 = load ptr, ptr %1167, align 8, !tbaa !78
  %1169 = load i32, ptr %11, align 4, !tbaa !3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1170
  %1172 = getelementptr inbounds nuw %struct.anon, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1172, i32 0, i32 2
  store ptr %1168, ptr %1173, align 16, !tbaa !125
  %1174 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %31, i32 0, i32 5
  %1175 = load ptr, ptr %1174, align 8, !tbaa !70
  %1176 = load i32, ptr %11, align 4, !tbaa !3
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [48 x %struct.anon], ptr %12, i64 0, i64 %1177
  %1179 = getelementptr inbounds nuw %struct.anon, ptr %1178, i32 0, i32 0
  %1180 = getelementptr inbounds nuw %struct.CvSeqReaderPos, ptr %1179, i32 0, i32 3
  store ptr %1175, ptr %1180, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !120
  %1181 = load i32, ptr %21, align 4, !tbaa !3
  %1182 = sub nsw i32 %1181, 1
  call void @cvSetSeqReaderPos(ptr noundef %10, i32 noundef %1182, i32 noundef 1)
  br label %1183

1183:                                             ; preds = %1120, %1057
  br label %1187

1184:                                             ; preds = %1050
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !120
  %1185 = load i32, ptr %21, align 4, !tbaa !3
  %1186 = sub nsw i32 %1185, 1
  call void @cvSetSeqReaderPos(ptr noundef %10, i32 noundef %1186, i32 noundef 1)
  br label %1187

1187:                                             ; preds = %1184, %1183
  br label %1196

1188:                                             ; preds = %1041
  %1189 = load i32, ptr %22, align 4, !tbaa !3
  %1190 = icmp sgt i32 %1189, 1
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !120
  %1192 = load i32, ptr %22, align 4, !tbaa !3
  %1193 = sub nsw i32 1, %1192
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %1193, i32 noundef 1)
  br label %1195

1194:                                             ; preds = %1188
  store i32 4, ptr %19, align 4
  br label %1197

1195:                                             ; preds = %1191
  br label %1196

1196:                                             ; preds = %1195, %1187
  store i32 0, ptr %19, align 4
  br label %1197

1197:                                             ; preds = %1196, %1194, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  %1198 = load i32, ptr %19, align 4
  switch i32 %1198, label %1201 [
    i32 0, label %1199
    i32 6, label %267
  ]

1199:                                             ; preds = %1197
  br label %1200

1200:                                             ; preds = %1199
  store i32 0, ptr %19, align 4
  br label %1201

1201:                                             ; preds = %1200, %1197, %388
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %1202 = load i32, ptr %19, align 4
  switch i32 %1202, label %1215 [
    i32 0, label %1203
    i32 4, label %1204
  ]

1203:                                             ; preds = %1201
  br label %237, !llvm.loop !146

1204:                                             ; preds = %1201
  br label %175, !llvm.loop !147

1205:                                             ; preds = %175
  store i32 0, ptr %19, align 4
  br label %1206

1206:                                             ; preds = %1205, %115
  call void @llvm.lifetime.end.p0(i64 3072, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %1207 = load i32, ptr %19, align 4
  switch i32 %1207, label %1215 [
    i32 0, label %1208
    i32 1, label %1208
  ]

1208:                                             ; preds = %1206, %1206
  ret void

1209:                                             ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 3072, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %15, align 8
  %1212 = load i32, ptr %16, align 4
  %1213 = insertvalue { ptr, i32 } poison, ptr %1211, 0
  %1214 = insertvalue { ptr, i32 } %1213, i32 %1212, 1
  resume { ptr, i32 } %1214

1215:                                             ; preds = %1206, %1201, %374
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7icvMed3PaS_S_PFiPKvS1_PvES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !59
  %15 = call noundef i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = call noundef i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !59
  %31 = call noundef i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %25, %24 ], [ %38, %37 ]
  br label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !59
  %46 = call noundef i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  br label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = load ptr, ptr %10, align 8, !tbaa !59
  %55 = call noundef i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !19
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
  %27 = alloca i32, align 4
  %28 = alloca %struct.CvSeqReader, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !59
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !148
  store ptr %5, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %34, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 -1, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !148
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load i32, ptr %16, align 4, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !148
  store i32 %38, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37, %6
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.CvSeq, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = and i32 %46, -65536
  %48 = icmp eq i32 %47, 1117323264
  br i1 %48, label %65, label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  %53 = select i1 %52, i32 -27, i32 -5
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %54 unwind label %56

54:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvSeqSearch, ptr noundef @.str.1, i32 noundef 2198) #14
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  br label %311

65:                                               ; preds = %43
  %66 = load ptr, ptr %15, align 8, !tbaa !19
  %67 = icmp ne ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvSeqSearch, ptr noundef @.str.1, i32 noundef 2201) #14
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %21, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %22, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %21, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  br label %311

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.CvSeq, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !46
  store i32 %83, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %84 = load ptr, ptr %8, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.CvSeq, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !49
  store i32 %86, ptr %26, align 4, !tbaa !3
  %87 = load i32, ptr %26, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

90:                                               ; preds = %80
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %241, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #13
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %94, ptr noundef %28, i32 noundef 0)
  %95 = load ptr, ptr %10, align 8, !tbaa !59
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %126

97:                                               ; preds = %93
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = load i32, ptr %26, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !59
  %104 = load ptr, ptr %15, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = load ptr, ptr %13, align 8, !tbaa !59
  %108 = call noundef i32 %103(ptr noundef %104, ptr noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %125

111:                                              ; preds = %102
  %112 = load i32, ptr %25, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %113, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = icmp uge ptr %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  call void @cvChangeSeqBlock(ptr noundef %28, i32 noundef 1)
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !3
  br label %98, !llvm.loop !149

125:                                              ; preds = %110, %98
  br label %232

126:                                              ; preds = %93
  %127 = load i32, ptr %25, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %181

131:                                              ; preds = %126
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %177, %131
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = load i32, ptr %26, align 4, !tbaa !3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %132
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %156, %136
  %138 = load i32, ptr %18, align 4, !tbaa !3
  %139 = load i32, ptr %25, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = load i32, ptr %18, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !19
  %149 = load i32, ptr %18, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = icmp ne i32 %147, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  br label %161

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = add i64 %158, 4
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %18, align 4, !tbaa !3
  br label %137, !llvm.loop !150

161:                                              ; preds = %154, %137
  %162 = load i32, ptr %18, align 4, !tbaa !3
  %163 = load i32, ptr %25, align 4, !tbaa !3
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %180

166:                                              ; preds = %161
  %167 = load i32, ptr %25, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %168, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = icmp uge ptr %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  call void @cvChangeSeqBlock(ptr noundef %28, i32 noundef 1)
  br label %176

176:                                              ; preds = %175, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !3
  br label %132, !llvm.loop !151

180:                                              ; preds = %165, %132
  br label %231

181:                                              ; preds = %126
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %227, %181
  %183 = load i32, ptr %17, align 4, !tbaa !3
  %184 = load i32, ptr %26, align 4, !tbaa !3
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %230

186:                                              ; preds = %182
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %208, %186
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = load i32, ptr %25, align 4, !tbaa !3
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = load i32, ptr %18, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !62
  %198 = sext i8 %197 to i32
  %199 = load ptr, ptr %15, align 8, !tbaa !19
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !62
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %198, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %191
  br label %211

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !3
  br label %187, !llvm.loop !152

211:                                              ; preds = %206, %187
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = load i32, ptr %25, align 4, !tbaa !3
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %230

216:                                              ; preds = %211
  %217 = load i32, ptr %25, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %218, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = icmp uge ptr %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  call void @cvChangeSeqBlock(ptr noundef %28, i32 noundef 1)
  br label %226

226:                                              ; preds = %225, %216
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %17, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4, !tbaa !3
  br label %182, !llvm.loop !153

230:                                              ; preds = %215, %182
  br label %231

231:                                              ; preds = %230, %180
  br label %232

232:                                              ; preds = %231, %125
  %233 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %233, ptr %16, align 4, !tbaa !3
  %234 = load i32, ptr %17, align 4, !tbaa !3
  %235 = load i32, ptr %26, align 4, !tbaa !3
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %28, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !72
  store ptr %239, ptr %14, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %237, %232
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  br label %301

241:                                              ; preds = %90
  %242 = load ptr, ptr %10, align 8, !tbaa !59
  %243 = icmp ne ptr %242, null
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__.cvSeqSearch, ptr noundef @.str.1, i32 noundef 2259) #14
          to label %246 unwind label %251

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %21, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %22, align 4
  br label %255

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %21, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %255

255:                                              ; preds = %251, %247
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %311

256:                                              ; preds = %241
  store i32 0, ptr %17, align 4, !tbaa !3
  %257 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %257, ptr %18, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %298, %256
  %259 = load i32, ptr %18, align 4, !tbaa !3
  %260 = load i32, ptr %17, align 4, !tbaa !3
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %299

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %263 = load i32, ptr %17, align 4, !tbaa !3
  %264 = load i32, ptr %18, align 4, !tbaa !3
  %265 = add nsw i32 %263, %264
  %266 = ashr i32 %265, 1
  store i32 %266, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %267 = load ptr, ptr %8, align 8, !tbaa !40
  %268 = load i32, ptr %31, align 4, !tbaa !3
  %269 = call ptr @cvGetSeqElem(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %33, align 8, !tbaa !19
  %270 = load ptr, ptr %10, align 8, !tbaa !59
  %271 = load ptr, ptr %15, align 8, !tbaa !19
  %272 = load ptr, ptr %33, align 8, !tbaa !19
  %273 = load ptr, ptr %13, align 8, !tbaa !59
  %274 = call noundef i32 %270(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %32, align 4, !tbaa !3
  %275 = load i32, ptr %32, align 4, !tbaa !3
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %262
  %278 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %278, ptr %14, align 8, !tbaa !19
  %279 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %279, ptr %16, align 4, !tbaa !3
  %280 = load ptr, ptr %12, align 8, !tbaa !148
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load i32, ptr %16, align 4, !tbaa !3
  %284 = load ptr, ptr %12, align 8, !tbaa !148
  store i32 %283, ptr %284, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %282, %277
  %286 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %286, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %296

287:                                              ; preds = %262
  %288 = load i32, ptr %32, align 4, !tbaa !3
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %291, ptr %18, align 4, !tbaa !3
  br label %295

292:                                              ; preds = %287
  %293 = load i32, ptr %31, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %292, %290
  store i32 0, ptr %27, align 4
  br label %296

296:                                              ; preds = %295, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %297 = load i32, ptr %27, align 4
  switch i32 %297, label %309 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %258, !llvm.loop !154

299:                                              ; preds = %258
  %300 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %300, ptr %16, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %299, %240
  %302 = load ptr, ptr %12, align 8, !tbaa !148
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %16, align 4, !tbaa !3
  %306 = load ptr, ptr %12, align 8, !tbaa !148
  store i32 %305, ptr %306, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %308, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

309:                                              ; preds = %307, %296, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %310 = load ptr, ptr %7, align 8
  ret ptr %310

311:                                              ; preds = %255, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %22, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %11, ptr noundef %3, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %12, ptr noundef %4, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.CvSeq, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %15, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.CvSeq, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = ashr i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %79, %1
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %30 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !62
  store i8 %35, ptr %9, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %36 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %4, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !62
  store i8 %41, ptr %10, align 1, !tbaa !62
  %42 = load i8, ptr %10, align 1, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !62
  %48 = load i8, ptr %9, align 1, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %4, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %54

54:                                               ; preds = %29
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !3
  br label %25, !llvm.loop !155

57:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %3, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = icmp uge ptr %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  call void @cvChangeSeqBlock(ptr noundef %3, i32 noundef 1)
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %4, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = sext i32 %68 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %4, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  call void @cvChangeSeqBlock(ptr noundef %4, i32 noundef -1)
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !3
  br label %20, !llvm.loop !156

82:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #13
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !157
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2343) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %23, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %24, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %23, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %421

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !59
  %60 = icmp ne ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2346) #14
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %23, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %24, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %23, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  br label %421

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.CvSeq, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  store ptr %79, ptr %7, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = icmp ne ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2352) #14
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %23, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %24, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %23, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  br label %421

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8, !tbaa !40
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.CvSeq, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = and i32 %101, -65536
  %103 = icmp eq i32 %102, 1117257728
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ %103, %98 ]
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %20, align 4, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = call ptr @cvCreateChildMemStorage(ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !7
  %109 = load ptr, ptr %12, align 8, !tbaa !7
  %110 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %111, ptr noundef %15, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %112 = load ptr, ptr %17, align 8, !tbaa !40
  call void @cvStartAppendToSeq(ptr noundef %112, ptr noundef %14)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %157, %104
  %114 = load i32, ptr %18, align 4, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.CvSeq, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %160

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  %120 = load i32, ptr %20, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.CvSetElem, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !159
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122, %119
  %129 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %29, i32 0, i32 1
  store ptr %130, ptr %131, align 8, !tbaa !162
  br label %132

132:                                              ; preds = %128, %122
  %133 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = icmp uge ptr %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  call void @cvCreateSeqBlock(ptr noundef %14)
  br label %139

139:                                              ; preds = %138, %132
  %140 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 8 %29, i64 24, i1 false)
  %142 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %144, ptr %142, align 8, !tbaa !94
  %145 = load ptr, ptr %6, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.CvSeq, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %148, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = icmp uge ptr %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %139
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %156

156:                                              ; preds = %155, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %18, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !3
  br label %113, !llvm.loop !165

160:                                              ; preds = %113
  %161 = call ptr @cvEndWriteSeq(ptr noundef %14)
  %162 = load ptr, ptr %17, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %162, ptr noundef %15, i32 noundef 0)
  %163 = load ptr, ptr %17, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %163, ptr noundef %16, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %342, %160
  %165 = load i32, ptr %18, align 4, !tbaa !3
  %166 = load ptr, ptr %17, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.CvSeq, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !49
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %345

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %171 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  store ptr %172, ptr %30, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %173 = load ptr, ptr %30, align 8, !tbaa !166
  store ptr %173, ptr %31, align 8, !tbaa !166
  %174 = load ptr, ptr %17, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.CvSeq, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %177, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %16, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %183 = icmp uge ptr %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  call void @cvChangeSeqBlock(ptr noundef %16, i32 noundef 1)
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %30, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !162
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 7, ptr %32, align 4
  br label %339

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %197, %191
  %193 = load ptr, ptr %31, align 8, !tbaa !166
  %194 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !167
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %31, align 8, !tbaa !166
  %199 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !167
  store ptr %200, ptr %31, align 8, !tbaa !166
  br label %192, !llvm.loop !168

201:                                              ; preds = %192
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %335, %201
  %203 = load i32, ptr %19, align 4, !tbaa !3
  %204 = load ptr, ptr %17, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.CvSeq, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %338

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %209 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  store ptr %210, ptr %33, align 8, !tbaa !166
  %211 = load ptr, ptr %33, align 8, !tbaa !166
  %212 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !162
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %326

215:                                              ; preds = %208
  %216 = load ptr, ptr %33, align 8, !tbaa !166
  %217 = load ptr, ptr %30, align 8, !tbaa !166
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %326

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8, !tbaa !59
  %221 = load ptr, ptr %30, align 8, !tbaa !166
  %222 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !162
  %224 = load ptr, ptr %33, align 8, !tbaa !166
  %225 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !162
  %227 = load ptr, ptr %10, align 8, !tbaa !59
  %228 = call noundef i32 %220(ptr noundef %223, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %326

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %231 = load ptr, ptr %33, align 8, !tbaa !166
  store ptr %231, ptr %34, align 8, !tbaa !166
  br label %232

232:                                              ; preds = %237, %230
  %233 = load ptr, ptr %34, align 8, !tbaa !166
  %234 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !167
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %34, align 8, !tbaa !166
  %239 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !167
  store ptr %240, ptr %34, align 8, !tbaa !166
  br label %232, !llvm.loop !169

241:                                              ; preds = %232
  %242 = load ptr, ptr %34, align 8, !tbaa !166
  %243 = load ptr, ptr %31, align 8, !tbaa !166
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %245, label %325

245:                                              ; preds = %241
  %246 = load ptr, ptr %31, align 8, !tbaa !166
  %247 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !170
  %249 = load ptr, ptr %34, align 8, !tbaa !166
  %250 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !170
  %252 = icmp sgt i32 %248, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  %254 = load ptr, ptr %31, align 8, !tbaa !166
  %255 = load ptr, ptr %34, align 8, !tbaa !166
  %256 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8, !tbaa !167
  br label %274

257:                                              ; preds = %245
  %258 = load ptr, ptr %34, align 8, !tbaa !166
  %259 = load ptr, ptr %31, align 8, !tbaa !166
  %260 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %259, i32 0, i32 0
  store ptr %258, ptr %260, align 8, !tbaa !167
  %261 = load ptr, ptr %31, align 8, !tbaa !166
  %262 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !170
  %264 = load ptr, ptr %34, align 8, !tbaa !166
  %265 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !170
  %267 = icmp eq i32 %263, %266
  %268 = zext i1 %267 to i32
  %269 = load ptr, ptr %34, align 8, !tbaa !166
  %270 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !170
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 8, !tbaa !170
  %273 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %273, ptr %31, align 8, !tbaa !166
  br label %274

274:                                              ; preds = %257, %253
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %31, align 8, !tbaa !166
  %277 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !167
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  br label %293

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__.cvSeqPartition, ptr noundef @.str.1, i32 noundef 2419) #14
          to label %283 unwind label %288

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %23, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %24, align 4
  br label %292

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %23, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %421

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %301, %295
  %297 = load ptr, ptr %33, align 8, !tbaa !166
  %298 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !167
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %302 = load ptr, ptr %33, align 8, !tbaa !166
  store ptr %302, ptr %37, align 8, !tbaa !166
  %303 = load ptr, ptr %33, align 8, !tbaa !166
  %304 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !167
  store ptr %305, ptr %33, align 8, !tbaa !166
  %306 = load ptr, ptr %31, align 8, !tbaa !166
  %307 = load ptr, ptr %37, align 8, !tbaa !166
  %308 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %296, !llvm.loop !171

309:                                              ; preds = %296
  %310 = load ptr, ptr %30, align 8, !tbaa !166
  store ptr %310, ptr %33, align 8, !tbaa !166
  br label %311

311:                                              ; preds = %316, %309
  %312 = load ptr, ptr %33, align 8, !tbaa !166
  %313 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !167
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %317 = load ptr, ptr %33, align 8, !tbaa !166
  store ptr %317, ptr %38, align 8, !tbaa !166
  %318 = load ptr, ptr %33, align 8, !tbaa !166
  %319 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !167
  store ptr %320, ptr %33, align 8, !tbaa !166
  %321 = load ptr, ptr %31, align 8, !tbaa !166
  %322 = load ptr, ptr %38, align 8, !tbaa !166
  %323 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %322, i32 0, i32 0
  store ptr %321, ptr %323, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %311, !llvm.loop !172

324:                                              ; preds = %311
  br label %325

325:                                              ; preds = %324, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %326

326:                                              ; preds = %325, %219, %215, %208
  %327 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %329, ptr %327, align 8, !tbaa !72
  %330 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !70
  %332 = icmp uge ptr %329, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %334

334:                                              ; preds = %333, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %19, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %19, align 4, !tbaa !3
  br label %202, !llvm.loop !173

338:                                              ; preds = %202
  store i32 0, ptr %32, align 4
  br label %339

339:                                              ; preds = %338, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %340 = load i32, ptr %32, align 4
  switch i32 %340, label %427 [
    i32 0, label %341
    i32 7, label %342
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339
  %343 = load i32, ptr %18, align 4, !tbaa !3
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %18, align 4, !tbaa !3
  br label %164, !llvm.loop !174

345:                                              ; preds = %164
  %346 = load ptr, ptr %7, align 8, !tbaa !7
  %347 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 4, ptr noundef %346)
  store ptr %347, ptr %11, align 8, !tbaa !40
  %348 = load ptr, ptr %11, align 8, !tbaa !40
  call void @cvStartAppendToSeq(ptr noundef %348, ptr noundef %14)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %409, %345
  %350 = load i32, ptr %18, align 4, !tbaa !3
  %351 = load ptr, ptr %17, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw %struct.CvSeq, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 8, !tbaa !49
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %412

355:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %356 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !72
  store ptr %357, ptr %39, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 -1, ptr %40, align 4, !tbaa !3
  %358 = load ptr, ptr %39, align 8, !tbaa !166
  %359 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !162
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %388

362:                                              ; preds = %355
  br label %363

363:                                              ; preds = %368, %362
  %364 = load ptr, ptr %39, align 8, !tbaa !166
  %365 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !167
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load ptr, ptr %39, align 8, !tbaa !166
  %370 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !167
  store ptr %371, ptr %39, align 8, !tbaa !166
  br label %363, !llvm.loop !175

372:                                              ; preds = %363
  %373 = load ptr, ptr %39, align 8, !tbaa !166
  %374 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !170
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = load i32, ptr %13, align 4, !tbaa !3
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %13, align 4, !tbaa !3
  %380 = xor i32 %378, -1
  %381 = load ptr, ptr %39, align 8, !tbaa !166
  %382 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %381, i32 0, i32 2
  store i32 %380, ptr %382, align 8, !tbaa !170
  br label %383

383:                                              ; preds = %377, %372
  %384 = load ptr, ptr %39, align 8, !tbaa !166
  %385 = getelementptr inbounds nuw %struct.CvPTreeNode, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8, !tbaa !170
  %387 = xor i32 %386, -1
  store i32 %387, ptr %40, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %383, %355
  %389 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr %391, ptr %389, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %15, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8, !tbaa !70
  %394 = icmp uge ptr %391, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  call void @cvChangeSeqBlock(ptr noundef %15, i32 noundef 1)
  br label %396

396:                                              ; preds = %395, %388
  %397 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !94
  %399 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !95
  %401 = icmp uge ptr %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  call void @cvCreateSeqBlock(ptr noundef %14)
  br label %403

403:                                              ; preds = %402, %396
  %404 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 4 %40, i64 4, i1 false)
  %406 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %14, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !94
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store ptr %408, ptr %406, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %18, align 4, !tbaa !3
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %18, align 4, !tbaa !3
  br label %349, !llvm.loop !176

412:                                              ; preds = %349
  %413 = call ptr @cvEndWriteSeq(ptr noundef %14)
  %414 = load ptr, ptr %8, align 8, !tbaa !157
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8, !tbaa !40
  %418 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %417, ptr %418, align 8, !tbaa !40
  br label %419

419:                                              ; preds = %416, %412
  call void @cvReleaseMemStorage(ptr noundef %12)
  %420 = load i32, ptr %13, align 4, !tbaa !3
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %420

421:                                              ; preds = %292, %94, %72, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %23, align 8
  %424 = load i32, ptr %24, align 4
  %425 = insertvalue { ptr, i32 } poison, ptr %423, 0
  %426 = insertvalue { ptr, i32 } %425, i32 %424, 1
  resume { ptr, i32 } %426

427:                                              ; preds = %339
  unreachable
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvCreateSet, ptr noundef @.str.1, i32 noundef 2486) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %69

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 112
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36, %33, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCreateSet, ptr noundef @.str.1, i32 noundef 2490) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %69

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = call ptr @cvCreateSeq(i32 noundef %54, i64 noundef %56, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !177
  %61 = load ptr, ptr %15, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw %struct.CvSet, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !179
  %64 = and i32 %63, 65535
  %65 = or i32 %64, 1117257728
  %66 = load ptr, ptr %15, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw %struct.CvSet, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8, !tbaa !179
  %68 = load ptr, ptr %15, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !177
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvSetAdd, ptr noundef @.str.1, i32 noundef 2507) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %161

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw %struct.CvSet, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %36 = icmp ne ptr %35, null
  br i1 %36, label %124, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw %struct.CvSet, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !185
  store i32 %40, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw %struct.CvSet, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !186
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZL10icvGrowSeqP5CvSeqi(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.CvSet, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  store ptr %47, ptr %15, align 8, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw %struct.CvSet, ptr %48, i32 0, i32 14
  store ptr %47, ptr %49, align 8, !tbaa !184
  br label %50

50:                                               ; preds = %70, %37
  %51 = load ptr, ptr %15, align 8, !tbaa !19
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %4, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw %struct.CvSet, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = icmp ule ptr %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = or i32 %60, -2147483648
  %62 = load ptr, ptr %15, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.CvSetElem, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8, !tbaa !159
  %64 = load ptr, ptr %15, align 8, !tbaa !19
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %15, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.CvSetElem, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !189
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !19
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %15, align 8, !tbaa !19
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !3
  br label %50, !llvm.loop !190

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = icmp sle i32 %79, 67108864
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %94

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSetAdd, ptr noundef @.str.1, i32 noundef 2522) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %161

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8, !tbaa !19
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %struct.CvSetElem, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8, !tbaa !189
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !177
  %105 = getelementptr inbounds nuw %struct.CvSet, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !185
  %107 = sub nsw i32 %103, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw %struct.CvSet, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !191
  %111 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = add nsw i32 %114, %107
  store i32 %115, ptr %113, align 4, !tbaa !52
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !177
  %118 = getelementptr inbounds nuw %struct.CvSet, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8, !tbaa !185
  %119 = load ptr, ptr %4, align 8, !tbaa !177
  %120 = getelementptr inbounds nuw %struct.CvSet, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !188
  %122 = load ptr, ptr %4, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw %struct.CvSet, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %124

124:                                              ; preds = %96, %32
  %125 = load ptr, ptr %4, align 8, !tbaa !177
  %126 = getelementptr inbounds nuw %struct.CvSet, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !184
  store ptr %127, ptr %8, align 8, !tbaa !181
  %128 = load ptr, ptr %8, align 8, !tbaa !181
  %129 = getelementptr inbounds nuw %struct.CvSetElem, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !189
  %131 = load ptr, ptr %4, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw %struct.CvSet, ptr %131, i32 0, i32 14
  store ptr %130, ptr %132, align 8, !tbaa !184
  %133 = load ptr, ptr %8, align 8, !tbaa !181
  %134 = getelementptr inbounds nuw %struct.CvSetElem, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !159
  %136 = and i32 %135, 67108863
  store i32 %136, ptr %7, align 4, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !181
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %124
  %140 = load ptr, ptr %8, align 8, !tbaa !181
  %141 = load ptr, ptr %5, align 8, !tbaa !181
  %142 = load ptr, ptr %4, align 8, !tbaa !177
  %143 = getelementptr inbounds nuw %struct.CvSet, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !186
  %145 = sext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %141, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %139, %124
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !181
  %149 = getelementptr inbounds nuw %struct.CvSetElem, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8, !tbaa !159
  %150 = load ptr, ptr %4, align 8, !tbaa !177
  %151 = getelementptr inbounds nuw %struct.CvSet, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 8, !tbaa !192
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !192
  %154 = load ptr, ptr %6, align 8, !tbaa !182
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8, !tbaa !181
  %158 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %157, ptr %158, align 8, !tbaa !181
  br label %159

159:                                              ; preds = %156, %146
  %160 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %160

161:                                              ; preds = %93, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
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
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !177
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %28

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvSetRemove, ptr noundef @.str.1, i32 noundef 2550) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %55

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !177
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !181
  %33 = load ptr, ptr %9, align 8, !tbaa !181
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !177
  %37 = load ptr, ptr %9, align 8, !tbaa !181
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %36, ptr noundef %37)
  br label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !177
  %40 = icmp ne ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSetRemove, ptr noundef @.str.1, i32 noundef 2555) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %55

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

55:                                               ; preds = %52, %27
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @cvGetSeqElem(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.CvSetElem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  br label %19

18:                                               ; preds = %11, %2
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %6, ptr %5, align 8, !tbaa !181
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.CvSet, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.CvSetElem, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !189
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.CvSetElem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = and i32 %14, 67108863
  %16 = or i32 %15, -2147483648
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.CvSetElem, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !159
  %19 = load ptr, ptr %5, align 8, !tbaa !181
  %20 = load ptr, ptr %3, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %struct.CvSet, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8, !tbaa !184
  %22 = load ptr, ptr %3, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %struct.CvSet, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !192
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvClearSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @cvClearSeq(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %struct.CvSet, ptr %4, i32 0, i32 14
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %2, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct.CvSet, ptr %6, i32 0, i32 15
  store i32 0, ptr %7, align 8, !tbaa !192
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
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !177
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 120
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 40
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %38

26:                                               ; preds = %23, %20, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvCreateGraph, ptr noundef @.str.1, i32 noundef 2586) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %52

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = call ptr @cvCreateSet(i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !177
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !177
  %47 = load ptr, ptr %13, align 8, !tbaa !177
  store ptr %47, ptr %11, align 8, !tbaa !193
  %48 = load ptr, ptr %12, align 8, !tbaa !177
  %49 = load ptr, ptr %11, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw %struct.CvGraph, ptr %49, i32 0, i32 16
  store ptr %48, ptr %50, align 8, !tbaa !195
  %51 = load ptr, ptr %11, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  %7 = load ptr, ptr %2, align 8, !tbaa !193
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvClearGraph, ptr noundef @.str.1, i32 noundef 2605) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw %struct.CvGraph, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  call void @cvClearSet(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !193
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvGraphAddVtx, ptr noundef @.str.1, i32 noundef 2620) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !193
  %29 = call noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !197
  %30 = load ptr, ptr %7, align 8, !tbaa !197
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !197
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !197
  %37 = getelementptr inbounds %struct.CvGraphVtx, ptr %36, i64 1
  %38 = load ptr, ptr %5, align 8, !tbaa !197
  %39 = getelementptr inbounds %struct.CvGraphVtx, ptr %38, i64 1
  %40 = load ptr, ptr %4, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.CvGraph, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !201
  %43 = sext i32 %42 to i64
  %44 = sub i64 %43, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %7, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !202
  %48 = load ptr, ptr %7, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !205
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %45, %27
  %52 = load ptr, ptr %6, align 8, !tbaa !199
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !197
  %56 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %55, ptr %56, align 8, !tbaa !197
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %58

59:                                               ; preds = %26
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %struct.CvSet, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %6, ptr %3, align 8, !tbaa !181
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.CvSetElem, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = load ptr, ptr %2, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %struct.CvSet, ptr %13, i32 0, i32 14
  store ptr %12, ptr %14, align 8, !tbaa !184
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.CvSetElem, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !159
  %18 = and i32 %17, 67108863
  %19 = load ptr, ptr %3, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.CvSetElem, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !159
  %21 = load ptr, ptr %2, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.CvSet, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !192
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !192
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !177
  %27 = call i32 @cvSetAdd(ptr noundef %26, ptr noundef null, ptr noundef %3)
  br label %28

28:                                               ; preds = %25, %9
  %29 = load ptr, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !193
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !197
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvGraphRemoveVtxByPtr, ptr noundef @.str.1, i32 noundef 2645) #14
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %85

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.CvSetElem, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !159
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvGraphRemoveVtxByPtr, ptr noundef @.str.1, i32 noundef 2648) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %85

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw %struct.CvGraph, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw %struct.CvSet, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !192
  store i32 %53, ptr %5, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %73, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %55 = load ptr, ptr %4, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  store ptr %57, ptr %12, align 8, !tbaa !206
  %58 = load ptr, ptr %12, align 8, !tbaa !206
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !193
  %63 = load ptr, ptr %12, align 8, !tbaa !206
  %64 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !197
  %67 = load ptr, ptr %12, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  call void @cvGraphRemoveEdgeByPtr(ptr noundef %62, ptr noundef %66, ptr noundef %70)
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %91 [
    i32 0, label %73
    i32 2, label %74
  ]

73:                                               ; preds = %71
  br label %54, !llvm.loop !207

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw %struct.CvGraph, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !195
  %78 = getelementptr inbounds nuw %struct.CvSet, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !192
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %5, align 4, !tbaa !3
  %82 = load ptr, ptr %3, align 8, !tbaa !193
  %83 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %84

85:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %71
  unreachable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !193
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !197
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !197
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %26, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2846) #14
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %256

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !197
  %46 = load ptr, ptr %6, align 8, !tbaa !197
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %16, align 4
  br label %253

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct.CvGraph, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !208
  %53 = and i32 %52, 16384
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !197
  %57 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !205
  %59 = and i32 %58, 67108863
  %60 = load ptr, ptr %6, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !205
  %63 = and i32 %62, 67108863
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %66 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %66, ptr %17, align 8, !tbaa !197
  %67 = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %67, ptr %5, align 8, !tbaa !197
  %68 = load ptr, ptr %17, align 8, !tbaa !197
  store ptr %68, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %69

69:                                               ; preds = %65, %55, %49
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !206
  %70 = load ptr, ptr %5, align 8, !tbaa !197
  %71 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  store ptr %72, ptr %9, align 8, !tbaa !206
  br label %73

73:                                               ; preds = %118, %69
  %74 = load ptr, ptr %9, align 8, !tbaa !206
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %127

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !197
  %78 = load ptr, ptr %9, align 8, !tbaa !206
  %79 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !197
  %82 = icmp eq ptr %77, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %7, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !197
  %89 = load ptr, ptr %9, align 8, !tbaa !206
  %90 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !197
  %93 = icmp eq ptr %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87, %84
  br label %107

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2862) #14
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %256

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !206
  %111 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !197
  %114 = load ptr, ptr %6, align 8, !tbaa !197
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %127

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %119, ptr %8, align 4, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !206
  store ptr %120, ptr %11, align 8, !tbaa !206
  %121 = load ptr, ptr %9, align 8, !tbaa !206
  %122 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !206
  store ptr %126, ptr %9, align 8, !tbaa !206
  br label %73, !llvm.loop !209

127:                                              ; preds = %116, %73
  %128 = load ptr, ptr %9, align 8, !tbaa !206
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 1, ptr %16, align 4
  br label %253

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !206
  %133 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !206
  store ptr %137, ptr %10, align 8, !tbaa !206
  %138 = load ptr, ptr %11, align 8, !tbaa !206
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8, !tbaa !206
  %142 = load ptr, ptr %11, align 8, !tbaa !206
  %143 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 %145
  store ptr %141, ptr %146, align 8, !tbaa !206
  br label %151

147:                                              ; preds = %131
  %148 = load ptr, ptr %10, align 8, !tbaa !206
  %149 = load ptr, ptr %5, align 8, !tbaa !197
  %150 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !202
  br label %151

151:                                              ; preds = %147, %140
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !206
  %152 = load ptr, ptr %6, align 8, !tbaa !197
  %153 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !202
  store ptr %154, ptr %9, align 8, !tbaa !206
  br label %155

155:                                              ; preds = %200, %151
  %156 = load ptr, ptr %9, align 8, !tbaa !206
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %209

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !197
  %160 = load ptr, ptr %9, align 8, !tbaa !206
  %161 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !197
  %164 = icmp eq ptr %159, %163
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %7, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !197
  %171 = load ptr, ptr %9, align 8, !tbaa !206
  %172 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !197
  %175 = icmp eq ptr %170, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169, %166
  br label %189

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2880) #14
          to label %179 unwind label %184

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  br label %188

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  br label %256

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8, !tbaa !206
  %193 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !197
  %196 = load ptr, ptr %5, align 8, !tbaa !197
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %209

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %201, ptr %8, align 4, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !206
  store ptr %202, ptr %11, align 8, !tbaa !206
  %203 = load ptr, ptr %9, align 8, !tbaa !206
  %204 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %7, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !206
  store ptr %208, ptr %9, align 8, !tbaa !206
  br label %155, !llvm.loop !210

209:                                              ; preds = %198, %155
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8, !tbaa !206
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %226

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvGraphRemoveEdgeByPtr, ptr noundef @.str.1, i32 noundef 2885) #14
          to label %216 unwind label %221

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %14, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %15, align 4
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %14, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %256

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %9, align 8, !tbaa !206
  %230 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %7, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !206
  store ptr %234, ptr %10, align 8, !tbaa !206
  %235 = load ptr, ptr %11, align 8, !tbaa !206
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %228
  %238 = load ptr, ptr %10, align 8, !tbaa !206
  %239 = load ptr, ptr %11, align 8, !tbaa !206
  %240 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %8, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 %242
  store ptr %238, ptr %243, align 8, !tbaa !206
  br label %248

244:                                              ; preds = %228
  %245 = load ptr, ptr %10, align 8, !tbaa !206
  %246 = load ptr, ptr %6, align 8, !tbaa !197
  %247 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8, !tbaa !202
  br label %248

248:                                              ; preds = %244, %237
  %249 = load ptr, ptr %4, align 8, !tbaa !193
  %250 = getelementptr inbounds nuw %struct.CvGraph, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8, !tbaa !195
  %252 = load ptr, ptr %9, align 8, !tbaa !206
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %251, ptr noundef %252)
  store i32 0, ptr %16, align 4
  br label %253

253:                                              ; preds = %248, %130, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %254 = load i32, ptr %16, align 4
  switch i32 %254, label %262 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %225, %188, %106, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %15, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261

262:                                              ; preds = %253
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !197
  %15 = load ptr, ptr %3, align 8, !tbaa !193
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvGraphRemoveVtx, ptr noundef @.str.1, i32 noundef 2673) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %86

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !193
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !197
  %33 = load ptr, ptr %6, align 8, !tbaa !197
  %34 = icmp ne ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGraphRemoveVtx, ptr noundef @.str.1, i32 noundef 2677) #14
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %86

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw %struct.CvGraph, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw %struct.CvSet, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !192
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %74, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %54 = load ptr, ptr %6, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  store ptr %56, ptr %13, align 8, !tbaa !206
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !206
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 2, ptr %14, align 4
  br label %72

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !193
  %64 = load ptr, ptr %13, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !197
  %68 = load ptr, ptr %13, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !197
  call void @cvGraphRemoveEdgeByPtr(ptr noundef %63, ptr noundef %67, ptr noundef %71)
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %92 [
    i32 0, label %74
    i32 2, label %75
  ]

74:                                               ; preds = %72
  br label %53, !llvm.loop !211

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw %struct.CvGraph, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !195
  %79 = getelementptr inbounds nuw %struct.CvSet, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !192
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !193
  %84 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %85

86:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %72
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !197
  store ptr %2, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !193
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !197
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !197
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %20, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvFindGraphEdgeByPtr, ptr noundef @.str.1, i32 noundef 2705) #14
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %123

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !197
  %40 = load ptr, ptr %7, align 8, !tbaa !197
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw %struct.CvGraph, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !208
  %47 = and i32 %46, 16384
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !205
  %53 = and i32 %52, 67108863
  %54 = load ptr, ptr %7, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !205
  %57 = and i32 %56, 67108863
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %60 = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %60, ptr %14, align 8, !tbaa !197
  %61 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %61, ptr %6, align 8, !tbaa !197
  %62 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %62, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %63

63:                                               ; preds = %59, %49, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !202
  store ptr %66, ptr %15, align 8, !tbaa !206
  br label %67

67:                                               ; preds = %112, %63
  %68 = load ptr, ptr %15, align 8, !tbaa !206
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %119

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !197
  %72 = load ptr, ptr %15, align 8, !tbaa !206
  %73 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !197
  %76 = icmp eq ptr %71, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %8, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !197
  %83 = load ptr, ptr %15, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !197
  %87 = icmp eq ptr %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81, %78
  br label %101

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvFindGraphEdgeByPtr, ptr noundef @.str.1, i32 noundef 2721) #14
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %123

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8, !tbaa !206
  %105 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !197
  %108 = load ptr, ptr %7, align 8, !tbaa !197
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %119

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %15, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !206
  store ptr %118, ptr %15, align 8, !tbaa !206
  br label %67, !llvm.loop !212

119:                                              ; preds = %110, %67
  %120 = load ptr, ptr %15, align 8, !tbaa !206
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %121

121:                                              ; preds = %119, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %122 = load ptr, ptr %4, align 8
  ret ptr %122

123:                                              ; preds = %100, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvFindGraphEdge, ptr noundef @.str.1, i32 noundef 2738) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !193
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !197
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !197
  %34 = load ptr, ptr %4, align 8, !tbaa !193
  %35 = load ptr, ptr %7, align 8, !tbaa !197
  %36 = load ptr, ptr %8, align 8, !tbaa !197
  %37 = call ptr @cvFindGraphEdgeByPtr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !193
  store ptr %1, ptr %8, align 8, !tbaa !197
  store ptr %2, ptr %9, align 8, !tbaa !197
  store ptr %3, ptr %10, align 8, !tbaa !206
  store ptr %4, ptr %11, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !193
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvGraphAddEdgeByPtr, ptr noundef @.str.1, i32 noundef 2762) #14
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %17, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %18, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %191

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.CvGraph, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !208
  %43 = and i32 %42, 16384
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !205
  %49 = and i32 %48, 67108863
  %50 = load ptr, ptr %9, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !205
  %53 = and i32 %52, 67108863
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %56, ptr %19, align 8, !tbaa !197
  %57 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr %57, ptr %8, align 8, !tbaa !197
  %58 = load ptr, ptr %19, align 8, !tbaa !197
  store ptr %58, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %59

59:                                               ; preds = %55, %45, %39
  %60 = load ptr, ptr %7, align 8, !tbaa !193
  %61 = load ptr, ptr %8, align 8, !tbaa !197
  %62 = load ptr, ptr %9, align 8, !tbaa !197
  %63 = call ptr @cvFindGraphEdgeByPtr(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !206
  %64 = load ptr, ptr %12, align 8, !tbaa !206
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !213
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !206
  %71 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %70, ptr %71, align 8, !tbaa !206
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %189

74:                                               ; preds = %59
  %75 = load ptr, ptr %8, align 8, !tbaa !197
  %76 = load ptr, ptr %9, align 8, !tbaa !197
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !197
  %80 = icmp ne ptr %79, null
  %81 = select i1 %80, i32 -5, i32 -27
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %82 unwind label %84

82:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvGraphAddEdgeByPtr, ptr noundef @.str.1, i32 noundef 2782) #14
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %17, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %191

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8, !tbaa !193
  %95 = getelementptr inbounds nuw %struct.CvGraph, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !195
  %97 = call noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !206
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !206
  %100 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !215
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %116

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvGraphAddEdgeByPtr, ptr noundef @.str.1, i32 noundef 2785) #14
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  br label %191

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !197
  %120 = load ptr, ptr %12, align 8, !tbaa !206
  %121 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0
  store ptr %119, ptr %122, align 8, !tbaa !197
  %123 = load ptr, ptr %9, align 8, !tbaa !197
  %124 = load ptr, ptr %12, align 8, !tbaa !206
  %125 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 1
  store ptr %123, ptr %126, align 8, !tbaa !197
  %127 = load ptr, ptr %8, align 8, !tbaa !197
  %128 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !202
  %130 = load ptr, ptr %12, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 0
  store ptr %129, ptr %132, align 8, !tbaa !206
  %133 = load ptr, ptr %9, align 8, !tbaa !197
  %134 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !202
  %136 = load ptr, ptr %12, align 8, !tbaa !206
  %137 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 1
  store ptr %135, ptr %138, align 8, !tbaa !206
  %139 = load ptr, ptr %12, align 8, !tbaa !206
  %140 = load ptr, ptr %9, align 8, !tbaa !197
  %141 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !202
  %142 = load ptr, ptr %8, align 8, !tbaa !197
  %143 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %142, i32 0, i32 1
  store ptr %139, ptr %143, align 8, !tbaa !202
  %144 = load ptr, ptr %7, align 8, !tbaa !193
  %145 = getelementptr inbounds nuw %struct.CvGraph, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !195
  %147 = getelementptr inbounds nuw %struct.CvSet, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !186
  %149 = sext i32 %148 to i64
  %150 = sub i64 %149, 40
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %14, align 4, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !206
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %170

154:                                              ; preds = %118
  %155 = load i32, ptr %14, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8, !tbaa !206
  %159 = getelementptr inbounds %struct.CvGraphEdge, ptr %158, i64 1
  %160 = load ptr, ptr %10, align 8, !tbaa !206
  %161 = getelementptr inbounds %struct.CvGraphEdge, ptr %160, i64 1
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %161, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %157, %154
  %165 = load ptr, ptr %10, align 8, !tbaa !206
  %166 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !218
  %168 = load ptr, ptr %12, align 8, !tbaa !206
  %169 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %168, i32 0, i32 1
  store float %167, ptr %169, align 4, !tbaa !218
  br label %181

170:                                              ; preds = %118
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !206
  %175 = getelementptr inbounds %struct.CvGraphEdge, ptr %174, i64 1
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %173, %170
  %179 = load ptr, ptr %12, align 8, !tbaa !206
  %180 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %179, i32 0, i32 1
  store float 1.000000e+00, ptr %180, align 4, !tbaa !218
  br label %181

181:                                              ; preds = %178, %164
  store i32 1, ptr %13, align 4, !tbaa !3
  %182 = load ptr, ptr %11, align 8, !tbaa !213
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !206
  %186 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %185, ptr %186, align 8, !tbaa !206
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %188, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %189

189:                                              ; preds = %187, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %190 = load i32, ptr %6, align 4
  ret i32 %190

191:                                              ; preds = %115, %92, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %18, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
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
  store ptr %0, ptr %6, align 8, !tbaa !193
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !206
  store ptr %4, ptr %10, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !193
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvGraphAddEdge, ptr noundef @.str.1, i32 noundef 2829) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !193
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !197
  %35 = load ptr, ptr %6, align 8, !tbaa !193
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !197
  %38 = load ptr, ptr %6, align 8, !tbaa !193
  %39 = load ptr, ptr %11, align 8, !tbaa !197
  %40 = load ptr, ptr %12, align 8, !tbaa !197
  %41 = load ptr, ptr %9, align 8, !tbaa !206
  %42 = load ptr, ptr %10, align 8, !tbaa !213
  %43 = call i32 @cvGraphAddEdgeByPtr(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvGraphRemoveEdge, ptr noundef @.str.1, i32 noundef 2905) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !193
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !197
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !197
  %34 = load ptr, ptr %4, align 8, !tbaa !193
  %35 = load ptr, ptr %7, align 8, !tbaa !197
  %36 = load ptr, ptr %8, align 8, !tbaa !197
  call void @cvGraphRemoveEdgeByPtr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !197
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvGraphVtxDegreeByPtr, ptr noundef @.str.1, i32 noundef 2922) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %51

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  store ptr %31, ptr %5, align 8, !tbaa !206
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %35, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !206
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %5, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !197
  %44 = load ptr, ptr %4, align 8, !tbaa !197
  %45 = icmp eq ptr %43, %44
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !206
  store ptr %48, ptr %5, align 8, !tbaa !206
  br label %32, !llvm.loop !219

49:                                               ; preds = %32
  %50 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !193
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvGraphVtxDegree, ptr noundef @.str.1, i32 noundef 2943) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %69

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !193
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = call noundef ptr @_ZL12cvGetSetElemPK5CvSeti(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !197
  %32 = load ptr, ptr %5, align 8, !tbaa !197
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGraphVtxDegree, ptr noundef @.str.1, i32 noundef 2947) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %69

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !202
  store ptr %49, ptr %6, align 8, !tbaa !206
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %53, %46
  %51 = load ptr, ptr %6, align 8, !tbaa !206
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %6, align 8, !tbaa !206
  %59 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !197
  %62 = load ptr, ptr %5, align 8, !tbaa !197
  %63 = icmp eq ptr %61, %62
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %57, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  store ptr %66, ptr %6, align 8, !tbaa !206
  br label %50, !llvm.loop !220

67:                                               ; preds = %50
  %68 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %68

69:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i32 %2, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !193
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCreateGraphScanner, ptr noundef @.str.1, i32 noundef 3051) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %79

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %struct.CvGraph, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %48

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvCreateGraphScanner, ptr noundef @.str.1, i32 noundef 3053) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %79

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = call ptr @cvAlloc(i64 noundef 48)
  store ptr %50, ptr %13, align 8, !tbaa !222
  %51 = load ptr, ptr %13, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 48, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !193
  %53 = load ptr, ptr %13, align 8, !tbaa !222
  %54 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !224
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4, !tbaa !226
  %58 = load ptr, ptr %5, align 8, !tbaa !197
  %59 = load ptr, ptr %13, align 8, !tbaa !222
  %60 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !227
  %61 = load ptr, ptr %5, align 8, !tbaa !197
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, i32 0, i32 -1
  %64 = load ptr, ptr %13, align 8, !tbaa !222
  %65 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %struct.CvGraph, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !221
  %69 = call ptr @cvCreateChildMemStorage(ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !7
  %70 = load ptr, ptr %14, align 8, !tbaa !7
  %71 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 112, i64 noundef 16, ptr noundef %70)
  %72 = load ptr, ptr %13, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !229
  %74 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZL21icvSeqElemsClearFlagsP5CvSeqii(ptr noundef %74, i32 noundef 0, i32 noundef 1610612736)
  %75 = load ptr, ptr %4, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw %struct.CvGraph, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !195
  call void @_ZL21icvSeqElemsClearFlagsP5CvSeqii(ptr noundef %77, i32 noundef 0, i32 noundef 1073741824)
  %78 = load ptr, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii, ptr noundef @.str.1, i32 noundef 2974) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %85

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.CvSeq, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !46
  store i32 %35, ptr %10, align 4, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.CvSeq, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !49
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZL21icvSeqElemsClearFlagsP5CvSeqii, ptr noundef @.str.1, i32 noundef 2980) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %85

54:                                               ; preds = %32
  %55 = load ptr, ptr %4, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %55, ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %81, %54
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %61 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %17, align 8, !tbaa !148
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = xor i32 %66, -1
  %68 = load ptr, ptr %17, align 8, !tbaa !148
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = and i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %7, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = icmp uge ptr %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  call void @cvChangeSeqBlock(ptr noundef %7, i32 noundef 1)
  br label %80

80:                                               ; preds = %79, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !3
  br label %56, !llvm.loop !230

84:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  ret void

85:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseGraphScanner(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !231
  %7 = load ptr, ptr %2, align 8, !tbaa !231
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseGraphScanner, ptr noundef @.str.1, i32 noundef 3085) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !231
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !231
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw %struct.CvSeq, ptr %35, i32 0, i32 11
  call void @cvReleaseMemStorage(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %2, align 8, !tbaa !231
  %39 = load ptr, ptr %38, align 8, !tbaa !222
  call void @cvFree_(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  store ptr null, ptr %40, align 8, !tbaa !222
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !222
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvNextGraphItem, ptr noundef @.str.1, i32 noundef 3106) #14
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %323

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !233
  store ptr %36, ptr %6, align 8, !tbaa !197
  %37 = load ptr, ptr %3, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !227
  store ptr %39, ptr %5, align 8, !tbaa !197
  %40 = load ptr, ptr %3, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !234
  store ptr %42, ptr %7, align 8, !tbaa !206
  br label %43

43:                                               ; preds = %318, %33
  br label %44

44:                                               ; preds = %288, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !197
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !205
  %51 = and i32 %50, 1073741824
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %54, ptr %5, align 8, !tbaa !197
  %55 = load ptr, ptr %3, align 8, !tbaa !222
  %56 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !227
  %57 = load ptr, ptr %5, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !202
  store ptr %59, ptr %7, align 8, !tbaa !206
  %60 = load ptr, ptr %6, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !205
  %63 = or i32 %62, 1073741824
  store i32 %63, ptr %61, align 8, !tbaa !205
  %64 = load ptr, ptr %3, align 8, !tbaa !222
  %65 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !226
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8, !tbaa !197
  %71 = load ptr, ptr %3, align 8, !tbaa !222
  %72 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !227
  %73 = load ptr, ptr %5, align 8, !tbaa !197
  %74 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !202
  %76 = load ptr, ptr %3, align 8, !tbaa !222
  %77 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !234
  %78 = load ptr, ptr %3, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !233
  store i32 1, ptr %4, align 4, !tbaa !3
  %80 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

81:                                               ; preds = %53
  br label %82

82:                                               ; preds = %81, %47, %44
  br label %83

83:                                               ; preds = %217, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !206
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %229

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !206
  %88 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %5, align 8, !tbaa !197
  %90 = load ptr, ptr %7, align 8, !tbaa !206
  %91 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !197
  %94 = icmp eq ptr %89, %93
  %95 = zext i1 %94 to i64
  %96 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !197
  store ptr %97, ptr %6, align 8, !tbaa !197
  %98 = load ptr, ptr %7, align 8, !tbaa !206
  %99 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !215
  %101 = and i32 %100, 1073741824
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %217, label %103

103:                                              ; preds = %86
  %104 = load ptr, ptr %3, align 8, !tbaa !222
  %105 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !224
  %107 = getelementptr inbounds nuw %struct.CvGraph, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !208
  %109 = and i32 %108, 16384
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !197
  %113 = load ptr, ptr %7, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !197
  %117 = icmp ne ptr %112, %116
  br i1 %117, label %118, label %204

118:                                              ; preds = %111, %103
  %119 = load ptr, ptr %7, align 8, !tbaa !206
  %120 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !215
  %122 = or i32 %121, 1073741824
  store i32 %122, ptr %120, align 8, !tbaa !215
  %123 = load ptr, ptr %6, align 8, !tbaa !197
  %124 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !205
  %126 = and i32 %125, 1073741824
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %158, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8, !tbaa !197
  %130 = getelementptr inbounds nuw %struct.CvGraphItem, ptr %8, i32 0, i32 0
  store ptr %129, ptr %130, align 8, !tbaa !235
  %131 = load ptr, ptr %7, align 8, !tbaa !206
  %132 = getelementptr inbounds nuw %struct.CvGraphItem, ptr %8, i32 0, i32 1
  store ptr %131, ptr %132, align 8, !tbaa !237
  %133 = load ptr, ptr %5, align 8, !tbaa !197
  %134 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !205
  %136 = or i32 %135, 536870912
  store i32 %136, ptr %134, align 8, !tbaa !205
  %137 = load ptr, ptr %3, align 8, !tbaa !222
  %138 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !229
  %140 = call ptr @cvSeqPush(ptr noundef %139, ptr noundef %8)
  %141 = load ptr, ptr %3, align 8, !tbaa !222
  %142 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !226
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %128
  store i32 2, ptr %4, align 4, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !197
  %148 = load ptr, ptr %3, align 8, !tbaa !222
  %149 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !227
  %150 = load ptr, ptr %6, align 8, !tbaa !197
  %151 = load ptr, ptr %3, align 8, !tbaa !222
  %152 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8, !tbaa !233
  %153 = load ptr, ptr %7, align 8, !tbaa !206
  %154 = load ptr, ptr %3, align 8, !tbaa !222
  %155 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !234
  %156 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

157:                                              ; preds = %128
  br label %229

158:                                              ; preds = %118
  %159 = load ptr, ptr %3, align 8, !tbaa !222
  %160 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !226
  %162 = and i32 %161, 28
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8, !tbaa !197
  %166 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !205
  %168 = and i32 %167, 536870912
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8, !tbaa !206
  %173 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !215
  %175 = and i32 %174, 268435456
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 8, i32 16
  br label %178

178:                                              ; preds = %171, %170
  %179 = phi i32 [ 4, %170 ], [ %177, %171 ]
  store i32 %179, ptr %4, align 4, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !206
  %181 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !215
  %183 = and i32 %182, -268435457
  store i32 %183, ptr %181, align 8, !tbaa !215
  %184 = load ptr, ptr %3, align 8, !tbaa !222
  %185 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !226
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = and i32 %186, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %178
  %191 = load ptr, ptr %5, align 8, !tbaa !197
  %192 = load ptr, ptr %3, align 8, !tbaa !222
  %193 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8, !tbaa !227
  %194 = load ptr, ptr %6, align 8, !tbaa !197
  %195 = load ptr, ptr %3, align 8, !tbaa !222
  %196 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !233
  %197 = load ptr, ptr %7, align 8, !tbaa !206
  %198 = load ptr, ptr %3, align 8, !tbaa !222
  %199 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !234
  %200 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

201:                                              ; preds = %178
  br label %202

202:                                              ; preds = %201, %158
  br label %203

203:                                              ; preds = %202
  br label %216

204:                                              ; preds = %111
  %205 = load ptr, ptr %6, align 8, !tbaa !197
  %206 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !205
  %208 = and i32 %207, 1610612736
  %209 = icmp eq i32 %208, 1610612736
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8, !tbaa !206
  %212 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !215
  %214 = or i32 %213, 268435456
  store i32 %214, ptr %212, align 8, !tbaa !215
  br label %215

215:                                              ; preds = %210, %204
  br label %216

216:                                              ; preds = %215, %203
  br label %217

217:                                              ; preds = %216, %86
  %218 = load ptr, ptr %7, align 8, !tbaa !206
  %219 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %7, align 8, !tbaa !206
  %221 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds [2 x ptr], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !197
  %224 = load ptr, ptr %5, align 8, !tbaa !197
  %225 = icmp eq ptr %223, %224
  %226 = zext i1 %225 to i64
  %227 = getelementptr inbounds nuw [2 x ptr], ptr %219, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !206
  store ptr %228, ptr %7, align 8, !tbaa !206
  br label %83, !llvm.loop !238

229:                                              ; preds = %157, %83
  %230 = load ptr, ptr %7, align 8, !tbaa !206
  %231 = icmp ne ptr %230, null
  br i1 %231, label %288, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !222
  %234 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !229
  %236 = getelementptr inbounds nuw %struct.CvSeq, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !49
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !222
  %241 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !228
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8, !tbaa !222
  %247 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %246, i32 0, i32 5
  store i32 0, ptr %247, align 8, !tbaa !228
  br label %248

248:                                              ; preds = %245, %244
  br label %289

249:                                              ; preds = %232
  %250 = load ptr, ptr %3, align 8, !tbaa !222
  %251 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !229
  call void @cvSeqPop(ptr noundef %252, ptr noundef %8)
  %253 = getelementptr inbounds nuw %struct.CvGraphItem, ptr %8, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !235
  store ptr %254, ptr %5, align 8, !tbaa !197
  %255 = load ptr, ptr %5, align 8, !tbaa !197
  %256 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !205
  %258 = and i32 %257, -536870913
  store i32 %258, ptr %256, align 8, !tbaa !205
  %259 = getelementptr inbounds nuw %struct.CvGraphItem, ptr %8, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !237
  store ptr %260, ptr %7, align 8, !tbaa !206
  store ptr null, ptr %6, align 8, !tbaa !197
  %261 = load ptr, ptr %3, align 8, !tbaa !222
  %262 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !226
  %264 = and i32 %263, 64
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %249
  %267 = load ptr, ptr %5, align 8, !tbaa !197
  %268 = load ptr, ptr %3, align 8, !tbaa !222
  %269 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %268, i32 0, i32 0
  store ptr %267, ptr %269, align 8, !tbaa !227
  %270 = load ptr, ptr %7, align 8, !tbaa !206
  %271 = load ptr, ptr %3, align 8, !tbaa !222
  %272 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8, !tbaa !234
  %273 = load ptr, ptr %7, align 8, !tbaa !206
  %274 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %5, align 8, !tbaa !197
  %276 = load ptr, ptr %7, align 8, !tbaa !206
  %277 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !197
  %280 = icmp eq ptr %275, %279
  %281 = zext i1 %280 to i64
  %282 = getelementptr inbounds nuw [2 x ptr], ptr %274, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !197
  %284 = load ptr, ptr %3, align 8, !tbaa !222
  %285 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %284, i32 0, i32 1
  store ptr %283, ptr %285, align 8, !tbaa !233
  store i32 64, ptr %4, align 4, !tbaa !3
  %286 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

287:                                              ; preds = %249
  br label %288

288:                                              ; preds = %287, %229
  br label %44, !llvm.loop !239

289:                                              ; preds = %248
  %290 = load ptr, ptr %5, align 8, !tbaa !197
  %291 = icmp ne ptr %290, null
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8, !tbaa !222
  %294 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !224
  %296 = load ptr, ptr %3, align 8, !tbaa !222
  %297 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %296, i32 0, i32 5
  %298 = call noundef ptr @_ZL18icvSeqFindNextElemP5CvSeqiiiPi(ptr noundef %295, i32 noundef 0, i32 noundef -1073741824, i32 noundef 0, ptr noundef %297)
  store ptr %298, ptr %5, align 8, !tbaa !197
  %299 = load ptr, ptr %5, align 8, !tbaa !197
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %292
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %319

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302, %289
  %304 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %304, ptr %6, align 8, !tbaa !197
  %305 = load ptr, ptr %3, align 8, !tbaa !222
  %306 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !226
  %308 = and i32 %307, 32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %303
  %311 = load ptr, ptr %6, align 8, !tbaa !197
  %312 = load ptr, ptr %3, align 8, !tbaa !222
  %313 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %312, i32 0, i32 1
  store ptr %311, ptr %313, align 8, !tbaa !233
  %314 = load ptr, ptr %3, align 8, !tbaa !222
  %315 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %314, i32 0, i32 2
  store ptr null, ptr %315, align 8, !tbaa !234
  %316 = load ptr, ptr %3, align 8, !tbaa !222
  %317 = getelementptr inbounds nuw %struct.CvGraphScanner, ptr %316, i32 0, i32 0
  store ptr null, ptr %317, align 8, !tbaa !227
  store i32 32, ptr %4, align 4, !tbaa !3
  br label %319

318:                                              ; preds = %303
  br label %43, !llvm.loop !240

319:                                              ; preds = %310, %301
  %320 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %320, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

321:                                              ; preds = %319, %266, %190, %146, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %322 = load i32, ptr %2, align 4
  ret i32 %322

323:                                              ; preds = %32
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %12, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !148
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi, ptr noundef @.str.1, i32 noundef 3004) #14
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %19, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %20, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %19, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %141

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.CvSeq, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !46
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.CvSeq, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !49
  store i32 %48, ptr %14, align 4, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !148
  %50 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %50, ptr %16, align 4, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL18icvSeqFindNextElemP5CvSeqiiiPi, ptr noundef @.str.1, i32 noundef 3011) #14
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %19, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %20, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %19, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %141

66:                                               ; preds = %42
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %139

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = load i32, ptr %16, align 4, !tbaa !3
  %77 = srem i32 %76, %75
  store i32 %77, ptr %16, align 4, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %14, align 4, !tbaa !3
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 0, %82 ]
  %85 = load i32, ptr %16, align 4, !tbaa !3
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %16, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83, %70
  %88 = load ptr, ptr %7, align 8, !tbaa !40
  call void @cvStartReadSeq(ptr noundef %88, ptr noundef %13, i32 noundef 0)
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4, !tbaa !3
  call void @cvSetSeqReaderPos(ptr noundef %13, i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %91, %87
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %125, %93
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %99 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %24, align 8, !tbaa !148
  %104 = load ptr, ptr %24, align 8, !tbaa !148
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = and i32 %105, %106
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i32 2, ptr %23, align 4
  br label %122

111:                                              ; preds = %98
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %113, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = icmp uge ptr %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  call void @cvChangeSeqBlock(ptr noundef %13, i32 noundef 1)
  br label %121

121:                                              ; preds = %120, %111
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %123 = load i32, ptr %23, align 4
  switch i32 %123, label %147 [
    i32 0, label %124
    i32 2, label %128
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !3
  br label %94, !llvm.loop !241

128:                                              ; preds = %122, %94
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %13, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  store ptr %134, ptr %12, align 8, !tbaa !19
  %135 = load i32, ptr %16, align 4, !tbaa !3
  %136 = load ptr, ptr %11, align 8, !tbaa !148
  store i32 %135, ptr %136, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %132, %128
  %138 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %138, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %139

139:                                              ; preds = %137, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %140 = load ptr, ptr %6, align 8
  ret ptr %140

141:                                              ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %20, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %122
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !193
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw %struct.CvSeq, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = and i32 %31, -65536
  %33 = icmp eq i32 %32, 1117257728
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw %struct.CvSet, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !179
  %38 = and i32 %37, 12288
  %39 = icmp eq i32 %38, 4096
  br i1 %39, label %52, label %40

40:                                               ; preds = %34, %28, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCloneGraph, ptr noundef @.str.1, i32 noundef 3262) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %279

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw %struct.CvGraph, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !221
  store ptr %58, ptr %4, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvCloneGraph, ptr noundef @.str.1, i32 noundef 3268) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %279

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw %struct.CvGraph, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !201
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw %struct.CvGraph, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !195
  %81 = getelementptr inbounds nuw %struct.CvSet, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !186
  store i32 %82, ptr %11, align 4, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !193
  %84 = getelementptr inbounds nuw %struct.CvGraph, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !242
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call ptr @cvAlloc(i64 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !148
  %89 = load ptr, ptr %3, align 8, !tbaa !193
  %90 = getelementptr inbounds nuw %struct.CvGraph, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !242
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @cvAlloc(i64 noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !199
  %95 = load ptr, ptr %3, align 8, !tbaa !193
  %96 = getelementptr inbounds nuw %struct.CvGraph, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !208
  %98 = load ptr, ptr %3, align 8, !tbaa !193
  %99 = getelementptr inbounds nuw %struct.CvGraph, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !243
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = call ptr @cvCreateGraph(i32 noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !193
  %105 = load ptr, ptr %7, align 8, !tbaa !193
  %106 = getelementptr inbounds nuw %struct.CvGraph, ptr %105, i64 120
  %107 = load ptr, ptr %3, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw %struct.CvGraph, ptr %107, i64 120
  %109 = load ptr, ptr %3, align 8, !tbaa !193
  %110 = getelementptr inbounds nuw %struct.CvGraph, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !243
  %112 = sext i32 %111 to i64
  %113 = sub i64 %112, 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 %113, i1 false)
  %114 = load ptr, ptr %3, align 8, !tbaa !193
  call void @cvStartReadSeq(ptr noundef %114, ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %162, %74
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !193
  %118 = getelementptr inbounds nuw %struct.CvGraph, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !242
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %165

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.CvSetElem, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !159
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %128 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  store ptr %129, ptr %19, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !197
  %130 = load ptr, ptr %7, align 8, !tbaa !193
  %131 = load ptr, ptr %19, align 8, !tbaa !197
  %132 = call i32 @cvGraphAddVtx(ptr noundef %130, ptr noundef %131, ptr noundef %20)
  %133 = load ptr, ptr %19, align 8, !tbaa !197
  %134 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !205
  %136 = load ptr, ptr %20, align 8, !tbaa !197
  %137 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %136, i32 0, i32 0
  store i32 %135, ptr %137, align 8, !tbaa !205
  %138 = load ptr, ptr %5, align 8, !tbaa !148
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %135, ptr %141, align 4, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = load ptr, ptr %19, align 8, !tbaa !197
  %144 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 8, !tbaa !205
  %145 = load ptr, ptr %20, align 8, !tbaa !197
  %146 = load ptr, ptr %6, align 8, !tbaa !199
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !3
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  store ptr %145, ptr %150, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %151

151:                                              ; preds = %127, %121
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %153, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = icmp uge ptr %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  call void @cvChangeSeqBlock(ptr noundef %12, i32 noundef 1)
  br label %161

161:                                              ; preds = %160, %151
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !3
  br label %115, !llvm.loop !244

165:                                              ; preds = %115
  %166 = load ptr, ptr %3, align 8, !tbaa !193
  %167 = getelementptr inbounds nuw %struct.CvGraph, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8, !tbaa !195
  call void @cvStartReadSeq(ptr noundef %168, ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %227, %165
  %170 = load i32, ptr %8, align 4, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !193
  %172 = getelementptr inbounds nuw %struct.CvGraph, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !195
  %174 = getelementptr inbounds nuw %struct.CvSet, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !185
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %230

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw %struct.CvSetElem, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !159
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %216

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %184 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  store ptr %185, ptr %21, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %186 = load ptr, ptr %6, align 8, !tbaa !199
  %187 = load ptr, ptr %21, align 8, !tbaa !206
  %188 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !197
  %191 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !205
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %186, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !197
  store ptr %195, ptr %23, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %196 = load ptr, ptr %6, align 8, !tbaa !199
  %197 = load ptr, ptr %21, align 8, !tbaa !206
  %198 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !197
  %201 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !205
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %196, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !197
  store ptr %205, ptr %24, align 8, !tbaa !197
  %206 = load ptr, ptr %7, align 8, !tbaa !193
  %207 = load ptr, ptr %23, align 8, !tbaa !197
  %208 = load ptr, ptr %24, align 8, !tbaa !197
  %209 = load ptr, ptr %21, align 8, !tbaa !206
  %210 = call i32 @cvGraphAddEdgeByPtr(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %22)
  %211 = load ptr, ptr %21, align 8, !tbaa !206
  %212 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !215
  %214 = load ptr, ptr %22, align 8, !tbaa !206
  %215 = getelementptr inbounds nuw %struct.CvGraphEdge, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %216

216:                                              ; preds = %183, %177
  %217 = load i32, ptr %11, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %218, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = icmp uge ptr %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  call void @cvChangeSeqBlock(ptr noundef %12, i32 noundef 1)
  br label %226

226:                                              ; preds = %225, %216
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4, !tbaa !3
  br label %169, !llvm.loop !245

230:                                              ; preds = %169
  %231 = load ptr, ptr %3, align 8, !tbaa !193
  call void @cvStartReadSeq(ptr noundef %231, ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %268, %230
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = load ptr, ptr %3, align 8, !tbaa !193
  %235 = getelementptr inbounds nuw %struct.CvGraph, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8, !tbaa !195
  %237 = getelementptr inbounds nuw %struct.CvSet, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !185
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %271

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw %struct.CvSetElem, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !159
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %247 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  store ptr %248, ptr %25, align 8, !tbaa !197
  %249 = load ptr, ptr %5, align 8, !tbaa !148
  %250 = load i32, ptr %9, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !3
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = load ptr, ptr %25, align 8, !tbaa !197
  %256 = getelementptr inbounds nuw %struct.CvGraphVtx, ptr %255, i32 0, i32 0
  store i32 %254, ptr %256, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %257

257:                                              ; preds = %246, %240
  %258 = load i32, ptr %10, align 4, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !72
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %259, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %12, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !70
  %265 = icmp uge ptr %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  call void @cvChangeSeqBlock(ptr noundef %12, i32 noundef 1)
  br label %267

267:                                              ; preds = %266, %257
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %8, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4, !tbaa !3
  br label %232, !llvm.loop !246

271:                                              ; preds = %232
  %272 = load ptr, ptr %5, align 8, !tbaa !148
  call void @cvFree_(ptr noundef %272)
  store ptr null, ptr %5, align 8, !tbaa !148
  %273 = load ptr, ptr %6, align 8, !tbaa !199
  call void @cvFree_(ptr noundef %273)
  store ptr null, ptr %6, align 8, !tbaa !199
  %274 = call i32 @cvGetErrStatus()
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store ptr null, ptr %7, align 8, !tbaa !193
  br label %277

277:                                              ; preds = %276, %271
  %278 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %278

279:                                              ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr %16, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

declare i32 @cvGetErrStatus() #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvTreeToNodeSeq, ptr noundef @.str.1, i32 noundef 3346) #14
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %52

29:                                               ; preds = %3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef %31, i64 noundef 8, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  call void @cvInitTreeNodeIterator(ptr noundef %8, ptr noundef %37, i32 noundef 2147483647)
  br label %38

38:                                               ; preds = %48, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %39 = call ptr @cvNextTreeNode(ptr noundef %8)
  store ptr %39, ptr %13, align 8, !tbaa !59
  %40 = load ptr, ptr %13, align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = call ptr @cvSeqPush(ptr noundef %44, ptr noundef %13)
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %57 [
    i32 0, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %46
  br label %38, !llvm.loop !247

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %51

52:                                               ; preds = %28
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %46
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !248
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvInitTreeNodeIterator, ptr noundef @.str.1, i32 noundef 3443) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %54

30:                                               ; preds = %15
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvInitTreeNodeIterator, ptr noundef @.str.1, i32 noundef 3446) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %54

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = load ptr, ptr %4, align 8, !tbaa !248
  %48 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !250
  %49 = load ptr, ptr %4, align 8, !tbaa !248
  %50 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8, !tbaa !252
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !248
  %53 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !253
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
  store ptr %0, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !248
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvNextTreeNode, ptr noundef @.str.1, i32 noundef 3462) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !248
  %26 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  store ptr %27, ptr %4, align 8, !tbaa !254
  store ptr %27, ptr %3, align 8, !tbaa !254
  %28 = load ptr, ptr %2, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !252
  store i32 %30, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !254
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %82

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !254
  %35 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !256
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !248
  %42 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !253
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !256
  store ptr %48, ptr %4, align 8, !tbaa !254
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  br label %81

51:                                               ; preds = %38, %33
  br label %52

52:                                               ; preds = %65, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !254
  %54 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !258
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !254
  %59 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !259
  store ptr %60, ptr %4, align 8, !tbaa !254
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store ptr null, ptr %4, align 8, !tbaa !254
  br label %66

65:                                               ; preds = %57
  br label %52, !llvm.loop !260

66:                                               ; preds = %64, %52
  %67 = load ptr, ptr %4, align 8, !tbaa !254
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !248
  %71 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !253
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !254
  %76 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !258
  br label %79

78:                                               ; preds = %69, %66
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %4, align 8, !tbaa !254
  br label %81

81:                                               ; preds = %79, %45
  br label %82

82:                                               ; preds = %81, %24
  %83 = load ptr, ptr %4, align 8, !tbaa !254
  %84 = load ptr, ptr %2, align 8, !tbaa !248
  %85 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !250
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = load ptr, ptr %2, align 8, !tbaa !248
  %88 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !252
  %89 = load ptr, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %15, ptr %7, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %16, ptr %8, align 8, !tbaa !254
  %17 = load ptr, ptr %7, align 8, !tbaa !254
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !254
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvInsertNodeIntoTree, ptr noundef @.str.1, i32 noundef 3392) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %86

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !254
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !259
  %45 = load ptr, ptr %8, align 8, !tbaa !254
  %46 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !256
  %48 = load ptr, ptr %7, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !258
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !254
  %52 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !256
  %54 = load ptr, ptr %7, align 8, !tbaa !254
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %69

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvInsertNodeIntoTree, ptr noundef @.str.1, i32 noundef 3397) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %86

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !254
  %73 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !256
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !254
  %78 = load ptr, ptr %8, align 8, !tbaa !254
  %79 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !256
  %81 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %80, i32 0, i32 2
  store ptr %77, ptr %81, align 8, !tbaa !261
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %7, align 8, !tbaa !254
  %84 = load ptr, ptr %8, align 8, !tbaa !254
  %85 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

86:                                               ; preds = %68, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %16, ptr %5, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %17, ptr %6, align 8, !tbaa !254
  %18 = load ptr, ptr %5, align 8, !tbaa !254
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvRemoveNodeFromTree, ptr noundef @.str.1, i32 noundef 3413) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %115

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !254
  %34 = load ptr, ptr %6, align 8, !tbaa !254
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvRemoveNodeFromTree, ptr noundef @.str.1, i32 noundef 3416) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %115

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !254
  %50 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !254
  %55 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  %57 = load ptr, ptr %5, align 8, !tbaa !254
  %58 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %59, i32 0, i32 2
  store ptr %56, ptr %60, align 8, !tbaa !261
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %5, align 8, !tbaa !254
  %63 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !261
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !254
  %68 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !258
  %70 = load ptr, ptr %5, align 8, !tbaa !254
  %71 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !261
  %73 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %72, i32 0, i32 3
  store ptr %69, ptr %73, align 8, !tbaa !258
  br label %114

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %75 = load ptr, ptr %5, align 8, !tbaa !254
  %76 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !259
  store ptr %77, ptr %13, align 8, !tbaa !254
  %78 = load ptr, ptr %13, align 8, !tbaa !254
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %81, ptr %13, align 8, !tbaa !254
  br label %82

82:                                               ; preds = %80, %74
  %83 = load ptr, ptr %13, align 8, !tbaa !254
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8, !tbaa !254
  %88 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !256
  %90 = load ptr, ptr %5, align 8, !tbaa !254
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %105

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvRemoveNodeFromTree, ptr noundef @.str.1, i32 noundef 3431) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %115

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !254
  %109 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !258
  %111 = load ptr, ptr %13, align 8, !tbaa !254
  %112 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8, !tbaa !256
  br label %113

113:                                              ; preds = %107, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %114

114:                                              ; preds = %113, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

115:                                              ; preds = %104, %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
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
  store ptr %0, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !248
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvPrevTreeNode, ptr noundef @.str.1, i32 noundef 3503) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !248
  %26 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  store ptr %27, ptr %4, align 8, !tbaa !254
  store ptr %27, ptr %3, align 8, !tbaa !254
  %28 = load ptr, ptr %2, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !252
  store i32 %30, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !254
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %82

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !254
  %35 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !254
  %40 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !259
  store ptr %41, ptr %4, align 8, !tbaa !254
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %5, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %4, align 8, !tbaa !254
  br label %46

46:                                               ; preds = %45, %38
  br label %81

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  store ptr %50, ptr %4, align 8, !tbaa !254
  br label %51

51:                                               ; preds = %79, %47
  %52 = load ptr, ptr %4, align 8, !tbaa !254
  %53 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !256
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = load ptr, ptr %2, align 8, !tbaa !248
  %59 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !253
  %61 = icmp slt i32 %57, %60
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ false, %51 ], [ %61, %56 ]
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !254
  %66 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !256
  store ptr %67, ptr %4, align 8, !tbaa !254
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %75, %64
  %71 = load ptr, ptr %4, align 8, !tbaa !254
  %72 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !258
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !254
  %77 = getelementptr inbounds nuw %struct.CvTreeNode, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !258
  store ptr %78, ptr %4, align 8, !tbaa !254
  br label %70, !llvm.loop !262

79:                                               ; preds = %70
  br label %51, !llvm.loop !263

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %46
  br label %82

82:                                               ; preds = %81, %24
  %83 = load ptr, ptr %4, align 8, !tbaa !254
  %84 = load ptr, ptr %2, align 8, !tbaa !248
  %85 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !250
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = load ptr, ptr %2, align 8, !tbaa !248
  %88 = getelementptr inbounds nuw %struct.CvTreeNodeIterator, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !252
  %89 = load ptr, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call ptr @cvSeqPush(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv12seqPushFrontEP5CvSeqPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call ptr @cvSeqPushFront(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6seqPopEP5CvSeqPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @cvSeqPop(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11seqPopFrontEP5CvSeqPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @cvSeqPopFront(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9seqRemoveEP5CvSeqi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @cvSeqRemove(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8clearSeqEP5CvSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @cvClearSeq(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN2cv10getSeqElemEPK5CvSeqi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @cvGetSeqElem(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14seqRemoveSliceEP5CvSeq7CvSlice(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CvSlice, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !69
  %7 = load i64, ptr %5, align 4
  call void @cvSeqRemoveSlice(ptr noundef %6, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14seqInsertSliceEP5CvSeqiPKv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @cvSeqInsertSlice(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvAlignii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sub nsw i32 0, %9
  %11 = and i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL10cvAlignPtrPKvi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !266
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !272
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !273
  %27 = load i64, ptr %7, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !269
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !62
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !266
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12CvMemStorage", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTS12CvMemStorage", !4, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !4, i64 32, !4, i64 36}
!12 = !{!"p1 _ZTS10CvMemBlock", !9, i64 0}
!13 = !{!11, !4, i64 32}
!14 = !{!11, !8, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS12CvMemStorage", !23, i64 0}
!23 = !{!"any p2 pointer", !9, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!11, !12, i64 16}
!26 = !{!11, !12, i64 8}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTS10CvMemBlock", !12, i64 0, !12, i64 8}
!29 = !{!28, !12, i64 0}
!30 = !{!11, !4, i64 36}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15CvMemStoragePos", !9, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTS15CvMemStoragePos", !12, i64 0, !4, i64 8}
!37 = !{!36, !4, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS5CvSeq", !9, i64 0}
!42 = !{!43, !4, i64 4}
!43 = !{!"_ZTS5CvSeq", !4, i64 0, !4, i64 4, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !4, i64 40, !4, i64 44, !20, i64 48, !20, i64 56, !4, i64 64, !8, i64 72, !44, i64 80, !44, i64 88}
!44 = !{!"p1 _ZTS10CvSeqBlock", !9, i64 0}
!45 = !{!43, !4, i64 0}
!46 = !{!43, !4, i64 44}
!47 = !{!43, !8, i64 72}
!48 = !{!43, !4, i64 64}
!49 = !{!43, !4, i64 40}
!50 = !{!43, !44, i64 88}
!51 = !{!44, !44, i64 0}
!52 = !{!53, !4, i64 20}
!53 = !{!"_ZTS10CvSeqBlock", !44, i64 0, !44, i64 8, !4, i64 16, !4, i64 20, !20, i64 24}
!54 = !{!53, !44, i64 8}
!55 = distinct !{!55, !32}
!56 = !{!53, !44, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!53, !20, i64 24}
!59 = !{!9, !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10CvSeqBlock", !23, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!53, !4, i64 16}
!64 = distinct !{!64, !32}
!65 = !{!66, !4, i64 4}
!66 = !{!"_ZTS7CvSlice", !4, i64 0, !4, i64 4}
!67 = !{!66, !4, i64 0}
!68 = distinct !{!68, !32}
!69 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!70 = !{!71, !20, i64 40}
!71 = !{!"_ZTS11CvSeqReader", !4, i64 0, !41, i64 8, !44, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !4, i64 48, !20, i64 56}
!72 = !{!71, !20, i64 24}
!73 = !{!71, !44, i64 16}
!74 = distinct !{!74, !32}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11CvSeqReader", !9, i64 0}
!77 = !{!71, !41, i64 8}
!78 = !{!71, !20, i64 32}
!79 = !{!71, !4, i64 0}
!80 = !{!71, !20, i64 56}
!81 = !{!71, !4, i64 48}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = !{!43, !20, i64 56}
!87 = !{!43, !20, i64 48}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11CvSeqWriter", !9, i64 0}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTS11CvSeqWriter", !4, i64 0, !41, i64 8, !44, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!92 = !{!91, !41, i64 8}
!93 = !{!91, !44, i64 16}
!94 = !{!91, !20, i64 24}
!95 = !{!91, !20, i64 40}
!96 = distinct !{!96, !32}
!97 = !{!43, !44, i64 80}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS5CvMat", !9, i64 0}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTS5CvMat", !4, i64 0, !4, i64 4, !116, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 36}
!116 = !{!"p1 int", !9, i64 0}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{i64 0, i64 4, !3, i64 8, i64 8, !40, i64 16, i64 8, !51, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 4, !3, i64 56, i64 8, !19}
!121 = !{!122, !44, i64 0}
!122 = !{!"_ZTSZ9cvSeqSortE3$_0", !123, i64 0, !123, i64 32}
!123 = !{!"_ZTS14CvSeqReaderPos", !44, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!124 = !{!122, !20, i64 8}
!125 = !{!122, !20, i64 16}
!126 = !{!122, !20, i64 24}
!127 = !{!122, !44, i64 32}
!128 = !{!122, !20, i64 40}
!129 = !{!122, !20, i64 48}
!130 = !{!122, !20, i64 56}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = !{!116, !116, i64 0}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS5CvSeq", !23, i64 0}
!159 = !{!160, !4, i64 0}
!160 = !{!"_ZTS9CvSetElem", !4, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTS9CvSetElem", !9, i64 0}
!162 = !{!163, !20, i64 8}
!163 = !{!"_ZTS11CvPTreeNode", !164, i64 0, !20, i64 8, !4, i64 16}
!164 = !{!"p1 _ZTS11CvPTreeNode", !9, i64 0}
!165 = distinct !{!165, !32}
!166 = !{!164, !164, i64 0}
!167 = !{!163, !164, i64 0}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = !{!163, !4, i64 16}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS5CvSet", !9, i64 0}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTS5CvSet", !4, i64 0, !4, i64 4, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !4, i64 40, !4, i64 44, !20, i64 48, !20, i64 56, !4, i64 64, !8, i64 72, !44, i64 80, !44, i64 88, !161, i64 96, !4, i64 104}
!181 = !{!161, !161, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTS9CvSetElem", !23, i64 0}
!184 = !{!180, !161, i64 96}
!185 = !{!180, !4, i64 40}
!186 = !{!180, !4, i64 44}
!187 = !{!180, !20, i64 56}
!188 = !{!180, !20, i64 48}
!189 = !{!160, !161, i64 8}
!190 = distinct !{!190, !32}
!191 = !{!180, !44, i64 88}
!192 = !{!180, !4, i64 104}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS7CvGraph", !9, i64 0}
!195 = !{!196, !178, i64 112}
!196 = !{!"_ZTS7CvGraph", !4, i64 0, !4, i64 4, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !4, i64 40, !4, i64 44, !20, i64 48, !20, i64 56, !4, i64 64, !8, i64 72, !44, i64 80, !44, i64 88, !161, i64 96, !4, i64 104, !178, i64 112}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10CvGraphVtx", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTS10CvGraphVtx", !23, i64 0}
!201 = !{!196, !4, i64 44}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTS10CvGraphVtx", !4, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTS11CvGraphEdge", !9, i64 0}
!205 = !{!203, !4, i64 0}
!206 = !{!204, !204, i64 0}
!207 = distinct !{!207, !32}
!208 = !{!196, !4, i64 0}
!209 = distinct !{!209, !32}
!210 = distinct !{!210, !32}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTS11CvGraphEdge", !23, i64 0}
!215 = !{!216, !4, i64 0}
!216 = !{!"_ZTS11CvGraphEdge", !4, i64 0, !217, i64 4, !5, i64 8, !5, i64 24}
!217 = !{!"float", !5, i64 0}
!218 = !{!216, !217, i64 4}
!219 = distinct !{!219, !32}
!220 = distinct !{!220, !32}
!221 = !{!196, !8, i64 72}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS14CvGraphScanner", !9, i64 0}
!224 = !{!225, !194, i64 24}
!225 = !{!"_ZTS14CvGraphScanner", !198, i64 0, !198, i64 8, !204, i64 16, !194, i64 24, !41, i64 32, !4, i64 40, !4, i64 44}
!226 = !{!225, !4, i64 44}
!227 = !{!225, !198, i64 0}
!228 = !{!225, !4, i64 40}
!229 = !{!225, !41, i64 32}
!230 = distinct !{!230, !32}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTS14CvGraphScanner", !23, i64 0}
!233 = !{!225, !198, i64 8}
!234 = !{!225, !204, i64 16}
!235 = !{!236, !198, i64 0}
!236 = !{!"_ZTS11CvGraphItem", !198, i64 0, !204, i64 8}
!237 = !{!236, !204, i64 8}
!238 = distinct !{!238, !32}
!239 = distinct !{!239, !32}
!240 = distinct !{!240, !32}
!241 = distinct !{!241, !32}
!242 = !{!196, !4, i64 40}
!243 = !{!196, !4, i64 4}
!244 = distinct !{!244, !32}
!245 = distinct !{!245, !32}
!246 = distinct !{!246, !32}
!247 = distinct !{!247, !32}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS18CvTreeNodeIterator", !9, i64 0}
!250 = !{!251, !9, i64 0}
!251 = !{!"_ZTS18CvTreeNodeIterator", !9, i64 0, !4, i64 8, !4, i64 12}
!252 = !{!251, !4, i64 8}
!253 = !{!251, !4, i64 12}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10CvTreeNode", !9, i64 0}
!256 = !{!257, !255, i64 32}
!257 = !{!"_ZTS10CvTreeNode", !4, i64 0, !4, i64 4, !255, i64 8, !255, i64 16, !255, i64 24, !255, i64 32}
!258 = !{!257, !255, i64 16}
!259 = !{!257, !255, i64 24}
!260 = distinct !{!260, !32}
!261 = !{!257, !255, i64 8}
!262 = distinct !{!262, !32}
!263 = distinct !{!263, !32}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!266 = !{!267, !39, i64 8}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !268, i64 0, !39, i64 8, !5, i64 16}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!269 = !{!267, !20, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!272 = !{!268, !20, i64 0}
!273 = !{!274, !18, i64 0}
!274 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !18, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 omnipotent char", !23, i64 0}
