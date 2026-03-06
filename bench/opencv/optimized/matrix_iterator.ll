; ModuleID = 'bench/opencv/original/matrix_iterator.ll'
source_filename = "bench/opencv/original/matrix_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }

@.str = private unnamed_addr constant [30 x i8] c"_arrays && (_ptrs || _planes)\00", align 1
@__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_iterator.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"narrays <= 1000\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"arrays[i] != 0\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"A.size == arrays[i0]->size\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"A.step[d-1] == A.elemSize()\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"m != 0 && _idx\00", align 1
@__func__._ZNK2cv16MatConstIterator3posEPi = private unnamed_addr constant [4 x i8] c"pos\00", align 1

@_ZN2cv15NAryMatIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15NAryMatIteratorC2Ev
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi
@_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15NAryMatIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 52), (56, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 52), (56, 64)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %5
  %21 = icmp ne ptr %3, null
  %22 = icmp ne ptr %2, null
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %33, label %23

23:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 29) #13
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

33:                                               ; preds = %20
  store ptr %1, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = icmp slt i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %39, label %.preheader156, label %55

.preheader156:                                    ; preds = %33, %.preheader156
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader156 ], [ 0, %33 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %.not95 = icmp eq ptr %41, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not95, label %42, label %.preheader156, !llvm.loop !23

42:                                               ; preds = %.preheader156
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %36, align 8, !tbaa !21
  %44 = icmp samesign ult i64 %indvars.iv, 1001
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 44) #13
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %48
  %.pn96 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

55:                                               ; preds = %42, %33
  %56 = phi i32 [ %43, %42 ], [ %4, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %57, align 8, !tbaa !25
  %.not238 = icmp eq i32 %56, 0
  br i1 %.not238, label %._crit_edge.thread, label %.lr.ph174

.lr.ph174:                                        ; preds = %55, %152
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %152 ], [ 0, %55 ]
  %.074171 = phi i32 [ %.175, %152 ], [ -1, %55 ]
  %.077170 = phi i32 [ %.178, %152 ], [ -1, %55 ]
  %.080169 = phi i32 [ %.181, %152 ], [ 0, %55 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv194
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %.not108 = icmp eq ptr %60, null
  br i1 %.not108, label %61, label %71

61:                                               ; preds = %.lr.ph174
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 51) #13
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %64
  %.pn109 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

71:                                               ; preds = %.lr.ph174
  %72 = load ptr, ptr %34, align 8, !tbaa !19
  %.not111 = icmp eq ptr %72, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br i1 %.not111, label %._crit_edge207, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv194
  store ptr %.pre, ptr %74, align 8, !tbaa !34
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %71, %73
  %.not112 = icmp eq ptr %.pre, null
  br i1 %.not112, label %152, label %75

75:                                               ; preds = %._crit_edge207
  %76 = icmp slt i32 %.077170, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = icmp sgt i32 %79, 0
  %81 = trunc nuw nsw i64 %indvars.iv194 to i32
  br i1 %80, label %.lr.ph, label %.loopexit155

.lr.ph:                                           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %88
  %indvars.iv188 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next189, %88 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv188
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.loopexit155.loopexit.split.loop.exit230, label %88

88:                                               ; preds = %84
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit155, label %84, !llvm.loop !38

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %91 = zext nneg i32 %.077170 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %94) #15
  br i1 %95, label %.loopexit155, label %96

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 71) #13
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %12, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %99
  %.pn113 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %232

.loopexit155.loopexit.split.loop.exit230:         ; preds = %84
  %106 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %.loopexit155

.loopexit155:                                     ; preds = %88, %.loopexit155.loopexit.split.loop.exit230, %77, %89
  %.383 = phi i32 [ %.080169, %89 ], [ 0, %77 ], [ %106, %.loopexit155.loopexit.split.loop.exit230 ], [ %79, %88 ]
  %.279 = phi i32 [ %.077170, %89 ], [ %81, %77 ], [ %81, %.loopexit155.loopexit.split.loop.exit230 ], [ %81, %88 ]
  %.276 = phi i32 [ %.074171, %89 ], [ %79, %77 ], [ %79, %.loopexit155.loopexit.split.loop.exit230 ], [ %79, %88 ]
  %107 = load i32, ptr %60, align 8, !tbaa !39
  %108 = and i32 %107, 16384
  %.not152 = icmp eq i32 %108, 0
  br i1 %.not152, label %109, label %152

