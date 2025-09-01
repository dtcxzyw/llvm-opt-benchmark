; ModuleID = 'bench/opencv/original/persistence_types.ll'
source_filename = "bench/opencv/original/persistence_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::SparseMatConstIterator" = type { ptr, i64, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::internal::VecReaderProxy" = type { ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::internal::VecWriterProxy.23" = type { ptr }
%"class.cv::internal::VecReaderProxy.25" = type { ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZNK2cv8internal14VecWriterProxyINS_8KeyPointELi0EEclERKSt6vectorIS2_SaIS2_EE = comdat any

$_ZNK2cv8internal14VecWriterProxyINS_6DMatchELi0EEclERKSt6vectorIS2_SaIS2_EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZNK2cv8internal14VecReaderProxyINS_8KeyPointELi0EEclERSt6vectorIS2_SaIS2_EEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK2cv8internal14VecReaderProxyINS_6DMatchELi0EEclERSt6vectorIS2_SaIS2_EEm = comdat any

$_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [14 x i8] c"opencv-matrix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"opencv-nd-matrix\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"sizes\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"opencv-sparse-matrix\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"it.node() != 0\00", align 1
@__func__._ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SparseMatE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_types.cpp\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"k < dims\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"!dt.empty()\00", align 1
@__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_ = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"!sizes_node.empty()\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"!data_node.empty()\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"nelems == m.total()*m.channels()\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"data.isSeq()\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"n.isInt()\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"idx_k >= 0\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.24 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca [22 x i8], align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca [2 x ptr], align 16
  %30 = alloca [1 x ptr], align 8
  %31 = alloca %"class.cv::NAryMatIterator", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %._crit_edge.i.i, label %36

36:                                               ; preds = %3
  %37 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %37, label %._crit_edge.i.i, label %.noexc.i124

._crit_edge.i.i:                                  ; preds = %36, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %38, ptr %25, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 13, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 0, ptr %40, align 1, !tbaa !21
  invoke void @_ZN2cv11FileStorage16startWriteStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %41 unwind label %195

41:                                               ; preds = %._crit_edge.i.i
  %42 = load ptr, ptr %25, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %39, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %46, ptr %23, align 8, !tbaa !16
  store i32 1937207154, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %48, align 4, !tbaa !21
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %50 unwind label %55

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %23, align 8, !tbaa !22
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %53 = load i64, ptr %47, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %23, align 8, !tbaa !22
  %58 = icmp eq ptr %57, %46
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %55
  %59 = load i64, ptr %47, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194 ], [ %.pn55.pn, %442 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %49, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(64) %49)
  br i1 %65, label %66, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #15
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %21, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %82 = load i32, ptr %61, align 8, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %82)
  %83 = load i32, ptr %67, align 8, !tbaa !25
  %84 = and i32 %83, 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %85

85:                                               ; preds = %80
  store i32 6, ptr %67, align 8, !tbaa !25
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %80, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %86, ptr %20, align 8, !tbaa !16
  store i32 1936486243, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %88, align 4, !tbaa !21
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %90 unwind label %95

90:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %91 = load ptr, ptr %20, align 8, !tbaa !22
  %92 = icmp eq ptr %91, %86
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %90
  %93 = load i64, ptr %87, align 8, !tbaa !18
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

95:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %20, align 8, !tbaa !22
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63: ; preds = %95
  %99 = load i64, ptr %87, align 8, !tbaa !18
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %102 = load ptr, ptr %89, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(64) %89)
  br i1 %105, label %106, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #15
          to label %111 unwind label %112

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %18, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %122 = load i32, ptr %101, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %122)
  %123 = load i32, ptr %107, align 8, !tbaa !25
  %124 = and i32 %123, 4
  %.not.i69 = icmp eq i32 %124, 0
  br i1 %.not.i69, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73, label %125

125:                                              ; preds = %120
  store i32 6, ptr %107, align 8, !tbaa !25
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %120, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %126, ptr %17, align 8, !tbaa !16
  store i16 29796, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %127, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %128, align 2, !tbaa !21
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %130 unwind label %135

130:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %131 = load ptr, ptr %17, align 8, !tbaa !22
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %130
  %133 = load i64, ptr %127, align 8, !tbaa !18
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit82

135:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %17, align 8, !tbaa !22
  %138 = icmp eq ptr %137, %126
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77: ; preds = %135
  %139 = load i64, ptr %127, align 8, !tbaa !18
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit82:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %141 = load i32, ptr %2, align 8, !tbaa !34
  %142 = and i32 %141, 4095
  %143 = call noundef ptr @_ZN2cv2fs12encodeFormatEiPcm(i32 noundef %142, ptr noundef nonnull %24, i64 noundef 22)
  call fastcc void @_ZN2cvlsERNS_11FileStorageEPc(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %144, ptr %16, align 8, !tbaa !16
  store i32 1635017060, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %145, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %146, align 4, !tbaa !21
  %147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %148 unwind label %153

148:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82
  %149 = load ptr, ptr %16, align 8, !tbaa !22
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %148
  %151 = load i64, ptr %145, align 8, !tbaa !18
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

153:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %16, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %144
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86: ; preds = %153
  %157 = load i64, ptr %145, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %159, ptr %15, align 8, !tbaa !16
  store i16 14939, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %160, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %161, align 2, !tbaa !21
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %163 unwind label %168

163:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %164 = load ptr, ptr %15, align 8, !tbaa !22
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %163
  %166 = load i64, ptr %160, align 8, !tbaa !18
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %15, align 8, !tbaa !22
  %171 = icmp eq ptr %170, %159
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95: ; preds = %168
  %172 = load i64, ptr %160, align 8, !tbaa !18
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit100:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %174 = load i32, ptr %61, align 8, !tbaa !35
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph227, label %._crit_edge.i.i.i101

.lr.ph227:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %201

._crit_edge.i.i.i101:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %180, ptr %14, align 8, !tbaa !16
  store i8 93, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %181, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %182, align 1, !tbaa !21
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %184 unwind label %189

184:                                              ; preds = %._crit_edge.i.i.i101
  %185 = load ptr, ptr %14, align 8, !tbaa !22
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %184
  %187 = load i64, ptr %181, align 8, !tbaa !18
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit109

189:                                              ; preds = %._crit_edge.i.i.i101
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8, !tbaa !22
  %192 = icmp eq ptr %191, %180
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i104: ; preds = %189
  %193 = load i64, ptr %181, align 8, !tbaa !18
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i102: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit109:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv11FileStorage14endWriteStructEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %441

195:                                              ; preds = %._crit_edge.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %25, align 8, !tbaa !22
  %198 = icmp eq ptr %197, %38
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %195
  %199 = load i64, ptr %39, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %442

201:                                              ; preds = %.lr.ph227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %176, ptr %26, align 8, !tbaa !16
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %202, ptr %13, align 8, !tbaa !36
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %201
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc115 unwind label %238

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %204, ptr %26, align 8, !tbaa !22
  %205 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %205, ptr %176, align 8, !tbaa !21
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %201
  %206 = phi ptr [ %204, %.noexc115 ], [ %176, %201 ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %210
  ]

207:                                              ; preds = %._crit_edge.i.i113
  %208 = load i8, ptr %24, align 16, !tbaa !21
  store i8 %208, ptr %206, align 1, !tbaa !21
  br label %210

209:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 16 %24, i64 %202, i1 false)
  br label %210

210:                                              ; preds = %209, %207, %._crit_edge.i.i113
  %211 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %211, ptr %177, align 8, !tbaa !18
  %212 = load ptr, ptr %26, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store i8 0, ptr %213, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %214 = load ptr, ptr %178, align 8, !tbaa !37
  %215 = load ptr, ptr %179, align 8, !tbaa !38
  %216 = load i64, ptr %215, align 8, !tbaa !36
  %217 = mul i64 %216, %indvars.iv
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = load i32, ptr %101, align 4, !tbaa !39
  %220 = sext i32 %219 to i64
  %221 = load i32, ptr %33, align 4, !tbaa !3
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %_ZNK2cv3Mat8elemSizeEv.exit

223:                                              ; preds = %210
  %224 = zext nneg i32 %221 to i64
  %225 = getelementptr i64, ptr %215, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -8
  %227 = load i64, ptr %226, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %210, %223
  %228 = phi i64 [ %227, %223 ], [ 0, %210 ]
  %229 = mul i64 %228, %220
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %218, i64 noundef %229)
          to label %230 unwind label %240

230:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %231 = load ptr, ptr %26, align 8, !tbaa !22
  %232 = icmp eq ptr %231, %176
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %230
  %233 = load i64, ptr %177, align 8, !tbaa !18
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load i32, ptr %61, align 8, !tbaa !35
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next, %236
  br i1 %237, label %201, label %._crit_edge.i.i.i101, !llvm.loop !40

238:                                              ; preds = %.noexc.i114
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

240:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %26, align 8, !tbaa !22
  %243 = icmp eq ptr %242, %176
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %240
  %244 = load i64, ptr %177, align 8, !tbaa !18
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %238
  %.pn55 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %442

.noexc.i124:                                      ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %246, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !36
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc125 unwind label %396

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %247, ptr %27, align 8, !tbaa !22
  %248 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %248, ptr %246, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !18
  %250 = load ptr, ptr %27, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv11FileStorage16startWriteStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %252 unwind label %398

252:                                              ; preds = %.noexc125
  %253 = load ptr, ptr %27, align 8, !tbaa !22
  %254 = icmp eq ptr %253, %246
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %252
  %255 = load i64, ptr %249, align 8, !tbaa !18
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %257, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %257, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %258, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %259, align 1, !tbaa !21
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %261 unwind label %266

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %262 = load ptr, ptr %11, align 8, !tbaa !22
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %261
  %264 = load i64, ptr %258, align 8, !tbaa !18
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit138

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %11, align 8, !tbaa !22
  %269 = icmp eq ptr %268, %257
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133: ; preds = %266
  %270 = load i64, ptr %258, align 8, !tbaa !18
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit138:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %272, ptr %10, align 8, !tbaa !16
  store i16 14939, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %273, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %274, align 2, !tbaa !21
  %275 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %276 unwind label %281

276:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %277 = load ptr, ptr %10, align 8, !tbaa !22
  %278 = icmp eq ptr %277, %272
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %276
  %279 = load i64, ptr %273, align 8, !tbaa !18
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

281:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %10, align 8, !tbaa !22
  %284 = icmp eq ptr %283, %272
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142: ; preds = %281
  %285 = load i64, ptr %273, align 8, !tbaa !18
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %287, ptr %28, align 8, !tbaa !16
  store i8 105, ptr %287, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %288, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %289, align 1, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %292 = load i32, ptr %33, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 2
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %291, i64 noundef %294)
          to label %295 unwind label %404

295:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %296 = load ptr, ptr %28, align 8, !tbaa !22
  %297 = icmp eq ptr %296, %287
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %295
  %298 = load i64, ptr %288, align 8, !tbaa !18
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %300, ptr %9, align 8, !tbaa !16
  store i8 93, ptr %300, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %301, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %302, align 1, !tbaa !21
  %303 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %304 unwind label %309

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %305 = load ptr, ptr %9, align 8, !tbaa !22
  %306 = icmp eq ptr %305, %300
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %304
  %307 = load i64, ptr %301, align 8, !tbaa !18
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  %312 = icmp eq ptr %311, %300
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158: ; preds = %309
  %313 = load i64, ptr %301, align 8, !tbaa !18
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit163:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %315, ptr %8, align 8, !tbaa !16
  store i16 29796, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %316, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %317, align 2, !tbaa !21
  %318 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %319 unwind label %324

319:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %320 = load ptr, ptr %8, align 8, !tbaa !22
  %321 = icmp eq ptr %320, %315
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %319
  %322 = load i64, ptr %316, align 8, !tbaa !18
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit172

324:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %8, align 8, !tbaa !22
  %327 = icmp eq ptr %326, %315
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i167: ; preds = %324
  %328 = load i64, ptr %316, align 8, !tbaa !18
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit172:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %330 = load i32, ptr %2, align 8, !tbaa !34
  %331 = and i32 %330, 4095
  %332 = call noundef ptr @_ZN2cv2fs12encodeFormatEiPcm(i32 noundef %331, ptr noundef nonnull %24, i64 noundef 22)
  call fastcc void @_ZN2cvlsERNS_11FileStorageEPc(ptr noundef nonnull align 8 dereferenceable(64) %318, ptr noundef %332)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %333, ptr %7, align 8, !tbaa !16
  store i32 1635017060, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %334, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %335, align 4, !tbaa !21
  %336 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %337 unwind label %342

337:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit172
  %338 = load ptr, ptr %7, align 8, !tbaa !22
  %339 = icmp eq ptr %338, %333
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %337
  %340 = load i64, ptr %334, align 8, !tbaa !18
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit181

342:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit172
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %7, align 8, !tbaa !22
  %345 = icmp eq ptr %344, %333
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i176: ; preds = %342
  %346 = load i64, ptr %334, align 8, !tbaa !18
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i174: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit181:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %348, ptr %6, align 8, !tbaa !16
  store i16 14939, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %349, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %350, align 2, !tbaa !21
  %351 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %336, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %352 unwind label %357

352:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit181
  %353 = load ptr, ptr %6, align 8, !tbaa !22
  %354 = icmp eq ptr %353, %348
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188: ; preds = %352
  %355 = load i64, ptr %349, align 8, !tbaa !18
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %352
  call void @_ZdlPv(ptr noundef %353) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit190

357:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit181
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %6, align 8, !tbaa !22
  %360 = icmp eq ptr %359, %348
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i185: ; preds = %357
  %361 = load i64, ptr %349, align 8, !tbaa !18
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit190:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %2, ptr %29, align 16, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %363, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef -1)
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %365 = load i64, ptr %364, align 8, !tbaa !45
  %366 = load i32, ptr %33, align 4, !tbaa !3
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %_ZNK2cv3Mat8elemSizeEv.exit191

368:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit190
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = zext nneg i32 %366 to i64
  %372 = getelementptr i64, ptr %370, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -8
  %374 = load i64, ptr %373, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit191

_ZNK2cv3Mat8elemSizeEv.exit191:                   ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit190, %368
  %375 = phi i64 [ %374, %368 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit190 ]
  %376 = mul i64 %375, %365
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %378 = load i64, ptr %377, align 8, !tbaa !50
  %.not = icmp eq i64 %378, 0
  br i1 %.not, label %._crit_edge.i.i.i192, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit191
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %410

._crit_edge.i.i.i192:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNK2cv3Mat8elemSizeEv.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %381, ptr %5, align 8, !tbaa !16
  store i8 93, ptr %381, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %382, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %383, align 1, !tbaa !21
  %384 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %385 unwind label %390

385:                                              ; preds = %._crit_edge.i.i.i192
  %386 = load ptr, ptr %5, align 8, !tbaa !22
  %387 = icmp eq ptr %386, %381
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %385
  %388 = load i64, ptr %382, align 8, !tbaa !18
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit200

390:                                              ; preds = %._crit_edge.i.i.i192
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %5, align 8, !tbaa !22
  %393 = icmp eq ptr %392, %381
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i195: ; preds = %390
  %394 = load i64, ptr %382, align 8, !tbaa !18
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit200:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv11FileStorage14endWriteStructEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %441

396:                                              ; preds = %.noexc.i124
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

398:                                              ; preds = %.noexc125
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %27, align 8, !tbaa !22
  %401 = icmp eq ptr %400, %246
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %398
  %402 = load i64, ptr %249, align 8, !tbaa !18
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %396
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %442

404:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %28, align 8, !tbaa !22
  %407 = icmp eq ptr %406, %287
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %404
  %408 = load i64, ptr %288, align 8, !tbaa !18
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %442

410:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.0225 = phi i64 [ 0, %.lr.ph ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %379, ptr %32, align 8, !tbaa !16
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %411, ptr %4, align 8, !tbaa !36
  %412 = icmp ugt i64 %411, 15
  br i1 %412, label %.noexc.i208, label %._crit_edge.i.i207

.noexc.i208:                                      ; preds = %410
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc209 unwind label %433

.noexc209:                                        ; preds = %.noexc.i208
  store ptr %413, ptr %32, align 8, !tbaa !22
  %414 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %414, ptr %379, align 8, !tbaa !21
  br label %._crit_edge.i.i207

._crit_edge.i.i207:                               ; preds = %.noexc209, %410
  %415 = phi ptr [ %413, %.noexc209 ], [ %379, %410 ]
  switch i64 %411, label %418 [
    i64 1, label %416
    i64 0, label %419
  ]

416:                                              ; preds = %._crit_edge.i.i207
  %417 = load i8, ptr %24, align 16, !tbaa !21
  store i8 %417, ptr %415, align 1, !tbaa !21
  br label %419

418:                                              ; preds = %._crit_edge.i.i207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr nonnull align 16 %24, i64 %411, i1 false)
  br label %419

419:                                              ; preds = %418, %416, %._crit_edge.i.i207
  %420 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %420, ptr %380, align 8, !tbaa !18
  %421 = load ptr, ptr %32, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %420
  store i8 0, ptr %422, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %423 = load ptr, ptr %30, align 8, !tbaa !51
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %423, i64 noundef %376)
          to label %424 unwind label %435

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8, !tbaa !22
  %426 = icmp eq ptr %425, %379
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %424
  %427 = load i64, ptr %380, align 8, !tbaa !18
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %429 = add nuw i64 %.0225, 1
  %430 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %431 = load i64, ptr %377, align 8, !tbaa !50
  %432 = icmp ult i64 %429, %431
  br i1 %432, label %410, label %._crit_edge.i.i.i192, !llvm.loop !52

433:                                              ; preds = %.noexc.i208
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

435:                                              ; preds = %419
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %32, align 8, !tbaa !22
  %438 = icmp eq ptr %437, %379
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %435
  %439 = load i64, ptr %380, align 8, !tbaa !18
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %433
  %.pn51 = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %442

441:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit200, %_ZN2cvlsERNS_11FileStorageEPKc.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11FileStorage16startWriteStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvlsERNS_11FileStorageEPc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #15
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

declare noundef ptr @_ZN2cv2fs12encodeFormatEiPcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv11FileStorage14endWriteStructEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca [22 x i8], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::SparseMatConstIterator", align 8
  %17 = alloca %"class.cv::SparseMatConstIterator", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 20, ptr %12, align 8, !tbaa !36
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %14, align 8, !tbaa !22
  %25 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %25, ptr %23, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %24, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %14, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv11FileStorage16startWriteStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %82

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %14, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %26, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %36, align 1, !tbaa !21
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %38 unwind label %43

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %43
  %47 = load i64, ptr %35, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143 ], [ %.pn87.pn.pn.pn.pn, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !16
  store i16 14939, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %51, align 2, !tbaa !21
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %58

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !18
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99: ; preds = %58
  %62 = load i64, ptr %50, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat4dimsEv.exit.thread, label %_ZNK2cv9SparseMat4dimsEv.exit

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %._crit_edge.i.i104, label %_ZNK2cv9SparseMat4dimsEv.exit.thread

._crit_edge.i.i104:                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %69, ptr %15, align 8, !tbaa !16
  store i8 105, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %71, align 1, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %73 = zext nneg i32 %67 to i64
  %74 = shl nuw nsw i64 %73, 2
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %72, i64 noundef %74)
          to label %75 unwind label %88

75:                                               ; preds = %._crit_edge.i.i104
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = icmp eq ptr %76, %69
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %75
  %78 = load i64, ptr %70, align 8, !tbaa !18
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK2cv9SparseMat4dimsEv.exit.thread

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %82
  %86 = load i64, ptr %26, align 8, !tbaa !18
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

88:                                               ; preds = %._crit_edge.i.i104
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %69
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %88
  %92 = load i64, ptr %70, align 8, !tbaa !18
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

_ZNK2cv9SparseMat4dimsEv.exit.thread:             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNK2cv9SparseMat4dimsEv.exit
  %94 = phi i32 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %67, %_ZNK2cv9SparseMat4dimsEv.exit ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !16
  store i8 93, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %96, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %97, align 1, !tbaa !21
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %104

99:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit.thread
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %99
  %102 = load i64, ptr %96, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit124

104:                                              ; preds = %_ZNK2cv9SparseMat4dimsEv.exit.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = icmp eq ptr %106, %95
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i120: ; preds = %104
  %108 = load i64, ptr %96, align 8, !tbaa !18
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit124:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %110, ptr %8, align 8, !tbaa !16
  store i16 29796, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %112, align 2, !tbaa !21
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %119

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit124
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %114
  %117 = load i64, ptr %111, align 8, !tbaa !18
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit124
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128: ; preds = %119
  %123 = load i64, ptr %111, align 8, !tbaa !18
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load i32, ptr %2, align 8, !tbaa !66
  %126 = and i32 %125, 4095
  %127 = call noundef ptr @_ZN2cv2fs12encodeFormatEiPcm(i32 noundef %126, ptr noundef nonnull %13, i64 noundef 22)
  call fastcc void @_ZN2cvlsERNS_11FileStorageEPc(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %128, ptr %7, align 8, !tbaa !16
  store i32 1635017060, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %129, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %130, align 4, !tbaa !21
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %132 unwind label %137

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %132
  %135 = load i64, ptr %129, align 8, !tbaa !18
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit140

137:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !22
  %140 = icmp eq ptr %139, %128
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i136: ; preds = %137
  %141 = load i64, ptr %129, align 8, !tbaa !18
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i134: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit140:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %143, ptr %6, align 8, !tbaa !16
  store i16 14939, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %144, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %145, align 2, !tbaa !21
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %147 unwind label %152

147:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit140
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = icmp eq ptr %148, %143
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %147
  %150 = load i64, ptr %144, align 8, !tbaa !18
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

152:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit140
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = icmp eq ptr %154, %143
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144: ; preds = %152
  %156 = load i64, ptr %144, align 8, !tbaa !18
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit148:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %64, align 8, !tbaa !53
  %.not.i149 = icmp eq ptr %158, null
  br i1 %.not.i149, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit, label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !67
  %161 = icmp ugt i64 %160, 1152921504606846975
  br i1 %161, label %162, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

162:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #15
          to label %.noexc150 unwind label %196

.noexc150:                                        ; preds = %162
  unreachable

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %.not.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit, label %163

163:                                              ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %164 = shl nuw nsw i64 %160, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #17
          to label %.noexc151 unwind label %196

.noexc151:                                        ; preds = %163
  store ptr null, ptr %165, align 8, !tbaa !68
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = add nsw i64 %160, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit, label %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc151
  %169 = add nsw i64 %164, -8
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %169, i1 false), !tbaa !68
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %167, 3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc151, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %171 = phi i64 [ 1, %.noexc151 ], [ %160, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit148 ]
  %.sroa.0202.0 = phi ptr [ %165, %.noexc151 ], [ %165, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ null, %_ZN2cvlsERNS_11FileStorageEPKc.exit148 ]
  %.0.i.i.i.i.i = phi ptr [ %166, %.noexc151 ], [ %170, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ null, %_ZN2cvlsERNS_11FileStorageEPKc.exit148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %198

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc153 unwind label %.loopexit.split-lp216

.noexc153:                                        ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %172 = load ptr, ptr %17, align 8, !tbaa !70, !alias.scope !73
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %_ZNK2cv9SparseMat3endEv.exit, label %173

173:                                              ; preds = %.noexc153
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %.not2.i.i = icmp eq ptr %175, null
  br i1 %.not2.i.i, label %_ZNK2cv9SparseMat3endEv.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %180 = load ptr, ptr %177, align 8, !tbaa !77
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !78, !alias.scope !73
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %186, align 8, !tbaa !79, !alias.scope !73
  br label %_ZNK2cv9SparseMat3endEv.exit

_ZNK2cv9SparseMat3endEv.exit:                     ; preds = %.noexc153, %173, %176
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %189

189:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161, %_ZNK2cv9SparseMat3endEv.exit
  %.068 = phi i64 [ 0, %_ZNK2cv9SparseMat3endEv.exit ], [ %217, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161 ]
  %.val = load ptr, ptr %16, align 8, !tbaa !70
  %.val93 = load ptr, ptr %187, align 8
  %.val94 = load ptr, ptr %17, align 8, !tbaa !70
  %.val95 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %.val, %.val94
  %191 = icmp ne ptr %.val93, %.val95
  %.not6.i = select i1 %190, i1 true, i1 %191
  br i1 %.not6.i, label %192, label %220

192:                                              ; preds = %189
  %.not.i154 = icmp eq ptr %.val93, null
  %.not3.i = icmp eq ptr %.val, null
  %or.cond = or i1 %.not3.i, %.not.i154
  br i1 %or.cond, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %.not4.i = icmp eq ptr %195, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161

196:                                              ; preds = %163, %162
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

198:                                              ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit215:                                     ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp216:                            ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %221, %.noexc163
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread: ; preds = %192, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %200 unwind label %202

200:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SparseMatE, ptr noundef nonnull @.str.12, i32 noundef 83) #15
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %18, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !18
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %202
  %.pn85 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZNK2cv22SparseMatConstIterator4nodeEv.exit161:   ; preds = %193
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !80
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr %.val93, i64 %215
  %217 = add i64 %.068, 1
  %218 = getelementptr inbounds nuw ptr, ptr %.sroa.0202.0, i64 %.068
  store ptr %216, ptr %218, align 8, !tbaa !68
  %219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %189 unwind label %.loopexit215, !llvm.loop !81

220:                                              ; preds = %189
  %.not.i.i162 = icmp eq ptr %.sroa.0202.0, %.0.i.i.i.i.i
  br i1 %.not.i.i162, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit, label %221

221:                                              ; preds = %220
  %222 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %223 = ptrtoint ptr %.sroa.0202.0 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %225, i1 true)
  %227 = shl nuw nsw i64 %226, 1
  %228 = xor i64 %227, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_T1_(ptr %.sroa.0202.0, ptr %.0.i.i.i.i.i, i64 noundef %228, i32 %94)
          to label %.noexc163 unwind label %.loopexit.split-lp216

.noexc163:                                        ; preds = %221
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_(ptr %.sroa.0202.0, ptr %.0.i.i.i.i.i, i32 %94)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit unwind label %.loopexit.split-lp216

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit: ; preds = %220, %.noexc163
  %229 = load i32, ptr %2, align 8, !tbaa !66
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 511
  %232 = add nuw nsw i32 %231, 1
  %233 = shl i32 %229, 2
  %234 = and i32 %233, 28
  %235 = lshr i32 675553809, %234
  %236 = and i32 %235, 15
  %237 = mul nuw nsw i32 %236, %232
  %238 = zext nneg i32 %237 to i64
  %.not229 = icmp eq i64 %171, 0
  br i1 %.not229, label %._crit_edge.i.i.i178, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit
  %239 = icmp sgt i32 %94, 0
  %240 = add nsw i32 %94, -1
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count = zext nneg i32 %94 to i64
  %wide.trip.count236 = zext i32 %94 to i64
  br label %243

243:                                              ; preds = %.lr.ph228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.169227 = phi i64 [ 0, %.lr.ph228 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.070226 = phi ptr [ null, %.lr.ph228 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %244 = getelementptr inbounds nuw ptr, ptr %.sroa.0202.0, i64 %.169227
  %245 = load ptr, ptr %244, align 8, !tbaa !68
  %.not = icmp eq ptr %.070226, null
  br i1 %.not, label %271, label %.preheader

.preheader:                                       ; preds = %243
  br i1 %239, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.070226, i64 16
  br label %248

248:                                              ; preds = %.lr.ph, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %249 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4, !tbaa !33
  %251 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4, !tbaa !33
  %.not76 = icmp eq i32 %250, %252
  br i1 %.not76, label %253, label %266

253:                                              ; preds = %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %248, !llvm.loop !82

.critedge:                                        ; preds = %.preheader, %253
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %254 unwind label %256

254:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SparseMatE, ptr noundef nonnull @.str.12, i32 noundef 101) #15
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %.critedge
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %20, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !18
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %256
  %.pn77 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

266:                                              ; preds = %248
  %267 = trunc nuw nsw i64 %indvars.iv to i32
  %268 = icmp sgt i32 %240, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %reass.sub = sub nsw i32 %267, %94
  %270 = add nsw i32 %reass.sub, 1
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %270)
          to label %271 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %275
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %266, %269, %243
  %.053 = phi i32 [ %267, %269 ], [ %267, %266 ], [ 0, %243 ]
  %272 = icmp slt i32 %.053, %94
  br i1 %272, label %.lr.ph225, label %._crit_edge

.lr.ph225:                                        ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %274 = zext nneg i32 %.053 to i64
  br label %275

275:                                              ; preds = %.lr.ph225, %278
  %indvars.iv233 = phi i64 [ %274, %.lr.ph225 ], [ %indvars.iv.next234, %278 ]
  %276 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv233
  %277 = load i32, ptr %276, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %277)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %275
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge, label %275, !llvm.loop !83

._crit_edge:                                      ; preds = %278, %271
  %279 = load ptr, ptr %64, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !80
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %245, i64 %282
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %241, ptr %22, align 8, !tbaa !16
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %284, ptr %5, align 8, !tbaa !36
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %.noexc.i169, label %._crit_edge.i.i168

.noexc.i169:                                      ; preds = %._crit_edge
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc170 unwind label %302

.noexc170:                                        ; preds = %.noexc.i169
  store ptr %286, ptr %22, align 8, !tbaa !22
  %287 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %287, ptr %241, align 8, !tbaa !21
  br label %._crit_edge.i.i168

._crit_edge.i.i168:                               ; preds = %.noexc170, %._crit_edge
  %288 = phi ptr [ %286, %.noexc170 ], [ %241, %._crit_edge ]
  switch i64 %284, label %291 [
    i64 1, label %289
    i64 0, label %292
  ]

289:                                              ; preds = %._crit_edge.i.i168
  %290 = load i8, ptr %13, align 16, !tbaa !21
  store i8 %290, ptr %288, align 1, !tbaa !21
  br label %292

