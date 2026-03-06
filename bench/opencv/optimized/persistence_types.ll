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
          to label %41 unwind label %163

41:                                               ; preds = %._crit_edge.i.i
  %42 = load ptr, ptr %25, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %44, ptr %23, align 8, !tbaa !16
  store i32 1937207154, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %46, align 4, !tbaa !21
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %23, align 8, !tbaa !22
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %23, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194 ], [ %.pn55.pn, %364 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %47, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(64) %47)
  br i1 %59, label %60, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #15
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %73 = load i32, ptr %55, align 8, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %73)
  %74 = load i32, ptr %61, align 8, !tbaa !25
  %75 = and i32 %74, 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %76

76:                                               ; preds = %71
  store i32 6, ptr %61, align 8, !tbaa !25
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %71, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %77, ptr %20, align 8, !tbaa !16
  store i32 1936486243, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %79, align 4, !tbaa !21
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %84

81:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %82 = load ptr, ptr %20, align 8, !tbaa !22
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZN2cvlsERNS_11FileStorageEPKc.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

84:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %20, align 8, !tbaa !22
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %89 = load ptr, ptr %80, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(64) %80)
  br i1 %92, label %93, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #15
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %18, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %106 = load i32, ptr %88, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %106)
  %107 = load i32, ptr %94, align 8, !tbaa !25
  %108 = and i32 %107, 4
  %.not.i69 = icmp eq i32 %108, 0
  br i1 %.not.i69, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73, label %109

109:                                              ; preds = %104
  store i32 6, ptr %94, align 8, !tbaa !25
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %104, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %110, ptr %17, align 8, !tbaa !16
  store i16 29796, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %112, align 2, !tbaa !21
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %114 unwind label %117

114:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %115 = load ptr, ptr %17, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZN2cvlsERNS_11FileStorageEPKc.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit82

117:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %17, align 8, !tbaa !22
  %120 = icmp eq ptr %119, %110
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit82:            ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = load i32, ptr %2, align 8, !tbaa !34
  %122 = and i32 %121, 4095
  %123 = call noundef ptr @_ZN2cv2fs12encodeFormatEiPcm(i32 noundef %122, ptr noundef nonnull %24, i64 noundef 22)
  call fastcc void @_ZN2cvlsERNS_11FileStorageEPc(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %124, ptr %16, align 8, !tbaa !16
  store i32 1635017060, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %126, align 4, !tbaa !21
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %128 unwind label %131

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = icmp eq ptr %129, %124
  br i1 %130, label %_ZN2cvlsERNS_11FileStorageEPKc.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

131:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %16, align 8, !tbaa !22
  %134 = icmp eq ptr %133, %124
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %135, ptr %15, align 8, !tbaa !16
  store i16 14939, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %136, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %137, align 2, !tbaa !21
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %139 unwind label %142

139:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %140 = load ptr, ptr %15, align 8, !tbaa !22
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %_ZN2cvlsERNS_11FileStorageEPKc.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

142:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit100:           ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %146 = load i32, ptr %55, align 8, !tbaa !35
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph227, label %._crit_edge.i.i.i101

.lr.ph227:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %167

._crit_edge.i.i.i101:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %152, ptr %14, align 8, !tbaa !16
  store i8 93, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %154, align 1, !tbaa !21
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %156 unwind label %159

156:                                              ; preds = %._crit_edge.i.i.i101
  %157 = load ptr, ptr %14, align 8, !tbaa !22
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZN2cvlsERNS_11FileStorageEPKc.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit109

159:                                              ; preds = %._crit_edge.i.i.i101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %14, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %152
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i102: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i103: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit109:           ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv11FileStorage14endWriteStructEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %363

163:                                              ; preds = %._crit_edge.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %25, align 8, !tbaa !22
  %166 = icmp eq ptr %165, %38
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %364

167:                                              ; preds = %.lr.ph227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %148, ptr %26, align 8, !tbaa !16
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %168, ptr %13, align 8, !tbaa !36
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %167
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc115 unwind label %202

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %170, ptr %26, align 8, !tbaa !22
  %171 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %171, ptr %148, align 8, !tbaa !21
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %167
  %172 = phi ptr [ %170, %.noexc115 ], [ %148, %167 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %._crit_edge.i.i113
  %174 = load i8, ptr %24, align 16, !tbaa !21
  store i8 %174, ptr %172, align 1, !tbaa !21
  br label %176

175:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 16 %24, i64 %168, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %._crit_edge.i.i113
  %177 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %177, ptr %149, align 8, !tbaa !18
  %178 = load ptr, ptr %26, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %180 = load ptr, ptr %150, align 8, !tbaa !37
  %181 = load ptr, ptr %151, align 8, !tbaa !38
  %182 = load i64, ptr %181, align 8, !tbaa !36
  %183 = mul i64 %182, %indvars.iv
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i32, ptr %33, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %_ZNK2cv3Mat8elemSizeEv.exit

187:                                              ; preds = %176
  %188 = load i32, ptr %88, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = zext nneg i32 %185 to i64
  %191 = getelementptr [8 x i8], ptr %181, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -8
  %193 = load i64, ptr %192, align 8, !tbaa !36
  %194 = mul i64 %193, %189
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %176, %187
  %195 = phi i64 [ %194, %187 ], [ 0, %176 ]
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %184, i64 noundef %195)
          to label %196 unwind label %204

196:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %197 = load ptr, ptr %26, align 8, !tbaa !22
  %198 = icmp eq ptr %197, %148
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %55, align 8, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %167, label %._crit_edge.i.i.i101, !llvm.loop !40

202:                                              ; preds = %.noexc.i114
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

204:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %26, align 8, !tbaa !22
  %207 = icmp eq ptr %206, %148
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %202
  %.pn55 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %364

.noexc.i124:                                      ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %208, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !36
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc125 unwind label %326

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %209, ptr %27, align 8, !tbaa !22
  %210 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %210, ptr %208, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %209, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !18
  %212 = load ptr, ptr %27, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv11FileStorage16startWriteStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %214 unwind label %328

214:                                              ; preds = %.noexc125
  %215 = load ptr, ptr %27, align 8, !tbaa !22
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %217, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %217, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %218, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %219, align 1, !tbaa !21
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %221 unwind label %224

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %222 = load ptr, ptr %11, align 8, !tbaa !22
  %223 = icmp eq ptr %222, %217
  br i1 %223, label %_ZN2cvlsERNS_11FileStorageEPKc.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit138

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %11, align 8, !tbaa !22
  %227 = icmp eq ptr %226, %217
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit138:           ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %228, ptr %10, align 8, !tbaa !16
  store i16 14939, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %229, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %230, align 2, !tbaa !21
  %231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %232 unwind label %235

232:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %233 = load ptr, ptr %10, align 8, !tbaa !22
  %234 = icmp eq ptr %233, %228
  br i1 %234, label %_ZN2cvlsERNS_11FileStorageEPKc.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

235:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = icmp eq ptr %237, %228
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %239, ptr %28, align 8, !tbaa !16
  store i8 105, ptr %239, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %240, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %241, align 1, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = load i32, ptr %33, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 2
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %243, i64 noundef %246)
          to label %247 unwind label %332

247:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %248 = load ptr, ptr %28, align 8, !tbaa !22
  %249 = icmp eq ptr %248, %239
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %250, ptr %9, align 8, !tbaa !16
  store i8 93, ptr %250, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %251, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %252, align 1, !tbaa !21
  %253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %254 unwind label %257

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %255 = load ptr, ptr %9, align 8, !tbaa !22
  %256 = icmp eq ptr %255, %250
  br i1 %256, label %_ZN2cvlsERNS_11FileStorageEPKc.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit163

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %9, align 8, !tbaa !22
  %260 = icmp eq ptr %259, %250
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i157: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit163:           ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %261, ptr %8, align 8, !tbaa !16
  store i16 29796, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %262, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %263, align 2, !tbaa !21
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %265 unwind label %268

265:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %266 = load ptr, ptr %8, align 8, !tbaa !22
  %267 = icmp eq ptr %266, %261
  br i1 %267, label %_ZN2cvlsERNS_11FileStorageEPKc.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit172

268:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit163
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %8, align 8, !tbaa !22
  %271 = icmp eq ptr %270, %261
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i166: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit172:           ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %272 = load i32, ptr %2, align 8, !tbaa !34
  %273 = and i32 %272, 4095
  %274 = call noundef ptr @_ZN2cv2fs12encodeFormatEiPcm(i32 noundef %273, ptr noundef nonnull %24, i64 noundef 22)
  call fastcc void @_ZN2cvlsERNS_11FileStorageEPc(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %275, ptr %7, align 8, !tbaa !16
  store i32 1635017060, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %276, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %277, align 4, !tbaa !21
  %278 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %279 unwind label %282

279:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit172
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = icmp eq ptr %280, %275
  br i1 %281, label %_ZN2cvlsERNS_11FileStorageEPKc.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit181

282:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit172
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %7, align 8, !tbaa !22
  %285 = icmp eq ptr %284, %275
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i174: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i175: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit181:           ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %286, ptr %6, align 8, !tbaa !16
  store i16 14939, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %287, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %288, align 2, !tbaa !21
  %289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %278, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %290 unwind label %293

290:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit181
  %291 = load ptr, ptr %6, align 8, !tbaa !22
  %292 = icmp eq ptr %291, %286
  br i1 %292, label %_ZN2cvlsERNS_11FileStorageEPKc.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit190

293:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit181
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %6, align 8, !tbaa !22
  %296 = icmp eq ptr %295, %286
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit190:           ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %2, ptr %29, align 16, !tbaa !43
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %297, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef -1)
  %298 = load i32, ptr %33, align 4, !tbaa !3
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %_ZNK2cv3Mat8elemSizeEv.exit191

300:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit190
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %305 = zext nneg i32 %298 to i64
  %306 = getelementptr [8 x i8], ptr %304, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = load i64, ptr %307, align 8, !tbaa !36
  %309 = mul i64 %308, %302
  br label %_ZNK2cv3Mat8elemSizeEv.exit191

_ZNK2cv3Mat8elemSizeEv.exit191:                   ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit190, %300
  %310 = phi i64 [ %309, %300 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit190 ]
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %312 = load i64, ptr %311, align 8, !tbaa !50
  %.not = icmp eq i64 %312, 0
  br i1 %.not, label %._crit_edge.i.i.i192, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit191
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %336

._crit_edge.i.i.i192:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNK2cv3Mat8elemSizeEv.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %315, ptr %5, align 8, !tbaa !16
  store i8 93, ptr %315, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %316, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %317, align 1, !tbaa !21
  %318 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %319 unwind label %322

319:                                              ; preds = %._crit_edge.i.i.i192
  %320 = load ptr, ptr %5, align 8, !tbaa !22
  %321 = icmp eq ptr %320, %315
  br i1 %321, label %_ZN2cvlsERNS_11FileStorageEPKc.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit200

322:                                              ; preds = %._crit_edge.i.i.i192
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %5, align 8, !tbaa !22
  %325 = icmp eq ptr %324, %315
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit200:           ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv11FileStorage14endWriteStructEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %363

326:                                              ; preds = %.noexc.i124
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

328:                                              ; preds = %.noexc125
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %27, align 8, !tbaa !22
  %331 = icmp eq ptr %330, %208
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %326
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %364

332:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %28, align 8, !tbaa !22
  %335 = icmp eq ptr %334, %239
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %364

336:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.0225 = phi i64 [ 0, %.lr.ph ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %313, ptr %32, align 8, !tbaa !16
  %337 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %337, ptr %4, align 8, !tbaa !36
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i208, label %._crit_edge.i.i207

.noexc.i208:                                      ; preds = %336
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc209 unwind label %357

.noexc209:                                        ; preds = %.noexc.i208
  store ptr %339, ptr %32, align 8, !tbaa !22
  %340 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %340, ptr %313, align 8, !tbaa !21
  br label %._crit_edge.i.i207

._crit_edge.i.i207:                               ; preds = %.noexc209, %336
  %341 = phi ptr [ %339, %.noexc209 ], [ %313, %336 ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %._crit_edge.i.i207
  %343 = load i8, ptr %24, align 16, !tbaa !21
  store i8 %343, ptr %341, align 1, !tbaa !21
  br label %345

344:                                              ; preds = %._crit_edge.i.i207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 16 %24, i64 %337, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %._crit_edge.i.i207
  %346 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %346, ptr %314, align 8, !tbaa !18
  %347 = load ptr, ptr %32, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %349 = load ptr, ptr %30, align 8, !tbaa !51
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %349, i64 noundef %310)
          to label %350 unwind label %359

350:                                              ; preds = %345
  %351 = load ptr, ptr %32, align 8, !tbaa !22
  %352 = icmp eq ptr %351, %313
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %353 = add nuw i64 %.0225, 1
  %354 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %355 = load i64, ptr %311, align 8, !tbaa !50
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %336, label %._crit_edge.i.i.i192, !llvm.loop !52

357:                                              ; preds = %.noexc.i208
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

359:                                              ; preds = %345
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %32, align 8, !tbaa !22
  %362 = icmp eq ptr %361, %313
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %357
  %.pn51 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %364

363:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit200, %_ZN2cvlsERNS_11FileStorageEPKc.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
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
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
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
          to label %.noexc unwind label %68

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
          to label %29 unwind label %70

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %14, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %34, align 1, !tbaa !21
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143 ], [ %.pn87.pn.pn.pn.pn, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !16
  store i16 14939, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %45, align 2, !tbaa !21
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %50

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZN2cvlsERNS_11FileStorageEPKc.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat4dimsEv.exit.thread, label %_ZNK2cv9SparseMat4dimsEv.exit

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %._crit_edge.i.i104, label %_ZNK2cv9SparseMat4dimsEv.exit.thread

._crit_edge.i.i104:                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %59, ptr %15, align 8, !tbaa !16
  store i8 105, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %61, align 1, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %63 = zext nneg i32 %57 to i64
  %64 = shl nuw nsw i64 %63, 2
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %62, i64 noundef %64)
          to label %65 unwind label %74

65:                                               ; preds = %._crit_edge.i.i104
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK2cv9SparseMat4dimsEv.exit.thread

68:                                               ; preds = %.noexc.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %14, align 8, !tbaa !22
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

74:                                               ; preds = %._crit_edge.i.i104
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = icmp eq ptr %76, %59
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