109:                                              ; preds = %.loopexit155
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %111 = add nsw i32 %.276, -1
  %112 = load ptr, ptr %110, align 8, !tbaa !40
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %_ZNK2cv3Mat8elemSizeEv.exit

119:                                              ; preds = %109
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr [8 x i8], ptr %112, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load i64, ptr %122, align 8, !tbaa !41
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %109, %119
  %124 = phi i64 [ %123, %119 ], [ 0, %109 ]
  %125 = icmp eq i64 %115, %124
  br i1 %125, label %.preheader154, label %128

.preheader154:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %127 = sext i32 %.383 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.383, i32 %111)
  br label %138

128:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 75) #13
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %131
  %.pn115 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

138:                                              ; preds = %.preheader154, %141
  %139 = phi i64 [ %115, %.preheader154 ], [ %148, %141 ]
  %indvars.iv191 = phi i64 [ %113, %.preheader154 ], [ %indvars.iv.next192, %141 ]
  %140 = icmp sgt i64 %indvars.iv191, %127
  br i1 %140, label %141, label %.split.loop.exit232

141:                                              ; preds = %138
  %142 = load ptr, ptr %126, align 8, !tbaa !36
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv191
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = mul i64 %139, %145
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %147 = getelementptr inbounds [8 x i8], ptr %112, i64 %indvars.iv.next192
  %148 = load i64, ptr %147, align 8, !tbaa !41
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %.split.loop.exit, label %138, !llvm.loop !42

.split.loop.exit:                                 ; preds = %141
  %150 = trunc nsw i64 %indvars.iv191 to i32
  br label %.split.loop.exit232

.split.loop.exit232:                              ; preds = %138, %.split.loop.exit
  %storemerge120.lcssa = phi i32 [ %150, %.split.loop.exit ], [ %smin, %138 ]
  %151 = load i32, ptr %57, align 8, !tbaa !37
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %151, i32 %storemerge120.lcssa)
  store i32 %.sroa.speculated, ptr %57, align 8, !tbaa !25
  br label %152

152:                                              ; preds = %.loopexit155, %.split.loop.exit232, %._crit_edge207
  %.181 = phi i32 [ %.080169, %._crit_edge207 ], [ %.383, %.split.loop.exit232 ], [ %.383, %.loopexit155 ]
  %.178 = phi i32 [ %.077170, %._crit_edge207 ], [ %.279, %.split.loop.exit232 ], [ %.279, %.loopexit155 ]
  %.175 = phi i32 [ %.074171, %._crit_edge207 ], [ %.276, %.split.loop.exit232 ], [ %.276, %.loopexit155 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %153 = load i32, ptr %36, align 8, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next195, %154
  br i1 %155, label %.lr.ph174, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %152
  %156 = icmp sgt i32 %153, 0
  %157 = icmp sgt i32 %.178, -1
  br i1 %157, label %158, label %._crit_edge.thread

158:                                              ; preds = %._crit_edge
  %159 = add nsw i32 %.175, -1
  %160 = load ptr, ptr %0, align 8, !tbaa !18
  %161 = zext nneg i32 %.178 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %57, align 8, !tbaa !25
  %171 = sext i32 %170 to i64
  %smin199 = tail call i32 @llvm.smin.i32(i32 %170, i32 %159)
  br label %172

172:                                              ; preds = %174, %158
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %174 ], [ %166, %158 ]
  %storemerge150 = phi i64 [ %178, %174 ], [ %169, %158 ]
  %173 = icmp sgt i64 %indvars.iv197, %171
  br i1 %173, label %174, label %.split.loop.exit235

174:                                              ; preds = %172
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, -1
  %175 = getelementptr inbounds [4 x i8], ptr %165, i64 %indvars.iv.next198
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %storemerge150, %177
  %179 = add nsw i64 %178, 2147483648
  %.not98 = icmp ult i64 %179, 4294967296
  br i1 %.not98, label %172, label %.split.loop.exit234, !llvm.loop !44

.split.loop.exit234:                              ; preds = %174
  %180 = trunc nsw i64 %indvars.iv197 to i32
  br label %.split.loop.exit235