291:                                              ; preds = %._crit_edge.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull align 16 %13, i64 %284, i1 false)
  br label %292

292:                                              ; preds = %291, %289, %._crit_edge.i.i168
  %293 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %293, ptr %242, align 8, !tbaa !18
  %294 = load ptr, ptr %22, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %293
  store i8 0, ptr %295, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %283, i64 noundef %238)
          to label %296 unwind label %304

296:                                              ; preds = %292
  %297 = load ptr, ptr %22, align 8, !tbaa !22
  %298 = icmp eq ptr %297, %241
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %296
  %299 = load i64, ptr %242, align 8, !tbaa !18
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %301 = add nuw i64 %.169227, 1
  %exitcond238.not = icmp eq i64 %301, %171
  br i1 %exitcond238.not, label %._crit_edge.i.i.i178, label %243, !llvm.loop !84

302:                                              ; preds = %.noexc.i169
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

304:                                              ; preds = %292
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %22, align 8, !tbaa !22
  %307 = icmp eq ptr %306, %241
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %304
  %308 = load i64, ptr %242, align 8, !tbaa !18
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %302
  %.pn79 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

._crit_edge.i.i.i178:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %310, ptr %4, align 8, !tbaa !16
  store i8 93, ptr %310, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %311, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %312, align 1, !tbaa !21
  %313 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %314 unwind label %319

314:                                              ; preds = %._crit_edge.i.i.i178
  %315 = load ptr, ptr %4, align 8, !tbaa !22
  %316 = icmp eq ptr %315, %310
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %314
  %317 = load i64, ptr %311, align 8, !tbaa !18
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %._crit_edge.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #14
  br label %._crit_edge.i.i.i187

319:                                              ; preds = %._crit_edge.i.i.i178
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %4, align 8, !tbaa !22
  %322 = icmp eq ptr %321, %310
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181: ; preds = %319
  %323 = load i64, ptr %311, align 8, !tbaa !18
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i.i187:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %325, ptr %3, align 8, !tbaa !16
  store i8 125, ptr %325, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %326, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %327, align 1, !tbaa !21
  %328 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %313, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %329 unwind label %334

329:                                              ; preds = %._crit_edge.i.i.i187
  %330 = load ptr, ptr %3, align 8, !tbaa !22
  %331 = icmp eq ptr %330, %325
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %329
  %332 = load i64, ptr %326, align 8, !tbaa !18
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #14
  br label %340

334:                                              ; preds = %._crit_edge.i.i.i187
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %3, align 8, !tbaa !22
  %337 = icmp eq ptr %336, %325
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i190: ; preds = %334
  %338 = load i64, ptr %326, align 8, !tbaa !18
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i188: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit, label %341

341:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.0) #14
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit: ; preds = %340, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit215, %.loopexit.split-lp216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn87 = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189 ], [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %342

342:                                              ; preds = %.body, %198
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i198 = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199, label %343

343:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.0) #14
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199: ; preds = %196, %342, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %197, %196 ], [ %.pn87.pn, %342 ], [ %.pn87.pn, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca [32 x i32], align 16
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %27, align 8, !tbaa !88
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !tbaa !18
  store i8 0, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.3)
          to label %32 unwind label %42

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %33, align 8, !tbaa !21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %34, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i64, ptr %31, align 8, !tbaa !18
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %64

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %33
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %44
  %48 = load i64, ptr %34, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %42
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 128) #15
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %54
  %.pn48 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = invoke noundef i32 @_ZN2cv2fs18decodeSimpleFormatEPKc(ptr noundef %65)
          to label %67 unwind label %77

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.1)
          to label %68 unwind label %79

68:                                               ; preds = %67
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef -1)
          to label %69 unwind label %79

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load i32, ptr %6, align 4, !tbaa !33
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.2)
          to label %73 unwind label %81

73:                                               ; preds = %72
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef -1)
          to label %74 unwind label %81

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = load i32, ptr %7, align 4, !tbaa !33
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %75, i32 noundef %76, i32 noundef %66)
          to label %122 unwind label %77

77:                                               ; preds = %74, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %199

79:                                               ; preds = %68, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

81:                                               ; preds = %73, %72
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %199

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.8)
          to label %84 unwind label %87

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br i1 %85, label %89, label %102

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %102, %84, %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %121

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 142) #15
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %16, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %92
  %.pn38 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %121

102:                                              ; preds = %86
  %103 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._crit_edge.i.i unwind label %87

._crit_edge.i.i:                                  ; preds = %102
  %104 = trunc i64 %103 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %105, ptr %18, align 8, !tbaa !16
  store i8 105, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %107, align 1, !tbaa !21
  %sext = shl i64 %103, 32
  %108 = ashr exact i64 %sext, 30
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %14, i64 noundef %108)
          to label %109 unwind label %115

109:                                              ; preds = %._crit_edge.i.i
  %110 = load ptr, ptr %18, align 8, !tbaa !22
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %109
  %112 = load i64, ptr %106, align 8, !tbaa !18
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %104, ptr noundef nonnull %14, i32 noundef %66)
          to label %114 unwind label %87

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %122

115:                                              ; preds = %._crit_edge.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %18, align 8, !tbaa !22
  %118 = icmp eq ptr %117, %105
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %115
  %119 = load i64, ptr %106, align 8, !tbaa !18
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %87
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %88, %87 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %199

122:                                              ; preds = %74, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4)
          to label %123 unwind label %126

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %125 unwind label %126

125:                                              ; preds = %123
  br i1 %124, label %128, label %141

126:                                              ; preds = %123, %122
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %198

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 151) #15
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %20, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !18
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %131
  %.pn45 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %198

141:                                              ; preds = %125
  %142 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %147 unwind label %150

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %192

148:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %175, %152, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %198

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %198

152:                                              ; preds = %143
  %153 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %154 unwind label %148

154:                                              ; preds = %152
  %155 = load i32, ptr %1, align 8, !tbaa !34
  %156 = lshr i32 %155, 3
  %157 = and i32 %156, 511
  %158 = add nuw nsw i32 %157, 1
  %159 = zext nneg i32 %158 to i64
  %160 = mul i64 %153, %159
  %161 = icmp eq i64 %142, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 159) #15
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %23, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %165
  %.pn41 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %198

175:                                              ; preds = %154
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %179 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %180 unwind label %148

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %_ZNK2cv3Mat8elemSizeEv.exit

184:                                              ; preds = %180
  %185 = load ptr, ptr %178, align 8, !tbaa !38
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr i64, ptr %185, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -8
  %189 = load i64, ptr %188, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %180, %184
  %190 = phi i64 [ %189, %184 ], [ 0, %180 ]
  %191 = mul i64 %190, %179
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %177, i64 noundef %191)
          to label %192 unwind label %148

192:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = icmp eq ptr %193, %30
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %192
  %195 = load i64, ptr %31, align 8, !tbaa !18
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %26
  ret void

198:                                              ; preds = %148, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %126
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %127, %126 ], [ %151, %150 ], [ %149, %148 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %199

199:                                              ; preds = %198, %121, %81, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %50
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn45.pn, %198 ], [ %78, %77 ], [ %82, %81 ], [ %.pn38.pn, %121 ], [ %80, %79 ], [ %.pn, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = icmp eq ptr %200, %30
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %199
  %202 = load i64, ptr %31, align 8, !tbaa !18
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv2fs18decodeSimpleFormatEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERNS_9SparseMatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [32 x i32], align 16
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca [32 x i32], align 16
  %18 = alloca %"class.cv::FileNodeIterator", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  tail call void @_ZNK2cv9SparseMat6copyToERS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %223

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !18
  store i8 0, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.3)
          to label %30 unwind label %40

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %31, align 8, !tbaa !21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %32, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load i64, ptr %29, align 8, !tbaa !18
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %62

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = icmp eq ptr %44, %31
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %40
  %.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 174) #15
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %52
  %.pn83 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = invoke noundef i32 @_ZN2cv2fs18decodeSimpleFormatEPKc(ptr noundef %63)
          to label %65 unwind label %69

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.8)
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %71

68:                                               ; preds = %66
  br i1 %67, label %73, label %86

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %228

71:                                               ; preds = %66, %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %227

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 180) #15
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %76
  %.pn79 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

86:                                               ; preds = %68
  %87 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._crit_edge.i.i unwind label %102

._crit_edge.i.i:                                  ; preds = %86
  %88 = trunc i64 %87 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !16
  store i8 105, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %91, align 1, !tbaa !21
  %sext = shl i64 %87, 32
  %92 = ashr exact i64 %sext, 30
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %9, i64 noundef %92)
          to label %93 unwind label %104

93:                                               ; preds = %._crit_edge.i.i
  %94 = load ptr, ptr %13, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %93
  %96 = load i64, ptr %90, align 8, !tbaa !18
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %88, ptr noundef nonnull %9, i32 noundef %64)
          to label %98 unwind label %102

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4)
          to label %99 unwind label %110

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %101 unwind label %110

101:                                              ; preds = %99
  br i1 %100, label %125, label %112

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %227

104:                                              ; preds = %._crit_edge.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %13, align 8, !tbaa !22
  %107 = icmp eq ptr %106, %89
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %104
  %108 = load i64, ptr %90, align 8, !tbaa !18
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

110:                                              ; preds = %99, %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %226

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 188) #15
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !18
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %115
  %.pn64 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %226

125:                                              ; preds = %101
  %126 = lshr i32 %64, 3
  %127 = and i32 %126, 511
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %128 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %129 unwind label %151

129:                                              ; preds = %125
  %130 = load i32, ptr %1, align 8, !tbaa !66
  %131 = lshr i32 %130, 3
  %132 = and i32 %131, 511
  %133 = add nuw nsw i32 %132, 1
  %134 = shl i32 %130, 2
  %135 = and i32 %134, 28
  %136 = lshr i32 675553809, %135
  %137 = and i32 %136, 15
  %138 = mul nuw nsw i32 %137, %133
  %139 = zext nneg i32 %138 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader unwind label %153