_ZNK2cv9SparseMat4dimsEv.exit.thread:             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNK2cv9SparseMat4dimsEv.exit
  %78 = phi i32 [ %57, %_ZNK2cv9SparseMat4dimsEv.exit ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !16
  store i8 93, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %81, align 1, !tbaa !21
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %86

83:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit.thread
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZN2cvlsERNS_11FileStorageEPKc.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit124

86:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit124:           ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !16
  store i16 29796, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %92, align 2, !tbaa !21
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %97

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit124
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = icmp eq ptr %95, %90
  br i1 %96, label %_ZN2cvlsERNS_11FileStorageEPKc.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

97:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit124
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = icmp eq ptr %99, %90
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load i32, ptr %2, align 8, !tbaa !66
  %102 = and i32 %101, 4095
  %103 = call noundef ptr @_ZN2cv2fs12encodeFormatEiPcm(i32 noundef %102, ptr noundef nonnull %13, i64 noundef 22)
  call fastcc void @_ZN2cvlsERNS_11FileStorageEPc(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %104, ptr %7, align 8, !tbaa !16
  store i32 1635017060, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %106, align 4, !tbaa !21
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %108 unwind label %111

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %_ZN2cvlsERNS_11FileStorageEPKc.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit140

111:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i134: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i135: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit140:           ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %6, align 8, !tbaa !16
  store i16 14939, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %117, align 2, !tbaa !21
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %119 unwind label %122

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit140
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %_ZN2cvlsERNS_11FileStorageEPKc.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #14
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit140
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = icmp eq ptr %124, %115
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i143: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit148:           ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i149 = icmp eq ptr %126, null
  br i1 %.not.i149, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit, label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !67
  %129 = icmp ugt i64 %128, 1152921504606846975
  br i1 %129, label %130, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

130:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #15
          to label %.noexc150 unwind label %163

.noexc150:                                        ; preds = %130
  unreachable

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %.not.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %132 = shl nuw nsw i64 %128, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #17
          to label %.noexc151 unwind label %163

.noexc151:                                        ; preds = %131
  store ptr null, ptr %133, align 8, !tbaa !68
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = add nsw i64 %128, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit, label %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc151
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %135, 3
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc151, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %138 = phi i64 [ %128, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 1, %.noexc151 ], [ 0, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit148 ]
  %.sroa.0202.0 = phi ptr [ %133, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %133, %.noexc151 ], [ null, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ null, %_ZN2cvlsERNS_11FileStorageEPKc.exit148 ]
  %.0.i.i.i.i.i = phi ptr [ %137, %_ZSt6fill_nIPPKN2cv9SparseMat4NodeEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %134, %.noexc151 ], [ null, %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ null, %_ZN2cvlsERNS_11FileStorageEPKc.exit148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %165

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc153 unwind label %.loopexit.split-lp213

.noexc153:                                        ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %139 = load ptr, ptr %17, align 8, !tbaa !70, !alias.scope !73
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZNK2cv9SparseMat3endEv.exit, label %140

140:                                              ; preds = %.noexc153
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %.not2.i.i = icmp eq ptr %142, null
  br i1 %.not2.i.i, label %_ZNK2cv9SparseMat3endEv.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %147 = load ptr, ptr %144, align 8, !tbaa !77
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !78, !alias.scope !73
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %153, align 8, !tbaa !79, !alias.scope !73
  br label %_ZNK2cv9SparseMat3endEv.exit

_ZNK2cv9SparseMat3endEv.exit:                     ; preds = %.noexc153, %140, %143
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %156

156:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161, %_ZNK2cv9SparseMat3endEv.exit
  %.068 = phi i64 [ 0, %_ZNK2cv9SparseMat3endEv.exit ], [ %181, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161 ]
  %.val = load ptr, ptr %16, align 8, !tbaa !70
  %.val93 = load ptr, ptr %154, align 8
  %.val94 = load ptr, ptr %17, align 8, !tbaa !70
  %.val95 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %.val, %.val94
  %158 = icmp ne ptr %.val93, %.val95
  %.not6.i = select i1 %157, i1 true, i1 %158
  br i1 %.not6.i, label %159, label %184

159:                                              ; preds = %156
  %.not.i154 = icmp eq ptr %.val93, null
  %.not3.i = icmp eq ptr %.val, null
  %or.cond = or i1 %.not3.i, %.not.i154
  br i1 %or.cond, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %.not4.i = icmp eq ptr %162, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161

163:                                              ; preds = %131, %130
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

165:                                              ; preds = %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EEC2EmRKS5_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit212:                                     ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit161
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp213:                            ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %185, %.noexc163
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread: ; preds = %159, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %167 unwind label %169

167:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SparseMatE, ptr noundef nonnull @.str.12, i32 noundef 83) #15
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.thread
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %18, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %169
  %.pn85 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZNK2cv22SparseMatConstIterator4nodeEv.exit161:   ; preds = %160
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !80
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %.val93, i64 %179
  %181 = add i64 %.068, 1
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0202.0, i64 %.068
  store ptr %180, ptr %182, align 8, !tbaa !68
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %156 unwind label %.loopexit212, !llvm.loop !81

184:                                              ; preds = %156
  %.not.i.i162 = icmp eq ptr %.sroa.0202.0, %.0.i.i.i.i.i
  br i1 %.not.i.i162, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit, label %185

185:                                              ; preds = %184
  %186 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %187 = ptrtoint ptr %.sroa.0202.0 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %189, i1 true)
  %191 = shl nuw nsw i64 %190, 1
  %192 = xor i64 %191, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_T1_(ptr %.sroa.0202.0, ptr %.0.i.i.i.i.i, i64 noundef %192, i32 %78)
          to label %.noexc163 unwind label %.loopexit.split-lp213

.noexc163:                                        ; preds = %185
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_(ptr %.sroa.0202.0, ptr %.0.i.i.i.i.i, i32 %78)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit unwind label %.loopexit.split-lp213

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit: ; preds = %184, %.noexc163
  %193 = load i32, ptr %2, align 8, !tbaa !66
  %194 = lshr i32 %193, 3
  %195 = and i32 %194, 511
  %196 = add nuw nsw i32 %195, 1
  %197 = shl i32 %193, 2
  %198 = and i32 %197, 28
  %199 = lshr i32 675553809, %198
  %200 = and i32 %199, 15
  %201 = mul nuw nsw i32 %200, %196
  %202 = zext nneg i32 %201 to i64
  %.not226 = icmp eq i64 %138, 0
  br i1 %.not226, label %._crit_edge.i.i.i178, label %.lr.ph225

.lr.ph225:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit
  %203 = icmp sgt i32 %78, 0
  %204 = add nsw i32 %78, -1
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count = zext nneg i32 %78 to i64
  %wide.trip.count233 = zext i32 %78 to i64
  br label %207

207:                                              ; preds = %.lr.ph225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.169224 = phi i64 [ 0, %.lr.ph225 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.070223 = phi ptr [ null, %.lr.ph225 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0202.0, i64 %.169224
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %.not = icmp eq ptr %.070223, null
  br i1 %.not, label %232, label %.preheader

.preheader:                                       ; preds = %207
  br i1 %203, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.070223, i64 16
  br label %212

212:                                              ; preds = %.lr.ph, %217
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %217 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv
  %216 = load i32, ptr %215, align 4, !tbaa !33
  %.not76 = icmp eq i32 %214, %216
  br i1 %.not76, label %217, label %227

217:                                              ; preds = %212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %212, !llvm.loop !82

.critedge:                                        ; preds = %.preheader, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %218 unwind label %220

218:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SparseMatE, ptr noundef nonnull @.str.12, i32 noundef 101) #15
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.critedge
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %20, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %220
  %.pn77 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

227:                                              ; preds = %212
  %228 = trunc nuw nsw i64 %indvars.iv to i32
  %229 = icmp sgt i32 %204, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %reass.sub = sub nsw i32 %228, %78
  %231 = add nsw i32 %reass.sub, 1
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %231)
          to label %232 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %227, %230, %207
  %.053 = phi i32 [ %228, %230 ], [ %228, %227 ], [ 0, %207 ]
  %233 = icmp slt i32 %.053, %78
  br i1 %233, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %235 = zext nneg i32 %.053 to i64
  br label %236

236:                                              ; preds = %.lr.ph222, %239
  %indvars.iv230 = phi i64 [ %235, %.lr.ph222 ], [ %indvars.iv.next231, %239 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv230
  %238 = load i32, ptr %237, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %238)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %236
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge, label %236, !llvm.loop !83

._crit_edge:                                      ; preds = %239, %232
  %240 = load ptr, ptr %54, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !80
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %209, i64 %243
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %205, ptr %22, align 8, !tbaa !16
  %245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %245, ptr %5, align 8, !tbaa !36
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc.i169, label %._crit_edge.i.i168

.noexc.i169:                                      ; preds = %._crit_edge
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc170 unwind label %261

.noexc170:                                        ; preds = %.noexc.i169
  store ptr %247, ptr %22, align 8, !tbaa !22
  %248 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %248, ptr %205, align 8, !tbaa !21
  br label %._crit_edge.i.i168

._crit_edge.i.i168:                               ; preds = %.noexc170, %._crit_edge
  %249 = phi ptr [ %247, %.noexc170 ], [ %205, %._crit_edge ]
  switch i64 %245, label %252 [
    i64 1, label %250
    i64 0, label %253
  ]

250:                                              ; preds = %._crit_edge.i.i168
  %251 = load i8, ptr %13, align 16, !tbaa !21
  store i8 %251, ptr %249, align 1, !tbaa !21
  br label %253

252:                                              ; preds = %._crit_edge.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr nonnull align 16 %13, i64 %245, i1 false)
  br label %253