.split.loop.exit235:                              ; preds = %172, %.split.loop.exit234
  %storemerge.lcssa = phi i32 [ %180, %.split.loop.exit234 ], [ %smin199, %172 ]
  store i64 %storemerge150, ptr %38, align 8, !tbaa !45
  %181 = icmp eq i32 %storemerge.lcssa, %.181
  %spec.select = select i1 %181, i32 0, i32 %storemerge.lcssa
  store i32 %spec.select, ptr %57, align 8, !tbaa !25
  %182 = icmp sgt i32 %spec.select, 0
  br i1 %182, label %.lr.ph181.preheader, label %.loopexit153

.lr.ph181.preheader:                              ; preds = %.split.loop.exit235
  %183 = zext nneg i32 %spec.select to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv201 = phi i64 [ %183, %.lr.ph181.preheader ], [ %indvars.iv.next202, %.lr.ph181 ]
  %storemerge151178 = phi i64 [ 1, %.lr.ph181.preheader ], [ %187, %.lr.ph181 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, -1
  %184 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.next202
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = sext i32 %185 to i64
  %187 = mul i64 %storemerge151178, %186
  %188 = icmp samesign ugt i64 %indvars.iv201, 1
  br i1 %188, label %.lr.ph181, label %.loopexit153, !llvm.loop !46

._crit_edge.thread:                               ; preds = %55, %._crit_edge
  %189 = phi i1 [ %156, %._crit_edge ], [ false, %55 ]
  store i32 0, ptr %57, align 8, !tbaa !25
  br label %190

.loopexit153:                                     ; preds = %.lr.ph181, %.split.loop.exit235
  %storemerge151.lcssa = phi i64 [ 1, %.split.loop.exit235 ], [ %187, %.lr.ph181 ]
  store i64 %storemerge151.lcssa, ptr %37, align 8, !tbaa !47
  br label %190

190:                                              ; preds = %.loopexit153, %._crit_edge.thread
  %191 = phi i1 [ %156, %.loopexit153 ], [ %189, %._crit_edge.thread ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %192, align 8, !tbaa !3
  %193 = load ptr, ptr %35, align 8, !tbaa !20
  %.not101 = icmp ne ptr %193, null
  %or.cond186 = and i1 %.not101, %191
  br i1 %or.cond186, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %190, %226
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %226 ], [ 0, %190 ]
  %194 = load ptr, ptr %0, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv204
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %.not102 = icmp eq ptr %196, null
  br i1 %.not102, label %197, label %207

197:                                              ; preds = %.lr.ph184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 112) #13
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %16, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %200
  %.pn103 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

207:                                              ; preds = %.lr.ph184
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %.not105 = icmp eq ptr %209, null
  br i1 %.not105, label %210, label %217

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %211 = load ptr, ptr %35, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw [96 x i8], ptr %211, i64 %indvars.iv204
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %214 unwind label %215

214:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %232

217:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %218 = load i64, ptr %38, align 8, !tbaa !45
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %196, align 8, !tbaa !39
  %221 = and i32 %220, 4095
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %219, i32 noundef %221, ptr noundef nonnull %209, i64 noundef 0)
  %222 = load ptr, ptr %35, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw [96 x i8], ptr %222, i64 %indvars.iv204
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %225 unwind label %230

225:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %226

226:                                              ; preds = %225, %214
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %227 = load i32, ptr %36, align 8, !tbaa !21
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next205, %228
  br i1 %229, label %.lr.ph184, label %.loopexit, !llvm.loop !48

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %232

.loopexit:                                        ; preds = %226, %190
  ret void

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %230, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %231, %230 ], [ %216, %215 ]
  resume { ptr, i32 } %.pn115.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 52), (56, 64)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = add i64 %5, -1
  %.not = icmp ult i64 %3, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %70, label %.preheader54

.preheader54:                                     ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader54
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = trunc i64 %8 to i32
  %17 = icmp sgt i32 %10, 0
  %18 = icmp sgt i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.fr69 = freeze ptr %21
  %.not46 = icmp eq ptr %.fr69, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.fr70 = freeze ptr %23
  %.not47 = icmp eq ptr %.fr70, null
  %.fr = freeze i1 %19
  br i1 %.fr, label %.lr.ph60.split.us.preheader, label %.lr.ph60.split