.preheader:                                       ; preds = %129
  %.not = icmp eq i64 %128, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader
  %140 = add i32 %88, -1
  %sext71 = add i64 %sext, -4294967296
  %141 = ashr exact i64 %sext71, 30
  %142 = getelementptr inbounds i8, ptr %17, i64 %141
  %narrow = add nuw nsw i32 %127, 2
  %143 = zext nneg i32 %narrow to i64
  br label %144

144:                                              ; preds = %.lr.ph125, %213
  %.056124 = phi i64 [ 0, %.lr.ph125 ], [ %214, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %145 unwind label %155

145:                                              ; preds = %144
  %146 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %145
  %148 = icmp ne i64 %.056124, 0
  %149 = icmp sgt i32 %146, -1
  %or.cond = and i1 %148, %149
  br i1 %or.cond, label %150, label %157

150:                                              ; preds = %147
  store i32 %146, ptr %142, align 4, !tbaa !33
  br label %.loopexit

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %225

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %224

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit116:                                     ; preds = %.lr.ph, %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %145, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

157:                                              ; preds = %147
  br i1 %148, label %158, label %160

158:                                              ; preds = %157
  %159 = add i32 %140, %146
  br label %161

160:                                              ; preds = %157
  store i32 %146, ptr %17, align 16, !tbaa !33
  br label %161

161:                                              ; preds = %160, %158
  %.054 = phi i32 [ %159, %158 ], [ 1, %160 ]
  %162 = icmp slt i32 %.054, %88
  br i1 %162, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %161
  %163 = sext i32 %.054 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %206
  %indvars.iv = phi i64 [ %163, %.lr.ph.preheader ], [ %indvars.iv.next, %206 ]
  %.258122 = phi i64 [ %.056124, %.lr.ph.preheader ], [ %166, %206 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %165 unwind label %.loopexit116

165:                                              ; preds = %.lr.ph
  %166 = add i64 %.258122, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %167 unwind label %172

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %169 unwind label %172

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %170 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %171 unwind label %.loopexit116

171:                                              ; preds = %169
  br i1 %170, label %187, label %174

172:                                              ; preds = %167, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %218

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 213) #15
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %21, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %177
  %.pn66 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %218

187:                                              ; preds = %171
  %188 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %189 unwind label %191

189:                                              ; preds = %187
  %190 = icmp sgt i32 %188, -1
  br i1 %190, label %206, label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %218

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 215) #15
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %23, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !18
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %196
  %.pn68 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %218

206:                                              ; preds = %189
  %207 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  store i32 %188, ptr %207, align 4, !tbaa !33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %88
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %206, %161, %150
  %.157 = phi i64 [ %.056124, %150 ], [ %.056124, %161 ], [ %166, %206 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %.loopexit
  %210 = invoke noundef ptr @_ZN2cv9SparseMat3ptrEPKibPm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef null)
          to label %211 unwind label %216

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %210, i64 noundef %139)
          to label %213 unwind label %216

213:                                              ; preds = %211
  %214 = add i64 %.157, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %215 = icmp ult i64 %214, %128
  br i1 %215, label %144, label %._crit_edge, !llvm.loop !90

216:                                              ; preds = %211, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit116, %.loopexit.split-lp, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %191, %155
  %.pn72.pn = phi { ptr, i32 } [ %156, %155 ], [ %217, %216 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %173, %172 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit116 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %224

._crit_edge:                                      ; preds = %213, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = icmp eq ptr %219, %28
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %._crit_edge
  %221 = load i64, ptr %29, align 8, !tbaa !18
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %219) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %26
  ret void

224:                                              ; preds = %218, %153
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %218 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

225:                                              ; preds = %224, %151
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %224 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

226:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %110
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %225 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %227

227:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %71
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %72, %71 ], [ %.pn72.pn.pn.pn.pn, %226 ], [ %103, %102 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

228:                                              ; preds = %69, %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %48
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn, %48 ], [ %.pn79.pn, %227 ], [ %70, %69 ]
  %229 = load ptr, ptr %4, align 8, !tbaa !22
  %230 = icmp eq ptr %229, %28
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %228
  %231 = load i64, ptr %29, align 8, !tbaa !18
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn83.pn
}

declare void @_ZNK2cv9SparseMat6copyToERS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN2cv9SparseMat3ptrEPKibPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERNS_8KeyPointERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNodeIterator", align 8
  %12 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !91
  br label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(28) %1, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %18, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %21)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %22, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %23)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %25)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERNS_6DMatchERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  %9 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !94
  br label %19

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_8KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %5 = alloca %"class.cv::internal::WriteStructContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !21
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %8, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !95
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_8KeyPointELi0EEclERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %21

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERSt6vectorINS_8KeyPointESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNodeIterator", align 8
  %13 = alloca %"class.cv::FileNodeIterator", align 8
  %14 = alloca %"class.cv::FileNodeIterator", align 8
  %15 = alloca %"class.cv::FileNodeIterator", align 8
  %16 = alloca %"class.cv::KeyPoint", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8, !tbaa !98
  call void @_ZNK2cv8internal14VecReaderProxyINS_8KeyPointELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %66

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %23

23:                                               ; preds = %19
  store ptr %20, ptr %21, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %19, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %24 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !105
  store float 0.000000e+00, ptr %25, align 4, !tbaa !107
  store float 0.000000e+00, ptr %26, align 4, !tbaa !108
  store float -1.000000e+00, ptr %27, align 4, !tbaa !110
  store float 0.000000e+00, ptr %28, align 4, !tbaa !111
  store i32 0, ptr %29, align 4, !tbaa !112
  store i32 -1, ptr %30, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %33)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %25, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %34)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %26, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %35)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %36)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %37)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %38)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = load ptr, ptr %21, align 8, !tbaa !104
  %41 = load ptr, ptr %31, align 8, !tbaa !114
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, ptr noundef nonnull align 4 dereferenceable(28) %16, i64 28, i1 false), !tbaa.struct !91
  %43 = load ptr, ptr %21, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store ptr %44, ptr %21, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

45:                                               ; preds = %32
  %46 = load ptr, ptr %1, align 8, !tbaa !101
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #15
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 329406144173384850)
  %56 = select i1 %54, i64 329406144173384850, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %57 = mul nuw nsw i64 %56, 28
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %59, ptr noundef nonnull align 4 dereferenceable(28) %16, i64 28, i1 false), !tbaa.struct !91
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !91, !alias.scope !115
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %58, ptr %1, align 8, !tbaa !101
  store ptr %62, ptr %21, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %58, i64 %56
  store ptr %64, ptr %31, align 8, !tbaa !114
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %42, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %65 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %65, label %32, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %66

66:                                               ; preds = %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::internal::VecWriterProxy.23", align 8
  %5 = alloca %"class.cv::internal::WriteStructContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !21
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %8, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !121
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_6DMatchELi0EEclERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %21

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERSt6vectorINS_6DMatchESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::internal::VecReaderProxy.25", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNodeIterator", align 8
  %10 = alloca %"class.cv::FileNodeIterator", align 8
  %11 = alloca %"class.cv::FileNodeIterator", align 8
  %12 = alloca %"class.cv::FileNodeIterator", align 8
  %13 = alloca %"class.cv::DMatch", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %14 = call noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !123
  call void @_ZNK2cv8internal14VecReaderProxyINS_6DMatchELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %20

20:                                               ; preds = %16
  store ptr %17, ptr %18, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %16, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !129
  store i32 -1, ptr %22, align 4, !tbaa !131
  store i32 -1, ptr %23, align 4, !tbaa !132
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %28)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %24, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = load ptr, ptr %18, align 8, !tbaa !128
  %32 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !94
  %34 = load ptr, ptr %18, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %18, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %26
  %37 = load ptr, ptr %1, align 8, !tbaa !125
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #15
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !94
  %.not10.i.i.i.i.i.i = icmp eq ptr %37, %31
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !94, !alias.scope !135
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %49, ptr %1, align 8, !tbaa !125
  store ptr %53, ptr %18, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %49, i64 %47
  store ptr %55, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %33, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %56 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %56, label %26, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

57:                                               ; preds = %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_8KeyPointELi0EEclERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::WriteStructContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %1, align 8, !tbaa !101
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit, %2
  ret void

17:                                               ; preds = %.lr.ph, %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit ]
  %18 = load ptr, ptr %0, align 8, !tbaa !95
  %19 = load ptr, ptr %1, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %19, i64 %.013
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !21
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %24 = load i64, ptr %16, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i.i = load float, ptr %20, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i unwind label %38

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.val19.i.i = load float, ptr %26, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val19.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i unwind label %38

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val20.i.i = load float, ptr %27, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val20.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i unwind label %38

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.val21.i.i = load float, ptr %28, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val21.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i unwind label %38

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val22.i.i = load float, ptr %29, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val22.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i unwind label %38

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.val23.i.i = load i32, ptr %30, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val23.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i unwind label %38

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val24.i.i = load i32, ptr %31, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val24.i.i)
          to label %42 unwind label %38

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i.i: ; preds = %32
  %36 = load i64, ptr %16, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

38:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i
  %.pn.i.i = phi { ptr, i32 } [ %39, %38 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

42:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %45 = load i64, ptr %14, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #14
  br label %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %.body.i
  %47 = load i64, ptr %14, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %49, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !141
}

declare void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_6DMatchELi0EEclERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::WriteStructContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %1, align 8, !tbaa !125
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit, %2
  ret void

17:                                               ; preds = %.lr.ph, %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit ]
  %18 = load ptr, ptr %0, align 8, !tbaa !121
  %19 = load ptr, ptr %1, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %19, i64 %.013
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !21
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %24 = load i64, ptr %16, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val15.i.i = load i32, ptr %20, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val15.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i unwind label %35

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.val14.i.i = load i32, ptr %26, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val14.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i unwind label %35

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i: ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val13.i.i = load i32, ptr %27, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val13.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i unwind label %35

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i: ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.val.i.i = load float, ptr %28, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val.i.i)
          to label %39 unwind label %35

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

35:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i
  %.pn.i.i = phi { ptr, i32 } [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

39:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %42 = load i64, ptr %14, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %.body.i
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %46, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !142
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_T0_.exit

.lr.ph.preheader:                                 ; preds = %4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36
  %11 = icmp eq i64 %25, 0
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph36, !llvm.loop !143

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %8, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %storemerge22.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %12 = add nsw i64 %.lcssa, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %14, %.lr.ph._crit_edge
  %.09.i.i.i = phi i64 [ %13, %.lr.ph._crit_edge ], [ %17, %14 ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa, ptr noundef %16, i32 %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %17 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %14, !llvm.loop !144

.lr.ph.i9.i:                                      ; preds = %14, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i9.i ], [ %storemerge22.lcssa, %14 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %0, align 8, !tbaa !68
  store ptr %20, ptr %18, align 8, !tbaa !68
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr noundef %19, i32 %3)
  %24 = icmp sgt i64 %22, 8
  br i1 %24, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_T0_.exit, !llvm.loop !145

.lr.ph36:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2235 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02334 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.02334, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_T0_(ptr %0, ptr %storemerge2235, i32 %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_T1_(ptr %26, ptr %storemerge2235, i64 noundef %25, i32 %3)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_T0_.exit, !llvm.loop !143

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph36, %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph.i, label %43

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not1520.i.i.i = icmp sgt i32 %2, 0
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br i1 %.not1520.i.i.i, label %.lr.ph.i.i.us.i.preheader, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit

.lr.ph.i.i.us.i.preheader:                        ; preds = %.lr.ph.i
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i.i.us.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i
  %.sroa.0.034.us.i.idx = phi i64 [ %.sroa.0.034.us.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i ], [ 8, %.lr.ph.i.i.us.i.preheader ]
  %.sroa.0.034.us.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.034.us.i.idx
  %9 = load ptr, ptr %.sroa.0.034.us.i.ptr, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %13

13:                                               ; preds = %19, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %19 ]
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.us.i
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.us.i
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %.not.i.i.us.i = icmp eq i32 %15, %17
  br i1 %.not.i.i.us.i, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i: ; preds = %13
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i, label %.lr.ph.i.i.us.i.us.i.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.034.us.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i

19:                                               ; preds = %13
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %.lr.ph.i.i.us.i.us.i.preheader, label %13, !llvm.loop !146

.lr.ph.i.i.us.i.us.i.preheader:                   ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i
  br label %.lr.ph.i.i.us.i.us.i

.lr.ph.i.i.us.i.us.i:                             ; preds = %.lr.ph.i.i.us.i.us.i.preheader, %28
  %.sroa.05.018.us.i.us.i = phi ptr [ %.sroa.0.019.us.i.us.i, %28 ], [ %.sroa.0.034.us.i.ptr, %.lr.ph.i.i.us.i.us.i.preheader ]
  %.sroa.0.019.us.i.us.i = getelementptr inbounds i8, ptr %.sroa.05.018.us.i.us.i, i64 -8
  %20 = load ptr, ptr %.sroa.0.019.us.i.us.i, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %22

22:                                               ; preds = %29, %.lr.ph.i.i.us.i.us.i
  %indvars.iv.i.i.us.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i.us.i ], [ %indvars.iv.next.i.i.us.i.us.i, %29 ]
  %23 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.us.i.us.i
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.us.i.us.i
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %.not.i.i.us.i.us.i = icmp eq i32 %24, %26
  br i1 %.not.i.i.us.i.us.i, label %29, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i: ; preds = %22
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i

28:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i
  store ptr %20, ptr %.sroa.05.018.us.i.us.i, align 8, !tbaa !68
  br label %.lr.ph.i.i.us.i.us.i

29:                                               ; preds = %22
  %indvars.iv.next.i.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i.us.i, 1
  %exitcond.not.i.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i, label %22, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i, %29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i
  %.sroa.05.018.us.i.us60.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i ], [ %.sroa.05.018.us.i.us.i, %29 ], [ %.sroa.05.018.us.i.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i ]
  store ptr %9, ptr %.sroa.05.018.us.i.us60.sink.i, align 8, !tbaa !68
  %.sroa.0.034.us.i.add = add nuw nsw i64 %.sroa.0.034.us.i.idx, 8
  %.not.us.i = icmp eq i64 %.sroa.0.034.us.i.add, 128
  br i1 %.not.us.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.us.i, !llvm.loop !147

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i
  %.not12.i = icmp eq ptr %8, %1
  br i1 %.not12.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.lr.ph.i.us.i13

.lr.ph.i.i.lr.ph.i.us.i13:                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20
  %.sroa.0.013.us.i = phi ptr [ %42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit ]
  %30 = load ptr, ptr %.sroa.0.013.us.i, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.lr.ph.i.i.us.i.us.i14

.lr.ph.i.i.us.i.us.i14:                           ; preds = %40, %.lr.ph.i.i.lr.ph.i.us.i13
  %.sroa.05.018.us.i.us.i15 = phi ptr [ %.sroa.0.013.us.i, %.lr.ph.i.i.lr.ph.i.us.i13 ], [ %.sroa.0.019.us.i.us.i16, %40 ]
  %.sroa.0.019.us.i.us.i16 = getelementptr inbounds i8, ptr %.sroa.05.018.us.i.us.i15, i64 -8
  %32 = load ptr, ptr %.sroa.0.019.us.i.us.i16, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %34

34:                                               ; preds = %41, %.lr.ph.i.i.us.i.us.i14
  %indvars.iv.i.i.us.i.us.i17 = phi i64 [ 0, %.lr.ph.i.i.us.i.us.i14 ], [ %indvars.iv.next.i.i.us.i.us.i22, %41 ]
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i.i.us.i.us.i17
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.us.i.us.i17
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %.not.i.i.us.i.us.i18 = icmp eq i32 %36, %38
  br i1 %.not.i.i.us.i.us.i18, label %41, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19: ; preds = %34
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20

40:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19
  store ptr %32, ptr %.sroa.05.018.us.i.us.i15, align 8, !tbaa !68
  br label %.lr.ph.i.i.us.i.us.i14

41:                                               ; preds = %34
  %indvars.iv.next.i.i.us.i.us.i22 = add nuw nsw i64 %indvars.iv.i.i.us.i.us.i17, 1
  %exitcond.not.i.i.us.i.us.i23 = icmp eq i64 %indvars.iv.next.i.i.us.i.us.i22, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i.us.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20, label %34, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19, %41
  store ptr %30, ptr %.sroa.05.018.us.i.us.i15, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.us.i, i64 8
  %.not.us.i21 = icmp eq ptr %42, %1
  br i1 %.not.us.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.lr.ph.i.us.i13, !llvm.loop !148

43:                                               ; preds = %3
  %44 = icmp eq ptr %0, %1
  br i1 %44, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.preheader.i24

.preheader.i24:                                   ; preds = %43
  %.sroa.0.031.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not32.i26 = icmp eq ptr %.sroa.0.031.i25, %1
  br i1 %.not32.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader.i24
  %.not1520.i.i.i28 = icmp sgt i32 %2, 0
  %wide.trip.count.i.i.i29 = zext nneg i32 %2 to i64
  br i1 %.not1520.i.i.i28, label %.lr.ph.i.i.us.i30, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit

.lr.ph.i.i.us.i30:                                ; preds = %.lr.ph.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43
  %.sroa.0.034.us.i31 = phi ptr [ %.sroa.0.0.us.i45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43 ], [ %.sroa.0.031.i25, %.lr.ph.i27 ]
  %.pn33.us.i32 = phi ptr [ %.sroa.0.034.us.i31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43 ], [ %0, %.lr.ph.i27 ]
  %45 = load ptr, ptr %.sroa.0.034.us.i31, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %0, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %49

49:                                               ; preds = %61, %.lr.ph.i.i.us.i30
  %indvars.iv.i.i.us.i33 = phi i64 [ 0, %.lr.ph.i.i.us.i30 ], [ %indvars.iv.next.i.i.us.i50, %61 ]
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i.us.i33
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i.us.i33
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %.not.i.i.us.i34 = icmp eq i32 %51, %53
  br i1 %.not.i.i.us.i34, label %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i35: ; preds = %49
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i49, label %.lr.ph.i.i.us.i.us.i37.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i49: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i35
  %55 = getelementptr inbounds nuw i8, ptr %.pn33.us.i32, i64 16
  %56 = ptrtoint ptr %.sroa.0.034.us.i31 to i64
  %57 = sub i64 %56, %5
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %57, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43

61:                                               ; preds = %49
  %indvars.iv.next.i.i.us.i50 = add nuw nsw i64 %indvars.iv.i.i.us.i33, 1
  %exitcond.not.i.i.us.i51 = icmp eq i64 %indvars.iv.next.i.i.us.i50, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.us.i51, label %.lr.ph.i.i.us.i.us.i37.preheader, label %49, !llvm.loop !146

.lr.ph.i.i.us.i.us.i37.preheader:                 ; preds = %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i35
  br label %.lr.ph.i.i.us.i.us.i37

.lr.ph.i.i.us.i.us.i37:                           ; preds = %.lr.ph.i.i.us.i.us.i37.preheader, %70
  %.sroa.05.018.us.i.us.i38 = phi ptr [ %.sroa.0.019.us.i.us.i39, %70 ], [ %.sroa.0.034.us.i31, %.lr.ph.i.i.us.i.us.i37.preheader ]
  %.sroa.0.019.us.i.us.i39 = getelementptr inbounds i8, ptr %.sroa.05.018.us.i.us.i38, i64 -8
  %62 = load ptr, ptr %.sroa.0.019.us.i.us.i39, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %64

64:                                               ; preds = %71, %.lr.ph.i.i.us.i.us.i37
  %indvars.iv.i.i.us.i.us.i40 = phi i64 [ 0, %.lr.ph.i.i.us.i.us.i37 ], [ %indvars.iv.next.i.i.us.i.us.i47, %71 ]
  %65 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i.us.i.us.i40
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i.i.us.i.us.i40
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %.not.i.i.us.i.us.i41 = icmp eq i32 %66, %68
  br i1 %.not.i.i.us.i.us.i41, label %71, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i42

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i42: ; preds = %64
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i42
  store ptr %62, ptr %.sroa.05.018.us.i.us.i38, align 8, !tbaa !68
  br label %.lr.ph.i.i.us.i.us.i37