253:                                              ; preds = %252, %250, %._crit_edge.i.i168
  %254 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %254, ptr %206, align 8, !tbaa !18
  %255 = load ptr, ptr %22, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %244, i64 noundef %202)
          to label %257 unwind label %263

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8, !tbaa !22
  %259 = icmp eq ptr %258, %205
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %260 = add nuw i64 %.169224, 1
  %exitcond235.not = icmp eq i64 %260, %138
  br i1 %exitcond235.not, label %._crit_edge.i.i.i178, label %207, !llvm.loop !84

261:                                              ; preds = %.noexc.i169
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %22, align 8, !tbaa !22
  %266 = icmp eq ptr %265, %205
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %261
  %.pn79 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

._crit_edge.i.i.i178:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS2_13SparseNodeCmpEEvT_SD_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %267, ptr %4, align 8, !tbaa !16
  store i8 93, ptr %267, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %268, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %269, align 1, !tbaa !21
  %270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %271 unwind label %274

271:                                              ; preds = %._crit_edge.i.i.i178
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %._crit_edge.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #14
  br label %._crit_edge.i.i.i187

274:                                              ; preds = %._crit_edge.i.i.i178
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = icmp eq ptr %276, %267
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i.i187:                             ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %278, ptr %3, align 8, !tbaa !16
  store i8 125, ptr %278, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %279, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %280, align 1, !tbaa !21
  %281 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %282 unwind label %285

282:                                              ; preds = %._crit_edge.i.i.i187
  %283 = load ptr, ptr %3, align 8, !tbaa !22
  %284 = icmp eq ptr %283, %278
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192

285:                                              ; preds = %._crit_edge.i.i.i187
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %3, align 8, !tbaa !22
  %288 = icmp eq ptr %287, %278
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i188: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit, label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.0) #14
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit212, %.loopexit.split-lp213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn87 = phi { ptr, i32 } [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i189 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i180 ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %290

290:                                              ; preds = %.body, %165
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i198 = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199, label %291

291:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.0) #14
  br label %_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199

_ZNSt6vectorIPKN2cv9SparseMat4NodeESaIS4_EED2Ev.exit199: ; preds = %163, %290, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %164, %163 ], [ %.pn87.pn, %290 ], [ %.pn87.pn, %291 ]
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
  br label %175

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
          to label %32 unwind label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %33, align 8, !tbaa !21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load i64, ptr %31, align 8, !tbaa !18
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %57

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %40
  %.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 128) #15
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %50
  %.pn48 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = invoke noundef i32 @_ZN2cv2fs18decodeSimpleFormatEPKc(ptr noundef %58)
          to label %60 unwind label %70

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.1)
          to label %61 unwind label %72

61:                                               ; preds = %60
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef -1)
          to label %62 unwind label %72

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = load i32, ptr %6, align 4, !tbaa !33
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.2)
          to label %66 unwind label %74

66:                                               ; preds = %65
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef -1)
          to label %67 unwind label %74

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = load i32, ptr %6, align 4, !tbaa !33
  %69 = load i32, ptr %7, align 4, !tbaa !33
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %68, i32 noundef %69, i32 noundef %59)
          to label %108 unwind label %70

70:                                               ; preds = %67, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %177

72:                                               ; preds = %61, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

74:                                               ; preds = %66, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.8)
          to label %77 unwind label %80

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %79 unwind label %80

79:                                               ; preds = %77
  br i1 %78, label %82, label %92

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %92, %77, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %107

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 142) #15
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %16, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %85
  %.pn38 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %107

92:                                               ; preds = %79
  %93 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._crit_edge.i.i unwind label %80

._crit_edge.i.i:                                  ; preds = %92
  %94 = trunc i64 %93 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %95, ptr %18, align 8, !tbaa !16
  store i8 105, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %96, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %97, align 1, !tbaa !21
  %sext = shl i64 %93, 32
  %98 = ashr exact i64 %sext, 30
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %14, i64 noundef %98)
          to label %99 unwind label %103

99:                                               ; preds = %._crit_edge.i.i
  %100 = load ptr, ptr %18, align 8, !tbaa !22
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %94, ptr noundef nonnull %14, i32 noundef %59)
          to label %102 unwind label %80

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

103:                                              ; preds = %._crit_edge.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %18, align 8, !tbaa !22
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %80
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %81, %80 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

108:                                              ; preds = %67, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4)
          to label %109 unwind label %112

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %111 unwind label %112

111:                                              ; preds = %109
  br i1 %110, label %114, label %124

112:                                              ; preds = %109, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %176

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 151) #15
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %20, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %117
  %.pn45 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

124:                                              ; preds = %111
  %125 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %131

126:                                              ; preds = %124
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %130 unwind label %133

130:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %172

131:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %155, %135, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %176

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %176

135:                                              ; preds = %126
  %136 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %137 unwind label %131

137:                                              ; preds = %135
  %138 = load i32, ptr %1, align 8, !tbaa !34
  %139 = lshr i32 %138, 3
  %140 = and i32 %139, 511
  %141 = add nuw nsw i32 %140, 1
  %142 = zext nneg i32 %141 to i64
  %143 = mul i64 %136, %142
  %144 = icmp eq i64 %125, %143
  br i1 %144, label %155, label %145

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 159) #15
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %23, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %148
  %.pn41 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %176

155:                                              ; preds = %137
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %159 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %160 unwind label %131

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %_ZNK2cv3Mat8elemSizeEv.exit

164:                                              ; preds = %160
  %165 = load ptr, ptr %158, align 8, !tbaa !38
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr [8 x i8], ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8, !tbaa !36
  %170 = mul i64 %169, %159
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %160, %164
  %171 = phi i64 [ %170, %164 ], [ 0, %160 ]
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %157, i64 noundef %171)
          to label %172 unwind label %131

172:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = icmp eq ptr %173, %30
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %26
  ret void