.lr.ph60.split.us.preheader:                      ; preds = %.lr.ph60
  %24 = zext i32 %10 to i64
  %wide.trip.count94 = zext nneg i32 %13 to i64
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60.split.us.preheader, %54
  %indvars.iv90 = phi i64 [ 0, %.lr.ph60.split.us.preheader ], [ %indvars.iv.next91, %54 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv90
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not45.us = icmp eq ptr %28, null
  br i1 %.not45.us, label %54, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph60.split.us
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  br label %39

33:                                               ; preds = %._crit_edge.us
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.fr69, i64 %indvars.iv90
  store ptr %49, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %33, %._crit_edge.us
  br i1 %.not47, label %54, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw [96 x i8], ptr %.fr70, i64 %indvars.iv90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %49, ptr %38, align 8, !tbaa !26
  br label %54

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv87 = phi i64 [ %24, %.lr.ph.us ], [ %indvars.iv.next88, %39 ]
  %.03857.us = phi ptr [ %28, %.lr.ph.us ], [ %49, %39 ]
  %.03956.us = phi i32 [ %16, %.lr.ph.us ], [ %43, %39 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %40 = and i64 %indvars.iv.next88, 4294967295
  %41 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = sdiv i32 %.03956.us, %42
  %44 = mul nsw i32 %43, %42
  %.recomposed = srem i32 %.03956.us, %42
  %45 = sext i32 %.recomposed to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %40
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = mul i64 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %.03857.us, i64 %48
  %50 = trunc nuw i64 %indvars.iv87 to i32
  %51 = icmp sgt i32 %50, 1
  %52 = icmp sgt i32 %43, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %39, label %._crit_edge.us, !llvm.loop !49

54:                                               ; preds = %36, %35, %.lr.ph60.split.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph60.split.us, !llvm.loop !50

._crit_edge.us:                                   ; preds = %39
  br i1 %.not46, label %35, label %33

.lr.ph60.split:                                   ; preds = %.lr.ph60
  br i1 %.not46, label %.lr.ph60.split.split.us, label %.lr.ph60.split.split

.lr.ph60.split.split.us:                          ; preds = %.lr.ph60.split
  br i1 %.not47, label %.loopexit, label %.lr.ph60.split.split.us.split.preheader

.lr.ph60.split.split.us.split.preheader:          ; preds = %.lr.ph60.split.split.us
  %wide.trip.count85 = zext nneg i32 %13 to i64
  br label %.lr.ph60.split.split.us.split

.lr.ph60.split.split.us.split:                    ; preds = %.lr.ph60.split.split.us.split.preheader, %62
  %indvars.iv82 = phi i64 [ 0, %.lr.ph60.split.split.us.split.preheader ], [ %indvars.iv.next83, %62 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv82
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %.not45.us62 = icmp eq ptr %58, null
  br i1 %.not45.us62, label %62, label %59

59:                                               ; preds = %.lr.ph60.split.split.us.split
  %60 = getelementptr inbounds nuw [96 x i8], ptr %.fr70, i64 %indvars.iv82
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %58, ptr %61, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %59, %.lr.ph60.split.split.us.split
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph60.split.split.us.split, !llvm.loop !50

.lr.ph60.split.split:                             ; preds = %.lr.ph60.split
  %wide.trip.count80 = zext nneg i32 %13 to i64
  br i1 %.not47, label %.lr.ph60.split.split.split.us, label %.lr.ph60.split.split.split

.lr.ph60.split.split.split.us:                    ; preds = %.lr.ph60.split.split, %69
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %69 ], [ 0, %.lr.ph60.split.split ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv77
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %.not45.us64 = icmp eq ptr %66, null
  br i1 %.not45.us64, label %69, label %67

67:                                               ; preds = %.lr.ph60.split.split.split.us
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.fr69, i64 %indvars.iv77
  store ptr %66, ptr %68, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %67, %.lr.ph60.split.split.split.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph60.split.split.split.us, !llvm.loop !50

70:                                               ; preds = %7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit53

.lr.ph:                                           ; preds = %.preheader52
  %76 = load ptr, ptr %0, align 8
  %wide.trip.count100 = zext nneg i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %90
  %indvars.iv96 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next97, %90 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv96
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.not51 = icmp eq ptr %79, null
  br i1 %.not51, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv96
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load i64, ptr %86, align 8, !tbaa !41
  %88 = mul i64 %87, %8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  store ptr %89, ptr %78, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %77, %80
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count100
  br i1 %exitcond101.not, label %.loopexit53, label %77, !llvm.loop !51

.loopexit53:                                      ; preds = %90, %.preheader52, %70
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %.not49 = icmp eq ptr %92, null
  br i1 %.not49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit53
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !21
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader
  %96 = load ptr, ptr %0, align 8
  %wide.trip.count106 = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %.lr.ph68, %111
  %indvars.iv102 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next103, %111 ]
  %98 = getelementptr inbounds nuw [96 x i8], ptr %92, i64 %indvars.iv102
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %.not50 = icmp eq ptr %100, null
  br i1 %.not50, label %111, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv102
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load i64, ptr %107, align 8, !tbaa !41
  %109 = mul i64 %108, %8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  store ptr %110, ptr %99, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %97, %101
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %97, !llvm.loop !52

.lr.ph60.split.split.split:                       ; preds = %.lr.ph60.split.split, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.lr.ph60.split.split ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %.not45 = icmp eq ptr %115, null
  br i1 %.not45, label %120, label %116

116:                                              ; preds = %.lr.ph60.split.split.split
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.fr69, i64 %indvars.iv
  store ptr %115, ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw [96 x i8], ptr %.fr70, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %115, ptr %119, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %116, %.lr.ph60.split.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph60.split.split.split, !llvm.loop !50

.loopexit:                                        ; preds = %120, %69, %62, %54, %111, %.lr.ph60.split.split.us, %.preheader54, %.preheader, %.loopexit53, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv15NAryMatIteratorppEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::NAryMatIterator") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !53
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @_ZNK2cv16MatConstIterator3posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %9, align 8, !tbaa !41
  %14 = udiv i64 %12, %13
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul i64 %15, %13
  %17 = sub i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = udiv i64 %17, %19
  %21 = and i64 %20, 4294967295
  %22 = or disjoint i64 %21, %sext
  br label %23

23:                                               ; preds = %1, %3
  %.sroa.0.0.insert.insert = phi i64 [ %22, %3 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16MatConstIterator3posEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv16MatConstIterator3posEPi, ptr noundef nonnull @.str.1, i32 noundef 200) #13
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %23, %26
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01721 = phi i64 [ %27, %.lr.ph.preheader ], [ %.recomposed, %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = udiv i64 %.01721, %29
  %31 = mul i64 %30, %29
  %.recomposed = urem i64 %.01721, %29
  %32 = trunc i64 %30 to i32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %18, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK2cv16MatConstIterator4lposEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !39
  %5 = and i32 %4, 16384
  %.not24 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  br i1 %.not24, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = udiv i64 %13, %15
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %.preheader

.preheader:                                       ; preds = %17
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %43

31:                                               ; preds = %17
  %32 = load i64, ptr %21, align 8, !tbaa !41
  %33 = udiv i64 %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %33, %36
  %38 = mul i64 %33, %32
  %.recomposed = urem i64 %24, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = udiv i64 %.recomposed, %40
  %42 = add i64 %37, %41
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.01927 = phi i64 [ %24, %.lr.ph ], [ %.recomposed31, %43 ]
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %52, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = udiv i64 %.01927, %45
  %47 = mul i64 %46, %45
  %.recomposed31 = urem i64 %.01927, %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %.02026, %50
  %52 = add i64 %51, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !64

.loopexit:                                        ; preds = %43, %.preheader, %31, %1, %8
  %.0 = phi i64 [ %16, %8 ], [ 0, %1 ], [ %42, %31 ], [ 0, %.preheader ], [ %52, %43 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 16384
  %.not57 = icmp eq i32 %6, 0
  br i1 %.not57, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %.val58 = load ptr, ptr %9, align 8
  %10 = select i1 %2, ptr %.val, ptr %.val58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = mul i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !58
  %15 = icmp ult ptr %14, %.val58
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %.val58, ptr %8, align 8, !tbaa !58
  br label %136

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp ugt ptr %14, %19
  br i1 %20, label %21, label %136

21:                                               ; preds = %17
  store ptr %19, ptr %8, align 8, !tbaa !58
  br label %136

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %74

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  br i1 %2, label %31, label %._crit_edge66

._crit_edge66:                                    ; preds = %26
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 4, !tbaa !63
  %.pre73 = load i64, ptr %30, align 8, !tbaa !41
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !60
  %.pre76 = sext i32 %.pre68 to i64
  br label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %30, align 8, !tbaa !41
  %38 = udiv i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = mul i64 %38, %37
  %.recomposed = urem i64 %36, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = udiv i64 %.recomposed, %45
  %47 = add i64 %46, %1
  %48 = add i64 %47, %42
  br label %49

49:                                               ; preds = %._crit_edge66, %31
  %.pre-phi = phi i64 [ %.pre76, %._crit_edge66 ], [ %41, %31 ]
  %50 = phi i64 [ %.pre75, %._crit_edge66 ], [ %45, %31 ]
  %51 = phi i64 [ %.pre73, %._crit_edge66 ], [ %37, %31 ]
  %.041 = phi i64 [ %1, %._crit_edge66 ], [ %48, %31 ]
  %52 = sdiv i64 %.041, %.pre-phi
  %.recomposed89 = srem i64 %.041, %.pre-phi
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = add nsw i32 %55, -1
  %.sroa.speculated50 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %56, i32 %.sroa.speculated50)
  %57 = sext i32 %.sroa.speculated to i64
  %58 = mul i64 %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !62
  %61 = mul i64 %50, %.pre-phi
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !65
  %64 = icmp slt i64 %52, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %49
  %66 = sext i32 %55 to i64
  %.not = icmp slt i64 %52, %66
  br i1 %.not, label %67, label %71

67:                                               ; preds = %65
  %68 = mul nsw i64 %52, %.pre-phi
  %69 = mul i64 %50, %.recomposed89
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %69
  br label %71

71:                                               ; preds = %49, %65, %67
  %72 = phi ptr [ %62, %65 ], [ %70, %67 ], [ %59, %49 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !58
  br label %136

74:                                               ; preds = %22
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  br i1 %2, label %.preheader.i, label %._crit_edge65

.preheader.i:                                     ; preds = %74
  %77 = icmp sgt i32 %24, 0
  br i1 %77, label %.lr.ph.i, label %_ZNK2cv16MatConstIterator4lposEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.01927.i = phi i64 [ %84, %.lr.ph.i ], [ %.recomposed90, %87 ]
  %.02026.i = phi i64 [ 0, %.lr.ph.i ], [ %96, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = udiv i64 %.01927.i, %89
  %91 = mul i64 %90, %89
  %.recomposed90 = urem i64 %.01927.i, %89
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %.02026.i, %94
  %96 = add i64 %95, %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16MatConstIterator4lposEv.exit, label %87, !llvm.loop !64

_ZNK2cv16MatConstIterator4lposEv.exit:            ; preds = %87, %.preheader.i
  %.0.i = phi i64 [ 0, %.preheader.i ], [ %96, %87 ]
  %97 = add nsw i64 %.0.i, %1
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %74, %_ZNK2cv16MatConstIterator4lposEv.exit
  %.1 = phi i64 [ %97, %_ZNK2cv16MatConstIterator4lposEv.exit ], [ %1, %74 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.1, i64 0)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = sext i32 %24 to i64
  %101 = getelementptr [4 x i8], ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %spec.store.select, %104
  %106 = mul nsw i64 %105, %104
  %.recomposed91 = srem i64 %spec.store.select, %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %sext = shl i64 %.recomposed91, 32
  %109 = ashr exact i64 %sext, 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !60
  %112 = mul i64 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %108, ptr %114, align 8, !tbaa !62
  %115 = icmp sgt i32 %24, 1
  br i1 %115, label %.lr.ph.preheader, label %118

.lr.ph.preheader:                                 ; preds = %._crit_edge65
  %116 = add nsw i32 %24, -2
  %117 = zext nneg i32 %116 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %135, ptr %114, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %._crit_edge, %._crit_edge65
  %119 = phi ptr [ %135, %._crit_edge ], [ %108, %._crit_edge65 ]
  %.2.lcssa = phi i64 [ %129, %._crit_edge ], [ %105, %._crit_edge65 ]
  %120 = mul i64 %111, %104
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !65
  %123 = icmp sgt i64 %.2.lcssa, 0
  %124 = getelementptr inbounds i8, ptr %119, i64 %112
  %storemerge = select i1 %123, ptr %121, ptr %124
  store ptr %storemerge, ptr %113, align 8, !tbaa !58
  br label %136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %117, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.259 = phi i64 [ %105, %.lr.ph.preheader ], [ %129, %.lr.ph ]
  %125 = phi ptr [ %108, %.lr.ph.preheader ], [ %135, %.lr.ph ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %.259, %128
  %130 = mul nsw i64 %129, %128
  %.recomposed92 = srem i64 %.259, %128
  %sext47 = shl i64 %.recomposed92, 32
  %131 = ashr exact i64 %sext47, 32
  %132 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = mul i64 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not82 = icmp eq i64 %indvars.iv, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !67

136:                                              ; preds = %71, %118, %16, %21, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %6, 2
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %23

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = mul nsw i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = add nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.116 = phi i64 [ 0, %.lr.ph ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %.116, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !68

.loopexit:                                        ; preds = %23, %.preheader, %12, %3
  %.013 = phi i64 [ %22, %12 ], [ 0, %3 ], [ 0, %.preheader ], [ %31, %23 ]
  tail call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.013, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %9, align 8, !tbaa !77
  %.not23 = icmp eq ptr %11, %12
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.01622 = phi i64 [ %27, %.critedge ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01622
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  store i64 %.01622, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %4, align 8, !tbaa !89
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %27 = add nuw i64 %.01622, 1
  %exitcond.not = icmp eq i64 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %.critedge, %8, %19, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %43, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  br label %.sink.split

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %25, align 8, !tbaa !77
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  br label %33

33:                                               ; preds = %35, %22
  %.020.in = phi i64 [ %24, %22 ], [ %.020, %35 ]
  %.020 = add i64 %.020.in, 1
  %34 = icmp ult i64 %.020, %32
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.020
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %.not30 = icmp eq i64 %37, 0
  br i1 %.not30, label %33, label %.thread, !llvm.loop !93

.thread:                                          ; preds = %35
  store i64 %.020, ptr %23, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  %41 = getelementptr inbounds i8, ptr %40, i64 %12
  br label %.sink.split

42:                                               ; preds = %33
  store i64 %32, ptr %23, align 8, !tbaa !78
  br label %.sink.split

.sink.split:                                      ; preds = %42, %17, %.thread
  %.sink = phi ptr [ %41, %.thread ], [ %21, %17 ], [ null, %42 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !89
  br label %43

43:                                               ; preds = %.sink.split, %1, %4, %6
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 56}
!4 = !{!"_ZTSN2cv15NAryMatIteratorE", !5, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !12, i64 48, !13, i64 56}
!5 = !{!"p2 _ZTSN2cv3MatE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!11 = !{!"p2 omnipotent char", !6, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !13, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !11, i64 16}
!20 = !{!4, !10, i64 8}
!21 = !{!4, !12, i64 24}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!4, !12, i64 48}
!26 = !{!27, !17, i64 16}
!27 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !8, i64 8}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!27, !12, i64 4}
!36 = !{!30, !31, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !24}
!39 = !{!27, !12, i64 0}
!40 = !{!32, !33, i64 0}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!4, !13, i64 40}
!46 = distinct !{!46, !24}
!47 = !{!4, !13, i64 32}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !22, i64 16, i64 8, !55, i64 24, i64 4, !37, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 4, !37, i64 56, i64 8, !41}
!54 = !{!5, !5, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN2cv16MatConstIteratorE", !10, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!58 = !{!57, !17, i64 16}
!59 = !{!27, !33, i64 72}
!60 = !{!57, !13, i64 8}
!61 = distinct !{!61, !24}
!62 = !{!57, !17, i64 24}
!63 = !{!27, !12, i64 12}
!64 = distinct !{!64, !24}
!65 = !{!57, !17, i64 32}
!66 = !{!27, !12, i64 8}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv22SparseMatConstIteratorE", !71, i64 0, !13, i64 8, !17, i64 16}
!71 = !{!"p1 _ZTSN2cv9SparseMatE", !7, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN2cv9SparseMatE", !12, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSN2cv9SparseMat3HdrE", !7, i64 0}
!75 = !{!76, !33, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!77 = !{!76, !33, i64 0}
!78 = !{!70, !13, i64 8}
!79 = !{!80, !17, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!81 = !{!82, !12, i64 8}
!82 = !{!"_ZTSN2cv9SparseMat3HdrE", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !83, i64 40, !86, i64 64, !8, i64 88}
!83 = !{!"_ZTSSt6vectorIhSaIhEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !80, i64 0}
!86 = !{!"_ZTSSt6vectorImSaImEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseImSaImEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !76, i64 0}
!89 = !{!70, !17, i64 16}
!90 = distinct !{!90, !24}
!91 = !{!92, !13, i64 8}
!92 = !{!"_ZTSN2cv9SparseMat4NodeE", !13, i64 0, !13, i64 8, !8, i64 16}
!93 = distinct !{!93, !24}