71:                                               ; preds = %64
  %indvars.iv.next.i.i.us.i.us.i47 = add nuw nsw i64 %indvars.iv.i.i.us.i.us.i40, 1
  %exitcond.not.i.i.us.i.us.i48 = icmp eq i64 %indvars.iv.next.i.i.us.i.us.i47, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.us.i.us.i48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43, label %64, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i42, %71, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i49
  %.sroa.05.018.us.i.us60.sink.i44 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i49 ], [ %.sroa.05.018.us.i.us.i38, %71 ], [ %.sroa.05.018.us.i.us.i38, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i42 ]
  store ptr %45, ptr %.sroa.05.018.us.i.us60.sink.i44, align 8, !tbaa !68
  %.sroa.0.0.us.i45 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.us.i31, i64 8
  %.not.us.i46 = icmp eq ptr %.sroa.0.0.us.i45, %1
  br i1 %.not.us.i46, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.us.i30, !llvm.loop !147

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, %.lr.ph.i, %.lr.ph.i27, %.preheader.i24, %43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %10, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not1520.i.i.i = icmp sgt i32 %2, 0
  %14 = load ptr, ptr %9, align 8, !tbaa !68
  br i1 %.not1520.i.i.i, label %.lr.ph.i.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread: ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  store ptr %14, ptr %0, align 8, !tbaa !68
  store ptr %15, ptr %9, align 8, !tbaa !68
  %16 = icmp ult ptr %10, %11
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit

.lr.ph.i.i.i:                                     ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i54.i, label %19, !llvm.loop !146

19:                                               ; preds = %18, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %21, %23
  br i1 %.not.i.i.i, label %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i: ; preds = %19
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph.i.i30.i, label %.lr.ph.i.i54.i

.lr.ph.i.i30.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i
  %25 = load ptr, ptr %11, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i35.i = add nuw nsw i64 %indvars.iv.i.i32.i, 1
  %exitcond.not.i.i36.i = icmp eq i64 %indvars.iv.next.i.i35.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i36.i, label %.lr.ph.i.i42.i.preheader, label %28, !llvm.loop !146

28:                                               ; preds = %27, %.lr.ph.i.i30.i
  %indvars.iv.i.i32.i = phi i64 [ 0, %.lr.ph.i.i30.i ], [ %indvars.iv.next.i.i35.i, %27 ]
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i32.i
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i32.i
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not.i.i33.i = icmp eq i32 %30, %32
  br i1 %.not.i.i33.i, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit37.i: ; preds = %28
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %.lr.ph.i.i42.i.preheader

.lr.ph.i.i42.i.preheader:                         ; preds = %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit37.i
  br label %.lr.ph.i.i42.i

34:                                               ; preds = %.lr.ph.i.i42.i
  %indvars.iv.next.i.i47.i = add nuw nsw i64 %indvars.iv.i.i44.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %indvars.iv.next.i.i47.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i48.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i, label %.lr.ph.i.i42.i, !llvm.loop !146

.lr.ph.i.i42.i:                                   ; preds = %.lr.ph.i.i42.i.preheader, %34
  %indvars.iv.i.i44.i = phi i64 [ %indvars.iv.next.i.i47.i, %34 ], [ 0, %.lr.ph.i.i42.i.preheader ]
  %35 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i44.i
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i44.i
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %.not.i.i45.i = icmp eq i32 %36, %38
  br i1 %.not.i.i45.i, label %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i: ; preds = %.lr.ph.i.i42.i
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i: ; preds = %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit

.lr.ph.i.i54.i:                                   ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i
  %40 = load ptr, ptr %11, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i.i59.i = add nuw nsw i64 %indvars.iv.i.i56.i, 1
  %exitcond.not.i.i60.i = icmp eq i64 %indvars.iv.next.i.i59.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i60.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i.preheader, label %43, !llvm.loop !146

43:                                               ; preds = %42, %.lr.ph.i.i54.i
  %indvars.iv.i.i56.i = phi i64 [ 0, %.lr.ph.i.i54.i ], [ %indvars.iv.next.i.i59.i, %42 ]
  %44 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i56.i
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i56.i
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %.not.i.i57.i = icmp eq i32 %45, %47
  br i1 %.not.i.i57.i, label %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.i: ; preds = %43
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i.preheader: ; preds = %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i

49:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i
  %indvars.iv.next.i.i71.i = add nuw nsw i64 %indvars.iv.i.i68.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %indvars.iv.next.i.i71.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i72.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i, !llvm.loop !146

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i.preheader, %49
  %indvars.iv.i.i68.i = phi i64 [ %indvars.iv.next.i.i71.i, %49 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i.preheader ]
  %50 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i68.i
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i68.i
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %.not.i.i69.i = icmp eq i32 %51, %53
  br i1 %.not.i.i69.i, label %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit73.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit73.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.thread.i
  %54 = icmp slt i32 %51, %53
  %spec.select.i = select i1 %54, ptr %40, ptr %14
  %spec.select162.i = select i1 %54, ptr %11, ptr %9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit: ; preds = %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit37.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit73.i
  %.sink161.i = phi ptr [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i ], [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit37.i ], [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit73.i ], [ %14, %49 ]
  %.sink160.i = phi ptr [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit37.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit61.i ], [ %spec.select162.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit73.i ], [ %9, %49 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !68
  store ptr %.sink161.i, ptr %0, align 8, !tbaa !68
  store ptr %55, ptr %.sink160.i, align 8, !tbaa !68
  br label %.lr.ph.i.i.lr.ph.us.i

.lr.ph.i.i.lr.ph.us.i:                            ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, %59
  %.sroa.021.0.us.i = phi ptr [ %.sroa.021.1.us.us.i, %59 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit ]
  %.sroa.024.0.us.i = phi ptr [ %60, %59 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit ]
  %56 = load ptr, ptr %0, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %.lr.ph.i.i.us.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.thread.us.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.us.us.i, %80
  %58 = icmp ult ptr %.sroa.024.150.us.us.i, %.sroa.021.1.us.us.i
  br i1 %58, label %59, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.thread.us.i
  store ptr %72, ptr %.sroa.024.150.us.us.i, align 8, !tbaa !68
  store ptr %61, ptr %.sroa.021.1.us.us.i, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.024.150.us.us.i, i64 8
  br label %.lr.ph.i.i.lr.ph.us.i, !llvm.loop !149

.lr.ph.i.i.us.us.i:                               ; preds = %69, %.lr.ph.i.i.lr.ph.us.i
  %.sroa.024.150.us.us.i = phi ptr [ %.sroa.024.0.us.i, %.lr.ph.i.i.lr.ph.us.i ], [ %70, %69 ]
  %61 = load ptr, ptr %.sroa.024.150.us.us.i, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %63

63:                                               ; preds = %71, %.lr.ph.i.i.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %71 ]
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i.i.us.us.i
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i.us.us.i
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %.not.i.i.us.us.i = icmp eq i32 %65, %67
  br i1 %.not.i.i.us.us.i, label %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i: ; preds = %63
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %.lr.ph.i.i12.us.us.i.preheader

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.024.150.us.us.i, i64 8
  br label %.lr.ph.i.i.us.us.i

71:                                               ; preds = %63
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.us.i, label %.lr.ph.i.i12.us.us.i.preheader, label %63, !llvm.loop !146

.lr.ph.i.i12.us.us.i.preheader:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i, %71
  br label %.lr.ph.i.i12.us.us.i

.lr.ph.i.i12.us.us.i:                             ; preds = %.lr.ph.i.i12.us.us.i.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.us.us.i
  %.sroa.021.0.pn.us.us.i = phi ptr [ %.sroa.021.1.us.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.us.us.i ], [ %.sroa.021.0.us.i, %.lr.ph.i.i12.us.us.i.preheader ]
  %.sroa.021.1.us.us.i = getelementptr inbounds i8, ptr %.sroa.021.0.pn.us.us.i, i64 -8
  %72 = load ptr, ptr %.sroa.021.1.us.us.i, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %74

74:                                               ; preds = %80, %.lr.ph.i.i12.us.us.i
  %indvars.iv.i.i14.us.us.i = phi i64 [ 0, %.lr.ph.i.i12.us.us.i ], [ %indvars.iv.next.i.i17.us.us.i, %80 ]
  %75 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i14.us.us.i
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.i14.us.us.i
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %.not.i.i15.us.us.i = icmp eq i32 %76, %78
  br i1 %.not.i.i15.us.us.i, label %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.us.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.us.us.i: ; preds = %74
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.lr.ph.i.i12.us.us.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.thread.us.i, !llvm.loop !150

80:                                               ; preds = %74
  %indvars.iv.next.i.i17.us.us.i = add nuw nsw i64 %indvars.iv.i.i14.us.us.i, 1
  %exitcond.not.i.i18.us.us.i = icmp eq i64 %indvars.iv.next.i.i17.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i18.us.us.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.thread.us.i, label %74, !llvm.loop !146

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i
  %.sroa.021.180.i = phi ptr [ %.sroa.021.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread ]
  %.sroa.024.079.i = phi ptr [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread ]
  %81 = load ptr, ptr %.sroa.024.079.i, align 8, !tbaa !68
  %82 = load ptr, ptr %.sroa.021.180.i, align 8, !tbaa !68
  store ptr %82, ptr %.sroa.024.079.i, align 8, !tbaa !68
  store ptr %81, ptr %.sroa.021.180.i, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.024.079.i, i64 8
  %.sroa.021.1.i = getelementptr inbounds i8, ptr %.sroa.021.180.i, i64 -8
  %84 = icmp ult ptr %83, %.sroa.021.1.i
  br i1 %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit, !llvm.loop !149

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.thread.us.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread
  %.us-phi77.i = phi ptr [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread ], [ %.sroa.024.150.us.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit19.thread.us.i ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit34.i ]
  ret ptr %.us-phi77.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not1520.i.i = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br i1 %.not1520.i.i, label %.lr.ph.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit

.lr.ph.i.i.us:                                    ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us
  %.045.us = phi i64 [ %spec.select.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us ], [ %1, %.lr.ph ]
  %9 = shl i64 %.045.us, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = load ptr, ptr %11, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds ptr, ptr %0, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %18

18:                                               ; preds = %24, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %24 ]
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.us
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.us
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %.not.i.i.us.not.not.not.not = icmp ne i32 %20, %22
  br i1 %.not.i.i.us.not.not.not.not, label %.split.loop.exit16.i.i.us, label %24

.split.loop.exit16.i.i.us:                        ; preds = %18
  %23 = icmp slt i32 %20, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us

24:                                               ; preds = %18
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us, label %18, !llvm.loop !146

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us: ; preds = %24, %.split.loop.exit16.i.i.us
  %.1.i.i.us = phi i1 [ %23, %.split.loop.exit16.i.i.us ], [ undef, %24 ]
  %spec.select.i.i.us = and i1 %.not.i.i.us.not.not.not.not, %.1.i.i.us
  %spec.select.us = select i1 %spec.select.i.i.us, i64 %12, i64 %10
  %25 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.us
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds ptr, ptr %0, i64 %.045.us
  store ptr %26, ptr %27, align 8, !tbaa !68
  %28 = icmp slt i64 %spec.select.us, %7
  br i1 %28, label %.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !151

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %.045 = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit ], [ %1, %.lr.ph ]
  %29 = shl i64 %.045, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.045
  store ptr %32, ptr %33, align 8, !tbaa !68
  %34 = icmp slt i64 %30, %7
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge
  %38 = add nsw i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %45, ptr %46, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge
  %.1 = phi i64 [ %43, %41 ], [ %.0.lcssa, %37 ], [ %.0.lcssa, %._crit_edge ]
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %47
  %.not1520.i.i.i = icmp sgt i32 %4, 0
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br i1 %.not1520.i.i.i, label %.lr.ph.i.i.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i, %59
  %.028.us.i = phi i64 [ %.0929.us.i, %59 ], [ %.1, %.lr.ph.i ]
  %.0929.us.in.i = add nsw i64 %.028.us.i, -1
  %.0929.us.i = sdiv i64 %.0929.us.in.i, 2
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0929.us.i
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %53

53:                                               ; preds = %62, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %62 ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.us.i
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.us.i
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %.not.i.i.us.i = icmp eq i32 %55, %57
  br i1 %.not.i.i.us.i, label %62, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i: ; preds = %53
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.028.us.i
  store ptr %51, ptr %60, align 8, !tbaa !68
  %61 = icmp sgt i64 %.0929.us.i, %1
  br i1 %61, label %.lr.ph.i.i.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !152

62:                                               ; preds = %53
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit, label %53, !llvm.loop !146

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i, %59, %62, %47, %.lr.ph.i
  %.025.i = phi i64 [ %.1, %47 ], [ %.1, %.lr.ph.i ], [ %.028.us.i, %62 ], [ %.0929.us.i, %59 ], [ %.028.us.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i ]
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.025.i
  store ptr %3, ptr %63, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_8KeyPointELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::KeyPoint", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %1, align 8, !tbaa !101
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  %15 = icmp ugt i64 %.sroa.speculated, %14
  br i1 %15, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.thread, label %17

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.thread: ; preds = %3
  %16 = sub nuw i64 %.sroa.speculated, %14
  tail call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16)
  br label %.lr.ph

17:                                               ; preds = %3
  %18 = icmp ult i64 %.sroa.speculated, %14
  br i1 %18, label %19, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %10, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %9, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %8, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %17, %19, %21
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %28

._crit_edge:                                      ; preds = %28, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.09 = phi i64 [ 0, %.lr.ph ], [ %32, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = load ptr, ptr %1, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %30, i64 %.09
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !105
  store float 0.000000e+00, ptr %22, align 4, !tbaa !107
  store float 0.000000e+00, ptr %23, align 4, !tbaa !108
  store float -1.000000e+00, ptr %24, align 4, !tbaa !110
  store float 0.000000e+00, ptr %25, align 4, !tbaa !111
  store i32 0, ptr %26, align 4, !tbaa !112
  store i32 -1, ptr %27, align 4, !tbaa !113
  call void @_ZN2cv4readERKNS_8FileNodeERNS_8KeyPointERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = add nuw i64 %.09, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !98
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %exitcond.not = icmp eq i64 %32, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !153
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !113
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !104
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #15
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !113
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !91, !alias.scope !155
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !114
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_6DMatchELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::DMatch", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %1, align 8, !tbaa !125
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ugt i64 %.sroa.speculated, %14
  br i1 %15, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit.thread, label %17

_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit.thread: ; preds = %3
  %16 = sub nuw i64 %.sroa.speculated, %14
  tail call void @_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16)
  br label %.lr.ph

17:                                               ; preds = %3
  %18 = icmp ult i64 %.sroa.speculated, %14
  br i1 %18, label %19, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %10, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %9, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %8, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit:  ; preds = %17, %19, %21
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %25

._crit_edge:                                      ; preds = %25, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE6resizeEm.exit
  ret void

25:                                               ; preds = %.lr.ph, %25
  %.09 = phi i64 [ 0, %.lr.ph ], [ %29, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8, !tbaa !123
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = load ptr, ptr %1, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %27, i64 %.09
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !129
  store i32 -1, ptr %22, align 4, !tbaa !131
  store i32 -1, ptr %23, align 4, !tbaa !132
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !133
  call void @_ZN2cv4readERKNS_8FileNodeERNS_6DMatchERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = add nuw i64 %.09, 1
  %30 = load ptr, ptr %0, align 8, !tbaa !123
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %exitcond.not = icmp eq i64 %29, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.013.i.i.i, align 4, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store i32 -1, ptr %19, align 4, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !133
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !128
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #15
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.013.i.i.i31, align 4, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store i32 -1, ptr %32, align 4, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store i32 -1, ptr %33, align 4, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float 0x47EFFFFFE0000000, ptr %34, align 4, !tbaa !133
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !160

_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !94, !alias.scope !161
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit38, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %30, ptr %0, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %31, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %30, i64 %28
  store ptr %41, ptr %11, align 8, !tbaa !134
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6DMatchEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!19, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !19, i64 16, !27, i64 48}
!27 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !9, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!4, !5, i64 0}
!35 = !{!4, !5, i64 8}
!36 = !{!20, !20, i64 0}
!37 = !{!4, !8, i64 16}
!38 = !{!4, !15, i64 72}
!39 = !{!4, !5, i64 12}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !13, i64 64}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!45 = !{!46, !20, i64 40}
!46 = !{!"_ZTSN2cv15NAryMatIteratorE", !47, i64 0, !44, i64 8, !49, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !20, i64 56}
!47 = !{!"p2 _ZTSN2cv3MatE", !48, i64 0}
!48 = !{!"any p2 pointer", !9, i64 0}
!49 = !{!"p2 omnipotent char", !48, i64 0}
!50 = !{!46, !20, i64 32}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !41}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN2cv9SparseMatE", !5, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN2cv9SparseMat3HdrE", !9, i64 0}
!56 = !{!57, !5, i64 4}
!57 = !{!"_ZTSN2cv9SparseMat3HdrE", !5, i64 0, !5, i64 4, !5, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !58, i64 40, !62, i64 64, !6, i64 88}
!58 = !{!"_ZTSSt6vectorIhSaIhEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!62 = !{!"_ZTSSt6vectorImSaImEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseImSaImEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!66 = !{!54, !5, i64 0}
!67 = !{!57, !20, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv9SparseMat4NodeE", !9, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv22SparseMatConstIteratorE", !72, i64 0, !20, i64 8, !8, i64 16}
!72 = !{!"p1 _ZTSN2cv9SparseMatE", !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv9SparseMat3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv9SparseMat3endEv"}
!76 = !{!65, !15, i64 8}
!77 = !{!65, !15, i64 0}
!78 = !{!71, !20, i64 8}
!79 = !{!71, !8, i64 16}
!80 = !{!57, !5, i64 8}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !87, i64 16}
!87 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!88 = !{!86, !9, i64 8}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 4, !92, i64 16, i64 4, !92, i64 20, i64 4, !33, i64 24, i64 4, !33}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !6, i64 0}
!94 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !92}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN2cv8internal14VecWriterProxyINS_8KeyPointELi0EEE", !97, i64 0}
!97 = !{!"p1 _ZTSN2cv11FileStorageE", !9, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN2cv8internal14VecReaderProxyINS_8KeyPointELi0EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN2cv16FileNodeIteratorE", !9, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN2cv8KeyPointE", !9, i64 0}
!104 = !{!102, !103, i64 8}
!105 = !{!106, !93, i64 0}
!106 = !{!"_ZTSN2cv6Point_IfEE", !93, i64 0, !93, i64 4}
!107 = !{!106, !93, i64 4}
!108 = !{!109, !93, i64 8}
!109 = !{!"_ZTSN2cv8KeyPointE", !106, i64 0, !93, i64 8, !93, i64 12, !93, i64 16, !5, i64 20, !5, i64 24}
!110 = !{!109, !93, i64 12}
!111 = !{!109, !93, i64 16}
!112 = !{!109, !5, i64 20}
!113 = !{!109, !5, i64 24}
!114 = !{!102, !103, i64 16}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = !{!122, !97, i64 0}
!122 = !{!"_ZTSN2cv8internal14VecWriterProxyINS_6DMatchELi0EEE", !97, i64 0}
!123 = !{!124, !100, i64 0}
!124 = !{!"_ZTSN2cv8internal14VecReaderProxyINS_6DMatchELi0EEE", !100, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN2cv6DMatchE", !9, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!130, !5, i64 0}
!130 = !{!"_ZTSN2cv6DMatchE", !5, i64 0, !5, i64 4, !5, i64 8, !93, i64 12}
!131 = !{!130, !5, i64 4}
!132 = !{!130, !5, i64 8}
!133 = !{!130, !93, i64 12}
!134 = !{!126, !127, i64 16}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