176:                                              ; preds = %131, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %112
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %113, %112 ], [ %134, %133 ], [ %132, %131 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %177

177:                                              ; preds = %176, %107, %74, %72, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %46
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn45.pn, %176 ], [ %71, %70 ], [ %75, %74 ], [ %.pn38.pn, %107 ], [ %73, %72 ], [ %.pn, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = icmp eq ptr %178, %30
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
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
  br label %198

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !18
  store i8 0, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.3)
          to label %30 unwind label %38

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %31, align 8, !tbaa !21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i64, ptr %29, align 8, !tbaa !18
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %55

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %44

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %38
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 174) #15
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %48
  %.pn83 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = invoke noundef i32 @_ZN2cv2fs18decodeSimpleFormatEPKc(ptr noundef %56)
          to label %58 unwind label %62

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %64

61:                                               ; preds = %59
  br i1 %60, label %66, label %76

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %203

64:                                               ; preds = %59, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %202

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 180) #15
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %69
  %.pn79 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %202

76:                                               ; preds = %61
  %77 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._crit_edge.i.i unwind label %90

._crit_edge.i.i:                                  ; preds = %76
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %79, ptr %13, align 8, !tbaa !16
  store i8 105, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %81, align 1, !tbaa !21
  %sext = shl i64 %77, 32
  %82 = ashr exact i64 %sext, 30
  invoke void @_ZNK2cv8FileNode7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %9, i64 noundef %82)
          to label %83 unwind label %92

83:                                               ; preds = %._crit_edge.i.i
  %84 = load ptr, ptr %13, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %78, ptr noundef nonnull %9, i32 noundef %57)
          to label %86 unwind label %90

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4)
          to label %87 unwind label %96

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %89 unwind label %96

89:                                               ; preds = %87
  br i1 %88, label %108, label %98

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %202

92:                                               ; preds = %._crit_edge.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %13, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %79
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

96:                                               ; preds = %87, %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %201

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 188) #15
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %15, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %101
  %.pn64 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %201

108:                                              ; preds = %89
  %109 = lshr i32 %57, 3
  %110 = and i32 %109, 511
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %111 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %112 unwind label %134

112:                                              ; preds = %108
  %113 = load i32, ptr %1, align 8, !tbaa !66
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 511
  %116 = add nuw nsw i32 %115, 1
  %117 = shl i32 %113, 2
  %118 = and i32 %117, 28
  %119 = lshr i32 675553809, %118
  %120 = and i32 %119, 15
  %121 = mul nuw nsw i32 %120, %116
  %122 = zext nneg i32 %121 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader unwind label %136

.preheader:                                       ; preds = %112
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader
  %123 = add i32 %78, -1
  %sext71 = add i64 %sext, -4294967296
  %124 = ashr exact i64 %sext71, 30
  %125 = getelementptr inbounds i8, ptr %17, i64 %124
  %narrow = add nuw nsw i32 %110, 2
  %126 = zext nneg i32 %narrow to i64
  br label %127

127:                                              ; preds = %.lr.ph125, %190
  %.056124 = phi i64 [ 0, %.lr.ph125 ], [ %191, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %128 unwind label %138

128:                                              ; preds = %127
  %129 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %128
  %131 = icmp ne i64 %.056124, 0
  %132 = icmp sgt i32 %129, -1
  %or.cond = and i1 %131, %132
  br i1 %or.cond, label %133, label %140

133:                                              ; preds = %130
  store i32 %129, ptr %125, align 4, !tbaa !33
  br label %.loopexit

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %200

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %199

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit116:                                     ; preds = %.lr.ph, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %128, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %195

140:                                              ; preds = %130
  br i1 %131, label %141, label %143

141:                                              ; preds = %140
  %142 = add i32 %123, %129
  br label %144

143:                                              ; preds = %140
  store i32 %129, ptr %17, align 16, !tbaa !33
  br label %144

144:                                              ; preds = %143, %141
  %.054 = phi i32 [ %142, %141 ], [ 1, %143 ]
  %145 = icmp slt i32 %.054, %78
  br i1 %145, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %144
  %146 = sext i32 %.054 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %183
  %indvars.iv = phi i64 [ %146, %.lr.ph.preheader ], [ %indvars.iv.next, %183 ]
  %.258122 = phi i64 [ %.056124, %.lr.ph.preheader ], [ %149, %183 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %148 unwind label %.loopexit116

148:                                              ; preds = %.lr.ph
  %149 = add i64 %.258122, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %150 unwind label %155

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %152 unwind label %155

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %153 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %154 unwind label %.loopexit116

154:                                              ; preds = %152
  br i1 %153, label %167, label %157

155:                                              ; preds = %150, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %195

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 213) #15
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %21, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %160
  %.pn66 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %195

167:                                              ; preds = %154
  %168 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %169 unwind label %171

169:                                              ; preds = %167
  %170 = icmp sgt i32 %168, -1
  br i1 %170, label %183, label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %195

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_, ptr noundef nonnull @.str.12, i32 noundef 215) #15
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %23, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %176
  %.pn68 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %195

183:                                              ; preds = %169
  %184 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %168, ptr %184, align 4, !tbaa !33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %78
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %183, %144, %133
  %.157 = phi i64 [ %.056124, %133 ], [ %.056124, %144 ], [ %149, %183 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %.loopexit
  %187 = invoke noundef ptr @_ZN2cv9SparseMat3ptrEPKibPm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef null)
          to label %188 unwind label %193

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %187, i64 noundef %122)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = add i64 %.157, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %192 = icmp ult i64 %191, %111
  br i1 %192, label %127, label %._crit_edge, !llvm.loop !90

193:                                              ; preds = %188, %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.loopexit116, %.loopexit.split-lp, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %171, %138
  %.pn72.pn = phi { ptr, i32 } [ %139, %138 ], [ %194, %193 ], [ %172, %171 ], [ %156, %155 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %lpad.loopexit, %.loopexit116 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %199

._crit_edge:                                      ; preds = %190, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = icmp eq ptr %196, %28
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %196) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %26
  ret void

199:                                              ; preds = %195, %136
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %195 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %200

200:                                              ; preds = %199, %134
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %199 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

201:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %96
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %200 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

202:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %64
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %65, %64 ], [ %.pn72.pn.pn.pn.pn, %201 ], [ %91, %90 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

203:                                              ; preds = %62, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %44
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn, %44 ], [ %.pn79.pn, %202 ], [ %63, %62 ]
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = icmp eq ptr %204, %28
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
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
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !95
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_8KeyPointELi0EEclERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %17

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
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
  %64 = getelementptr inbounds nuw [28 x i8], ptr %58, i64 %56
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
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !121
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_6DMatchELi0EEclERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %17

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
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
  %55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %47
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
  %.013 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit ]
  %18 = load ptr, ptr %0, align 8, !tbaa !95
  %19 = load ptr, ptr %1, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw [28 x i8], ptr %19, i64 %.013
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
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i.i = load float, ptr %20, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i unwind label %34

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.val19.i.i = load float, ptr %24, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val19.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i unwind label %34

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val20.i.i = load float, ptr %25, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val20.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i unwind label %34

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.val21.i.i = load float, ptr %26, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val21.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i unwind label %34

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val22.i.i = load float, ptr %27, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val22.i.i)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i unwind label %34

_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.val23.i.i = load i32, ptr %28, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val23.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i unwind label %34

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i: ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val24.i.i = load i32, ptr %29, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val24.i.i)
          to label %38 unwind label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

34:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit28.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit27.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit26.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit25.i.i, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i
  %.pn.i.i = phi { ptr, i32 } [ %35, %34 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

38:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

_ZN2cvL5writeERNS_11FileStorageERKNS_8KeyPointE.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %41, %12
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
  %.013 = phi i64 [ 0, %.lr.ph ], [ %38, %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit ]
  %18 = load ptr, ptr %0, align 8, !tbaa !121
  %19 = load ptr, ptr %1, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.013
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
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val15.i.i = load i32, ptr %20, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val15.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i unwind label %31

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.val14.i.i = load i32, ptr %24, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val14.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i unwind label %31

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i: ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val13.i.i = load i32, ptr %25, align 4, !tbaa !33
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.val13.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i unwind label %31

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i: ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.val.i.i = load float, ptr %26, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEf(ptr noundef nonnull align 8 dereferenceable(64) %18, float noundef %.val.i.i)
          to label %35 unwind label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

31:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit16.i.i, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i
  %.pn.i.i = phi { ptr, i32 } [ %32, %31 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

35:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit17.i.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

_ZN2cvL5writeERNS_11FileStorageERKNS_6DMatchE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %38, %12
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
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
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
  br i1 %7, label %.lr.ph.i, label %44

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = icmp sgt i32 %2, 0
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br i1 %9, label %.lr.ph.i.i.us.i.preheader, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit

.lr.ph.i.i.us.i.preheader:                        ; preds = %.lr.ph.i
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i.i.us.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i
  %.sroa.0.031.us.i.idx = phi i64 [ %.sroa.0.031.us.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i ], [ 8, %.lr.ph.i.i.us.i.preheader ]
  %.sroa.0.031.us.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.031.us.i.idx
  %10 = load ptr, ptr %.sroa.0.031.us.i.ptr, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %14

14:                                               ; preds = %20, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %20 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.us.i
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.us.i
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not.i.i.us.i = icmp eq i32 %16, %18
  br i1 %.not.i.i.us.i, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i: ; preds = %14
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i, label %.lr.ph.i.i.us.i.us.i.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.031.us.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i

20:                                               ; preds = %14
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %.lr.ph.i.i.us.i.us.i.preheader, label %14, !llvm.loop !146

.lr.ph.i.i.us.i.us.i.preheader:                   ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i
  br label %.lr.ph.i.i.us.i.us.i

.lr.ph.i.i.us.i.us.i:                             ; preds = %.lr.ph.i.i.us.i.us.i.preheader, %29
  %.sroa.05.015.us.i.us.i = phi ptr [ %.sroa.0.016.us.i.us.i, %29 ], [ %.sroa.0.031.us.i.ptr, %.lr.ph.i.i.us.i.us.i.preheader ]
  %.sroa.0.016.us.i.us.i = getelementptr inbounds i8, ptr %.sroa.05.015.us.i.us.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.016.us.i.us.i, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %23

23:                                               ; preds = %30, %.lr.ph.i.i.us.i.us.i
  %indvars.iv.i.i.us.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i.us.i ], [ %indvars.iv.next.i.i.us.i.us.i, %30 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.us.i.us.i
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.us.i.us.i
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %.not.i.i.us.i.us.i = icmp eq i32 %25, %27
  br i1 %.not.i.i.us.i.us.i, label %30, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i: ; preds = %23
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i

29:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i
  store ptr %21, ptr %.sroa.05.015.us.i.us.i, align 8, !tbaa !68
  br label %.lr.ph.i.i.us.i.us.i

30:                                               ; preds = %23
  %indvars.iv.next.i.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i.us.i, 1
  %exitcond.not.i.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i, label %23, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i, %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i
  %.sroa.05.015.us.i.us57.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i ], [ %.sroa.05.015.us.i.us.i, %30 ], [ %.sroa.05.015.us.i.us.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i ]
  store ptr %10, ptr %.sroa.05.015.us.i.us57.sink.i, align 8, !tbaa !68
  %.sroa.0.031.us.i.add = add nuw nsw i64 %.sroa.0.031.us.i.idx, 8
  %.not.us.i = icmp eq i64 %.sroa.0.031.us.i.add, 128
  br i1 %.not.us.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.us.i, !llvm.loop !147

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i
  %.not12.i = icmp eq ptr %8, %1
  br i1 %.not12.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.lr.ph.i.us.i13

.lr.ph.i.i.lr.ph.i.us.i13:                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20
  %.sroa.0.013.us.i = phi ptr [ %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit ]
  %31 = load ptr, ptr %.sroa.0.013.us.i, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %.lr.ph.i.i.us.i.us.i14

.lr.ph.i.i.us.i.us.i14:                           ; preds = %41, %.lr.ph.i.i.lr.ph.i.us.i13
  %.sroa.05.015.us.i.us.i15 = phi ptr [ %.sroa.0.013.us.i, %.lr.ph.i.i.lr.ph.i.us.i13 ], [ %.sroa.0.016.us.i.us.i16, %41 ]
  %.sroa.0.016.us.i.us.i16 = getelementptr inbounds i8, ptr %.sroa.05.015.us.i.us.i15, i64 -8
  %33 = load ptr, ptr %.sroa.0.016.us.i.us.i16, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %35

35:                                               ; preds = %42, %.lr.ph.i.i.us.i.us.i14
  %indvars.iv.i.i.us.i.us.i17 = phi i64 [ 0, %.lr.ph.i.i.us.i.us.i14 ], [ %indvars.iv.next.i.i.us.i.us.i22, %42 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i.us.i.us.i17
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i.us.i.us.i17
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %.not.i.i.us.i.us.i18 = icmp eq i32 %37, %39
  br i1 %.not.i.i.us.i.us.i18, label %42, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19: ; preds = %35
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20

41:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19
  store ptr %33, ptr %.sroa.05.015.us.i.us.i15, align 8, !tbaa !68
  br label %.lr.ph.i.i.us.i.us.i14

42:                                               ; preds = %35
  %indvars.iv.next.i.i.us.i.us.i22 = add nuw nsw i64 %indvars.iv.i.i.us.i.us.i17, 1
  %exitcond.not.i.i.us.i.us.i23 = icmp eq i64 %indvars.iv.next.i.i.us.i.us.i22, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i.us.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20, label %35, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i19, %42
  store ptr %31, ptr %.sroa.05.015.us.i.us.i15, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.us.i, i64 8
  %.not.us.i21 = icmp eq ptr %43, %1
  br i1 %.not.us.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.lr.ph.i.us.i13, !llvm.loop !148

44:                                               ; preds = %3
  %45 = icmp eq ptr %0, %1
  br i1 %45, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.preheader.i24

.preheader.i24:                                   ; preds = %44
  %.sroa.0.028.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not29.i26 = icmp eq ptr %.sroa.0.028.i25, %1
  br i1 %.not29.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader.i24
  %46 = icmp sgt i32 %2, 0
  %wide.trip.count.i.i.i28 = zext nneg i32 %2 to i64
  br i1 %46, label %.lr.ph.i.i.us.i29, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit

.lr.ph.i.i.us.i29:                                ; preds = %.lr.ph.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42
  %.sroa.0.031.us.i30 = phi ptr [ %.sroa.0.0.us.i44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42 ], [ %.sroa.0.028.i25, %.lr.ph.i27 ]
  %.pn30.us.i31 = phi ptr [ %.sroa.0.031.us.i30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42 ], [ %0, %.lr.ph.i27 ]
  %47 = load ptr, ptr %.sroa.0.031.us.i30, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %0, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %51

51:                                               ; preds = %63, %.lr.ph.i.i.us.i29
  %indvars.iv.i.i.us.i32 = phi i64 [ 0, %.lr.ph.i.i.us.i29 ], [ %indvars.iv.next.i.i.us.i49, %63 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.us.i32
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.us.i32
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %.not.i.i.us.i33 = icmp eq i32 %53, %55
  br i1 %.not.i.i.us.i33, label %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i34: ; preds = %51
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i48, label %.lr.ph.i.i.us.i.us.i36.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i48: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i34
  %57 = getelementptr inbounds nuw i8, ptr %.pn30.us.i31, i64 16
  %58 = ptrtoint ptr %.sroa.0.031.us.i30 to i64
  %59 = sub i64 %58, %5
  %60 = ashr exact i64 %59, 3
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [8 x i8], ptr %57, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %59, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42

63:                                               ; preds = %51
  %indvars.iv.next.i.i.us.i49 = add nuw nsw i64 %indvars.iv.i.i.us.i32, 1
  %exitcond.not.i.i.us.i50 = icmp eq i64 %indvars.iv.next.i.i.us.i49, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.us.i50, label %.lr.ph.i.i.us.i.us.i36.preheader, label %51, !llvm.loop !146

.lr.ph.i.i.us.i.us.i36.preheader:                 ; preds = %63, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.i34
  br label %.lr.ph.i.i.us.i.us.i36

.lr.ph.i.i.us.i.us.i36:                           ; preds = %.lr.ph.i.i.us.i.us.i36.preheader, %72
  %.sroa.05.015.us.i.us.i37 = phi ptr [ %.sroa.0.016.us.i.us.i38, %72 ], [ %.sroa.0.031.us.i30, %.lr.ph.i.i.us.i.us.i36.preheader ]
  %.sroa.0.016.us.i.us.i38 = getelementptr inbounds i8, ptr %.sroa.05.015.us.i.us.i37, i64 -8
  %64 = load ptr, ptr %.sroa.0.016.us.i.us.i38, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %66

66:                                               ; preds = %73, %.lr.ph.i.i.us.i.us.i36
  %indvars.iv.i.i.us.i.us.i39 = phi i64 [ 0, %.lr.ph.i.i.us.i.us.i36 ], [ %indvars.iv.next.i.i.us.i.us.i46, %73 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.us.i.us.i39
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i.i.us.i.us.i39
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %.not.i.i.us.i.us.i40 = icmp eq i32 %68, %70
  br i1 %.not.i.i.us.i.us.i40, label %73, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i41

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i41: ; preds = %66
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42

72:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i41
  store ptr %64, ptr %.sroa.05.015.us.i.us.i37, align 8, !tbaa !68
  br label %.lr.ph.i.i.us.i.us.i36

73:                                               ; preds = %66
  %indvars.iv.next.i.i.us.i.us.i46 = add nuw nsw i64 %indvars.iv.i.i.us.i.us.i39, 1
  %exitcond.not.i.i.us.i.us.i47 = icmp eq i64 %indvars.iv.next.i.i.us.i.us.i46, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.us.i.us.i47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42, label %66, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i41, %73, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i48
  %.sroa.05.015.us.i.us57.sink.i43 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us.i48 ], [ %.sroa.05.015.us.i.us.i37, %73 ], [ %.sroa.05.015.us.i.us.i37, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv13SparseNodeCmpEEclIPKNS2_9SparseMat4NodeENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.i.us.i41 ]
  store ptr %47, ptr %.sroa.05.015.us.i.us57.sink.i43, align 8, !tbaa !68
  %.sroa.0.0.us.i44 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.us.i30, i64 8
  %.not.us.i45 = icmp eq ptr %.sroa.0.0.us.i44, %1
  br i1 %.not.us.i45, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, label %.lr.ph.i.i.us.i29, !llvm.loop !147

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_.exit.us.i20, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_T0_.exit, %.lr.ph.i, %.lr.ph.i27, %.preheader.i24, %44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds [8 x i8], ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %10, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = icmp sgt i32 %2, 0
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  br i1 %14, label %.lr.ph.i.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread: ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !68
  store ptr %15, ptr %0, align 8, !tbaa !68
  store ptr %16, ptr %9, align 8, !tbaa !68
  %17 = icmp ult ptr %10, %11
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit

.lr.ph.i.i.i:                                     ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i42.i, label %20, !llvm.loop !146

20:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %22, %24
  br i1 %.not.i.i.i, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i: ; preds = %20
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph.i.i26.i, label %.lr.ph.i.i42.i

.lr.ph.i.i26.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i
  %26 = load ptr, ptr %11, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i28.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i32.i, label %.lr.ph.i.i34.i.preheader, label %29, !llvm.loop !146

29:                                               ; preds = %28, %.lr.ph.i.i26.i
  %indvars.iv.i.i28.i = phi i64 [ 0, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i31.i, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i28.i
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i28.i
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %.not.i.i29.i = icmp eq i32 %31, %33
  br i1 %.not.i.i29.i, label %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit33.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit33.i: ; preds = %29
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %.lr.ph.i.i34.i.preheader

.lr.ph.i.i34.i.preheader:                         ; preds = %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit33.i
  br label %.lr.ph.i.i34.i

35:                                               ; preds = %.lr.ph.i.i34.i
  %indvars.iv.next.i.i39.i = add nuw nsw i64 %indvars.iv.i.i36.i, 1
  %exitcond.not.i.i40.i = icmp eq i64 %indvars.iv.next.i.i39.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i40.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.thread.i, label %.lr.ph.i.i34.i, !llvm.loop !146

.lr.ph.i.i34.i:                                   ; preds = %.lr.ph.i.i34.i.preheader, %35
  %indvars.iv.i.i36.i = phi i64 [ %indvars.iv.next.i.i39.i, %35 ], [ 0, %.lr.ph.i.i34.i.preheader ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i36.i
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i36.i
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %.not.i.i37.i = icmp eq i32 %37, %39
  br i1 %.not.i.i37.i, label %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.i: ; preds = %.lr.ph.i.i34.i
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.thread.i: ; preds = %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit

.lr.ph.i.i42.i:                                   ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i
  %41 = load ptr, ptr %11, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i.i47.i = add nuw nsw i64 %indvars.iv.i.i44.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %indvars.iv.next.i.i47.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i48.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i.preheader, label %44, !llvm.loop !146

44:                                               ; preds = %43, %.lr.ph.i.i42.i
  %indvars.iv.i.i44.i = phi i64 [ 0, %.lr.ph.i.i42.i ], [ %indvars.iv.next.i.i47.i, %43 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i44.i
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i44.i
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not.i.i45.i = icmp eq i32 %46, %48
  br i1 %.not.i.i45.i, label %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i: ; preds = %44
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i.preheader: ; preds = %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i

50:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i
  %indvars.iv.next.i.i55.i = add nuw nsw i64 %indvars.iv.i.i52.i, 1
  %exitcond.not.i.i56.i = icmp eq i64 %indvars.iv.next.i.i55.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i56.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i, !llvm.loop !146

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i.preheader, %50
  %indvars.iv.i.i52.i = phi i64 [ %indvars.iv.next.i.i55.i, %50 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i.preheader ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i52.i
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i52.i
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %.not.i.i53.i = icmp eq i32 %52, %54
  br i1 %.not.i.i53.i, label %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.thread.i
  %55 = icmp slt i32 %52, %54
  %spec.select.i = select i1 %55, ptr %41, ptr %15
  %spec.select131.i = select i1 %55, ptr %11, ptr %9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit: ; preds = %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit33.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i
  %.sink130.i = phi ptr [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i ], [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit33.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.thread.i ], [ %15, %50 ]
  %.sink129.i = phi ptr [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.i ], [ %spec.select131.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit49.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit33.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit41.thread.i ], [ %9, %50 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !68
  store ptr %.sink130.i, ptr %0, align 8, !tbaa !68
  store ptr %56, ptr %.sink129.i, align 8, !tbaa !68
  br label %.lr.ph.i.i.lr.ph.us.i

.lr.ph.i.i.lr.ph.us.i:                            ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit, %60
  %.sroa.017.0.us.i = phi ptr [ %.sroa.017.1.us.us.i, %60 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit ]
  %.sroa.020.0.us.i = phi ptr [ %61, %60 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit ]
  %57 = load ptr, ptr %0, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %.lr.ph.i.i.us.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.thread.us.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.us.us.i, %81
  %59 = icmp ult ptr %.sroa.020.140.us.us.i, %.sroa.017.1.us.us.i
  br i1 %59, label %60, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.thread.us.i
  store ptr %73, ptr %.sroa.020.140.us.us.i, align 8, !tbaa !68
  store ptr %62, ptr %.sroa.017.1.us.us.i, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.020.140.us.us.i, i64 8
  br label %.lr.ph.i.i.lr.ph.us.i, !llvm.loop !149

.lr.ph.i.i.us.us.i:                               ; preds = %70, %.lr.ph.i.i.lr.ph.us.i
  %.sroa.020.140.us.us.i = phi ptr [ %.sroa.020.0.us.i, %.lr.ph.i.i.lr.ph.us.i ], [ %71, %70 ]
  %62 = load ptr, ptr %.sroa.020.140.us.us.i, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %64

64:                                               ; preds = %72, %.lr.ph.i.i.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %72 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.i.us.us.i
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.us.us.i
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %.not.i.i.us.us.i = icmp eq i32 %66, %68
  br i1 %.not.i.i.us.us.i, label %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i: ; preds = %64
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %.lr.ph.i.i8.us.us.i.preheader

70:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.140.us.us.i, i64 8
  br label %.lr.ph.i.i.us.us.i

72:                                               ; preds = %64
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.us.i, label %.lr.ph.i.i8.us.us.i.preheader, label %64, !llvm.loop !146

.lr.ph.i.i8.us.us.i.preheader:                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us.us.i, %72
  br label %.lr.ph.i.i8.us.us.i

.lr.ph.i.i8.us.us.i:                              ; preds = %.lr.ph.i.i8.us.us.i.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.us.us.i
  %.sroa.017.0.pn.us.us.i = phi ptr [ %.sroa.017.1.us.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.us.us.i ], [ %.sroa.017.0.us.i, %.lr.ph.i.i8.us.us.i.preheader ]
  %.sroa.017.1.us.us.i = getelementptr inbounds i8, ptr %.sroa.017.0.pn.us.us.i, i64 -8
  %73 = load ptr, ptr %.sroa.017.1.us.us.i, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %75

75:                                               ; preds = %81, %.lr.ph.i.i8.us.us.i
  %indvars.iv.i.i10.us.us.i = phi i64 [ 0, %.lr.ph.i.i8.us.us.i ], [ %indvars.iv.next.i.i13.us.us.i, %81 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i10.us.us.i
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i.i10.us.us.i
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %.not.i.i11.us.us.i = icmp eq i32 %77, %79
  br i1 %.not.i.i11.us.us.i, label %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.us.us.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.us.us.i: ; preds = %75
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.lr.ph.i.i8.us.us.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.thread.us.i, !llvm.loop !150

81:                                               ; preds = %75
  %indvars.iv.next.i.i13.us.us.i = add nuw nsw i64 %indvars.iv.i.i10.us.us.i, 1
  %exitcond.not.i.i14.us.us.i = icmp eq i64 %indvars.iv.next.i.i13.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i14.us.us.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.thread.us.i, label %75, !llvm.loop !146

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i
  %.sroa.017.170.i = phi ptr [ %.sroa.017.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread ]
  %.sroa.020.069.i = phi ptr [ %84, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread ]
  %82 = load ptr, ptr %.sroa.020.069.i, align 8, !tbaa !68
  %83 = load ptr, ptr %.sroa.017.170.i, align 8, !tbaa !68
  store ptr %83, ptr %.sroa.020.069.i, align 8, !tbaa !68
  store ptr %82, ptr %.sroa.017.170.i, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.020.069.i, i64 8
  %.sroa.017.1.i = getelementptr inbounds i8, ptr %.sroa.017.170.i, i64 -8
  %85 = icmp ult ptr %84, %.sroa.017.1.i
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit, !llvm.loop !149

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEET_SG_SG_SG_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.thread.us.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread
  %.us-phi67.i = phi ptr [ %.sroa.020.140.us.us.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit15.thread.us.i ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_SG_SG_SG_T0_.exit.thread ], [ %84, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.loopexit24.i ]
  ret ptr %.us-phi67.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br i1 %9, label %.lr.ph.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

.lr.ph.i.i.us:                                    ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.us
  %.046.us = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.us ], [ %1, %.lr.ph ]
  %10 = shl i64 %.046.us, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %19

19:                                               ; preds = %25, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %25 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.us
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %.not.i.i.us = icmp eq i32 %21, %23
  br i1 %.not.i.i.us, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us: ; preds = %19
  %24 = icmp slt i32 %21, %23
  %cond.fr.us = freeze i1 %24
  %spec.select.us = select i1 %cond.fr.us, i64 %13, i64 %11
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.us
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.us

25:                                               ; preds = %19
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.us, label %19, !llvm.loop !146

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.us: ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us
  %26 = phi ptr [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us ], [ %14, %25 ]
  %27 = phi i64 [ %spec.select.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.us ], [ %11, %25 ]
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.046.us
  store ptr %26, ptr %28, align 8, !tbaa !68
  %29 = icmp slt i64 %27, %7
  br i1 %29, label %.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !151

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %.046 = phi i64 [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %1, %.lr.ph ]
  %30 = shl i64 %.046, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.046
  store ptr %33, ptr %34, align 8, !tbaa !68
  %35 = icmp slt i64 %31, %7
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.us, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.us ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %46, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %49 = icmp sgt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %48
  %50 = icmp sgt i32 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br i1 %50, label %.lr.ph.i.i.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i, %61
  %.025.us.i = phi i64 [ %.0926.us.i, %61 ], [ %.1, %.lr.ph.i ]
  %.0926.us.in.i = add nsw i64 %.025.us.i, -1
  %.0926.us.i = sdiv i64 %.0926.us.in.i, 2
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0926.us.i
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %55

55:                                               ; preds = %64, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %64 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.us.i
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.us.i
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %.not.i.i.us.i = icmp eq i32 %57, %59
  br i1 %.not.i.i.us.i, label %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i: ; preds = %55
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %.025.us.i
  store ptr %53, ptr %62, align 8, !tbaa !68
  %63 = icmp sgt i64 %.0926.us.i, %1
  br i1 %63, label %.lr.ph.i.i.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !152

64:                                               ; preds = %55
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit, label %55, !llvm.loop !146

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN2cv9SparseMat4NodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_13SparseNodeCmpEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i, %61, %64, %48, %.lr.ph.i
  %.022.i = phi i64 [ %.025.us.i, %64 ], [ %.1, %48 ], [ %.1, %.lr.ph.i ], [ %.025.us.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv13SparseNodeCmpEEclINS_17__normal_iteratorIPPKNS2_9SparseMat4NodeESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i ], [ %.0926.us.i, %61 ]
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022.i
  store ptr %3, ptr %65, align 8, !tbaa !68
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
  %20 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %.sroa.speculated
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
  %31 = getelementptr inbounds nuw [28 x i8], ptr %30, i64 %.09
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
  %46 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %31
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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.sroa.speculated
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.09
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
