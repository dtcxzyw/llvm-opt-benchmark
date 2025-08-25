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
  br i1 %or.cond, label %36, label %23

23:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 29) #14
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %251

36:                                               ; preds = %20
  store ptr %1, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = icmp slt i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br i1 %42, label %.preheader157, label %61

.preheader157:                                    ; preds = %36, %.preheader157
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader157 ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not95 = icmp eq ptr %44, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not95, label %45, label %.preheader157, !llvm.loop !24

45:                                               ; preds = %.preheader157
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %39, align 8, !tbaa !22
  %47 = icmp samesign ult i64 %indvars.iv, 1001
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 44) #14
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %51
  %.pn96 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

61:                                               ; preds = %45, %36
  %62 = phi i32 [ %46, %45 ], [ %4, %36 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %.lr.ph175, label %._crit_edge.thread

.lr.ph175:                                        ; preds = %61, %168
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %168 ], [ 0, %61 ]
  %.074172 = phi i32 [ %.175, %168 ], [ -1, %61 ]
  %.077171 = phi i32 [ %.178, %168 ], [ -1, %61 ]
  %.080170 = phi i32 [ %.181, %168 ], [ 0, %61 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv195
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %.not108 = icmp eq ptr %67, null
  br i1 %.not108, label %68, label %81

68:                                               ; preds = %.lr.ph175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 51) #14
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %71
  %.pn109 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %251

81:                                               ; preds = %.lr.ph175
  %82 = load ptr, ptr %37, align 8, !tbaa !20
  %.not111 = icmp eq ptr %82, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not111, label %._crit_edge208, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv195
  store ptr %.pre, ptr %84, align 8, !tbaa !35
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %81, %83
  %.not112 = icmp eq ptr %.pre, null
  br i1 %.not112, label %168, label %85

85:                                               ; preds = %._crit_edge208
  %86 = icmp slt i32 %.077171, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp sgt i32 %89, 0
  %91 = trunc nuw nsw i64 %indvars.iv195 to i32
  br i1 %90, label %.lr.ph, label %.loopexit156

.lr.ph:                                           ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %98
  %indvars.iv189 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next190, %98 ]
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv189
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.loopexit156.loopexit.split.loop.exit231, label %98

98:                                               ; preds = %94
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit156, label %94, !llvm.loop !39

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %101 = zext nneg i32 %.077171 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %65, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  br i1 %105, label %.loopexit156, label %106

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 71) #14
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %12, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %109
  %.pn113 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %251

.loopexit156.loopexit.split.loop.exit231:         ; preds = %94
  %119 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %.loopexit156

.loopexit156:                                     ; preds = %98, %.loopexit156.loopexit.split.loop.exit231, %87, %99
  %.383 = phi i32 [ %.080170, %99 ], [ 0, %87 ], [ %119, %.loopexit156.loopexit.split.loop.exit231 ], [ %89, %98 ]
  %.279 = phi i32 [ %.077171, %99 ], [ %91, %87 ], [ %91, %.loopexit156.loopexit.split.loop.exit231 ], [ %91, %98 ]
  %.276 = phi i32 [ %.074172, %99 ], [ %89, %87 ], [ %89, %.loopexit156.loopexit.split.loop.exit231 ], [ %89, %98 ]
  %120 = load i32, ptr %67, align 8, !tbaa !40
  %121 = and i32 %120, 16384
  %.not153 = icmp eq i32 %121, 0
  br i1 %.not153, label %122, label %168

122:                                              ; preds = %.loopexit156
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %124 = add nsw i32 %.276, -1
  %125 = load ptr, ptr %123, align 8, !tbaa !41
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %_ZNK2cv3Mat8elemSizeEv.exit

132:                                              ; preds = %122
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr i64, ptr %125, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load i64, ptr %135, align 8, !tbaa !42
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %122, %132
  %137 = phi i64 [ %136, %132 ], [ 0, %122 ]
  %138 = icmp eq i64 %128, %137
  br i1 %138, label %.preheader155, label %141

.preheader155:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %140 = sext i32 %.383 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.383, i32 %124)
  br label %154

141:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 75) #14
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !18
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %144
  %.pn115 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %251

154:                                              ; preds = %.preheader155, %157
  %155 = phi i64 [ %128, %.preheader155 ], [ %164, %157 ]
  %indvars.iv192 = phi i64 [ %126, %.preheader155 ], [ %indvars.iv.next193, %157 ]
  %156 = icmp sgt i64 %indvars.iv192, %140
  br i1 %156, label %157, label %.split.loop.exit233

157:                                              ; preds = %154
  %158 = load ptr, ptr %139, align 8, !tbaa !37
  %159 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv192
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = mul i64 %155, %161
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, -1
  %163 = getelementptr inbounds i64, ptr %125, i64 %indvars.iv.next193
  %164 = load i64, ptr %163, align 8, !tbaa !42
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %.split.loop.exit, label %154, !llvm.loop !43

.split.loop.exit:                                 ; preds = %157
  %166 = trunc nsw i64 %indvars.iv192 to i32
  br label %.split.loop.exit233

.split.loop.exit233:                              ; preds = %154, %.split.loop.exit
  %storemerge120.lcssa = phi i32 [ %166, %.split.loop.exit ], [ %smin, %154 ]
  %167 = load i32, ptr %63, align 8, !tbaa !38
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %167, i32 %storemerge120.lcssa)
  store i32 %.sroa.speculated, ptr %63, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %.loopexit156, %.split.loop.exit233, %._crit_edge208
  %.181 = phi i32 [ %.080170, %._crit_edge208 ], [ %.383, %.split.loop.exit233 ], [ %.383, %.loopexit156 ]
  %.178 = phi i32 [ %.077171, %._crit_edge208 ], [ %.279, %.split.loop.exit233 ], [ %.279, %.loopexit156 ]
  %.175 = phi i32 [ %.074172, %._crit_edge208 ], [ %.276, %.split.loop.exit233 ], [ %.276, %.loopexit156 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %169 = load i32, ptr %39, align 8, !tbaa !22
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next196, %170
  br i1 %171, label %.lr.ph175, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %168
  %172 = icmp sgt i32 %169, 0
  %173 = icmp sgt i32 %.178, -1
  br i1 %173, label %174, label %._crit_edge.thread

174:                                              ; preds = %._crit_edge
  %175 = add nsw i32 %.175, -1
  %176 = load ptr, ptr %0, align 8, !tbaa !19
  %177 = zext nneg i32 %.178 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !38
  %185 = sext i32 %184 to i64
  %186 = load i32, ptr %63, align 8, !tbaa !26
  %187 = sext i32 %186 to i64
  %smin200 = tail call i32 @llvm.smin.i32(i32 %186, i32 %175)
  br label %188

188:                                              ; preds = %190, %174
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %190 ], [ %182, %174 ]
  %storemerge151 = phi i64 [ %194, %190 ], [ %185, %174 ]
  %189 = icmp sgt i64 %indvars.iv198, %187
  br i1 %189, label %190, label %.split.loop.exit236

190:                                              ; preds = %188
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %191 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.next199
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %storemerge151, %193
  %195 = add nsw i64 %194, 2147483648
  %.not98 = icmp ult i64 %195, 4294967296
  br i1 %.not98, label %188, label %.split.loop.exit235, !llvm.loop !45

.split.loop.exit235:                              ; preds = %190
  %196 = trunc nsw i64 %indvars.iv198 to i32
  br label %.split.loop.exit236

.split.loop.exit236:                              ; preds = %188, %.split.loop.exit235
  %storemerge.lcssa = phi i32 [ %196, %.split.loop.exit235 ], [ %smin200, %188 ]
  store i64 %storemerge151, ptr %41, align 8, !tbaa !46
  %197 = icmp eq i32 %storemerge.lcssa, %.181
  %spec.select = select i1 %197, i32 0, i32 %storemerge.lcssa
  store i32 %spec.select, ptr %63, align 8, !tbaa !26
  %198 = icmp sgt i32 %spec.select, 0
  br i1 %198, label %.lr.ph182.preheader, label %.loopexit154

.lr.ph182.preheader:                              ; preds = %.split.loop.exit236
  %199 = zext nneg i32 %spec.select to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv202 = phi i64 [ %199, %.lr.ph182.preheader ], [ %indvars.iv.next203, %.lr.ph182 ]
  %storemerge152179 = phi i64 [ 1, %.lr.ph182.preheader ], [ %203, %.lr.ph182 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %200 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv.next203
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = mul i64 %storemerge152179, %202
  %204 = icmp samesign ugt i64 %indvars.iv202, 1
  br i1 %204, label %.lr.ph182, label %.loopexit154, !llvm.loop !47

._crit_edge.thread:                               ; preds = %61, %._crit_edge
  %205 = phi i1 [ %172, %._crit_edge ], [ false, %61 ]
  store i32 0, ptr %63, align 8, !tbaa !26
  br label %206

.loopexit154:                                     ; preds = %.lr.ph182, %.split.loop.exit236
  %storemerge152.lcssa = phi i64 [ 1, %.split.loop.exit236 ], [ %203, %.lr.ph182 ]
  store i64 %storemerge152.lcssa, ptr %40, align 8, !tbaa !48
  br label %206

206:                                              ; preds = %.loopexit154, %._crit_edge.thread
  %207 = phi i1 [ %172, %.loopexit154 ], [ %205, %._crit_edge.thread ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %208, align 8, !tbaa !3
  %209 = load ptr, ptr %38, align 8, !tbaa !21
  %.not101 = icmp ne ptr %209, null
  %or.cond187 = and i1 %.not101, %207
  br i1 %or.cond187, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %206, %245
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %245 ], [ 0, %206 ]
  %210 = load ptr, ptr %0, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv205
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %.not102 = icmp eq ptr %212, null
  br i1 %.not102, label %213, label %226

213:                                              ; preds = %.lr.ph185
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 112) #14
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !18
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %216
  %.pn103 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %251

226:                                              ; preds = %.lr.ph185
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %.not105 = icmp eq ptr %228, null
  br i1 %.not105, label %229, label %236

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %230 = load ptr, ptr %38, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %"class.cv::Mat", ptr %230, i64 %indvars.iv205
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %233 unwind label %234

233:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %245

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %251

236:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %237 = load i64, ptr %41, align 8, !tbaa !46
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %212, align 8, !tbaa !40
  %240 = and i32 %239, 4095
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %238, i32 noundef %240, ptr noundef nonnull %228, i64 noundef 0)
  %241 = load ptr, ptr %38, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %"class.cv::Mat", ptr %241, i64 %indvars.iv205
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %244 unwind label %249

244:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %245

245:                                              ; preds = %244, %233
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %246 = load i32, ptr %39, align 8, !tbaa !22
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next206, %247
  br i1 %248, label %.lr.ph185, label %.loopexit, !llvm.loop !49

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %251

.loopexit:                                        ; preds = %245, %206
  ret void

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %249, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %250, %249 ], [ %235, %234 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %.fr70 = freeze i64 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = add i64 %5, -1
  %.not = icmp ult i64 %.fr70, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = add nuw i64 %.fr70, 1
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.fr69 = freeze i32 %10
  %11 = icmp eq i32 %.fr69, 1
  br i1 %11, label %66, label %.preheader54

.preheader54:                                     ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader54
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = trunc i64 %8 to i32
  %17 = icmp sgt i32 %.fr69, 0
  %18 = icmp sgt i32 %16, 0
  %19 = and i1 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.fr71 = freeze ptr %21
  %.not46 = icmp eq ptr %.fr71, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.fr = freeze ptr %23
  %.not47 = icmp eq ptr %.fr, null
  br i1 %19, label %.lr.ph60.split.us.preheader, label %.lr.ph60.split

.lr.ph60.split.us.preheader:                      ; preds = %.lr.ph60
  %24 = zext nneg i32 %.fr69 to i64
  %wide.trip.count94 = zext nneg i32 %13 to i64
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60.split.us.preheader, %51
  %indvars.iv91 = phi i64 [ 0, %.lr.ph60.split.us.preheader ], [ %indvars.iv.next92, %51 ]
  %25 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv91
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not45.us = icmp eq ptr %28, null
  br i1 %.not45.us, label %51, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph60.split.us
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  br label %38

33:                                               ; preds = %._crit_edge.us
  %34 = getelementptr inbounds nuw ptr, ptr %.fr71, i64 %indvars.iv91
  store ptr %47, ptr %34, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %33, %._crit_edge.us
  br i1 %.not47, label %51, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.fr, i64 %indvars.iv91, i32 4
  store ptr %47, ptr %37, align 8, !tbaa !27
  br label %51

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv88 = phi i64 [ %24, %.lr.ph.us ], [ %indvars.iv.next89, %38 ]
  %.03857.us = phi ptr [ %28, %.lr.ph.us ], [ %47, %38 ]
  %.03956.us = phi i32 [ %16, %.lr.ph.us ], [ %41, %38 ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next89
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = sdiv i32 %.03956.us, %40
  %42 = mul nsw i32 %41, %40
  %.recomposed = srem i32 %.03956.us, %40
  %43 = sext i32 %.recomposed to i64
  %44 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.next89
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.03857.us, i64 %46
  %48 = icmp sgt i64 %indvars.iv88, 1
  %49 = icmp sgt i32 %41, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %38, label %._crit_edge.us, !llvm.loop !50

51:                                               ; preds = %36, %35, %.lr.ph60.split.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph60.split.us, !llvm.loop !51

._crit_edge.us:                                   ; preds = %38
  br i1 %.not46, label %35, label %33

.lr.ph60.split:                                   ; preds = %.lr.ph60
  br i1 %.not47, label %.lr.ph60.split.split.us, label %.lr.ph60.split.split

.lr.ph60.split.split.us:                          ; preds = %.lr.ph60.split
  br i1 %.not46, label %.loopexit, label %.lr.ph60.split.split.us.split.preheader

.lr.ph60.split.split.us.split.preheader:          ; preds = %.lr.ph60.split.split.us
  %wide.trip.count86 = zext nneg i32 %13 to i64
  br label %.lr.ph60.split.split.us.split

.lr.ph60.split.split.us.split:                    ; preds = %.lr.ph60.split.split.us.split.preheader, %58
  %indvars.iv83 = phi i64 [ 0, %.lr.ph60.split.split.us.split.preheader ], [ %indvars.iv.next84, %58 ]
  %52 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv83
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not45.us62 = icmp eq ptr %55, null
  br i1 %.not45.us62, label %58, label %56

56:                                               ; preds = %.lr.ph60.split.split.us.split
  %57 = getelementptr inbounds nuw ptr, ptr %.fr71, i64 %indvars.iv83
  store ptr %55, ptr %57, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %56, %.lr.ph60.split.split.us.split
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph60.split.split.us.split, !llvm.loop !51

.lr.ph60.split.split:                             ; preds = %.lr.ph60.split
  %wide.trip.count81 = zext nneg i32 %13 to i64
  br i1 %.not46, label %.lr.ph60.split.split.split.us, label %.lr.ph60.split.split.split

.lr.ph60.split.split.split.us:                    ; preds = %.lr.ph60.split.split, %65
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %65 ], [ 0, %.lr.ph60.split.split ]
  %59 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv78
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %.not45.us64 = icmp eq ptr %62, null
  br i1 %.not45.us64, label %65, label %63

63:                                               ; preds = %.lr.ph60.split.split.split.us
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.fr, i64 %indvars.iv78, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %63, %.lr.ph60.split.split.split.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph60.split.split.split.us, !llvm.loop !51

66:                                               ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not48 = icmp eq ptr %68, null
  br i1 %.not48, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %.loopexit53

.lr.ph:                                           ; preds = %.preheader52
  %72 = load ptr, ptr %0, align 8
  %wide.trip.count99 = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %86
  %indvars.iv96 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next97, %86 ]
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv96
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %.not51 = icmp eq ptr %75, null
  br i1 %.not51, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv96
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = mul i64 %83, %8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  store ptr %85, ptr %74, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %73, %76
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit53, label %73, !llvm.loop !52

.loopexit53:                                      ; preds = %86, %.preheader52, %66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %.not49 = icmp eq ptr %88, null
  br i1 %.not49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit53
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader
  %92 = load ptr, ptr %0, align 8
  %wide.trip.count104 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %.lr.ph68, %106
  %indvars.iv101 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next102, %106 ]
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %indvars.iv101, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not50 = icmp eq ptr %95, null
  br i1 %.not50, label %106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv101
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = mul i64 %103, %8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  store ptr %105, ptr %94, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %93, %96
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %93, !llvm.loop !53

.lr.ph60.split.split.split:                       ; preds = %.lr.ph60.split.split, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph60.split.split ]
  %107 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %.not45 = icmp eq ptr %110, null
  br i1 %.not45, label %114, label %111

111:                                              ; preds = %.lr.ph60.split.split.split
  %112 = getelementptr inbounds nuw ptr, ptr %.fr71, i64 %indvars.iv
  store ptr %110, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.fr, i64 %indvars.iv, i32 4
  store ptr %110, ptr %113, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %111, %.lr.ph60.split.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count81
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph60.split.split.split, !llvm.loop !51

.loopexit:                                        ; preds = %114, %65, %58, %51, %106, %.lr.ph60.split.split.us, %.preheader54, %.preheader, %.loopexit53, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv15NAryMatIteratorppEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::NAryMatIterator") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !54
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK2cv16MatConstIterator3posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %9, align 8, !tbaa !42
  %14 = udiv i64 %12, %13
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul i64 %15, %13
  %17 = sub i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !61
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
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv16MatConstIterator3posEPi, ptr noundef nonnull @.str.1, i32 noundef 200) #14
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %26, %29
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01721 = phi i64 [ %30, %.lr.ph.preheader ], [ %.recomposed, %.lr.ph ]
  %31 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = udiv i64 %.01721, %32
  %34 = mul i64 %33, %32
  %.recomposed = urem i64 %.01721, %32
  %35 = trunc i64 %33 to i32
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %21, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv16MatConstIterator4lposEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !40
  %5 = and i32 %4, 16384
  %.not24 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  br i1 %.not24, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = udiv i64 %13, %15
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %.preheader

.preheader:                                       ; preds = %17
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %43

31:                                               ; preds = %17
  %32 = load i64, ptr %21, align 8, !tbaa !42
  %33 = udiv i64 %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %33, %36
  %38 = mul i64 %33, %32
  %.recomposed = urem i64 %24, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = udiv i64 %.recomposed, %40
  %42 = add i64 %37, %41
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.01927 = phi i64 [ %24, %.lr.ph ], [ %.recomposed31, %43 ]
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %52, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = udiv i64 %.01927, %45
  %47 = mul i64 %46, %45
  %.recomposed31 = urem i64 %.01927, %45
  %48 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %.02026, %50
  %52 = add i64 %51, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !65

.loopexit:                                        ; preds = %43, %.preheader, %31, %1, %8
  %.0 = phi i64 [ %16, %8 ], [ 0, %1 ], [ %42, %31 ], [ 0, %.preheader ], [ %52, %43 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = load i32, ptr %4, align 8, !tbaa !40
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
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = mul i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !59
  %15 = icmp ult ptr %14, %.val58
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %.val58, ptr %8, align 8, !tbaa !59
  br label %136

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp ugt ptr %14, %19
  br i1 %20, label %21, label %136

21:                                               ; preds = %17
  store ptr %19, ptr %8, align 8, !tbaa !59
  br label %136

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %74

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  br i1 %2, label %31, label %._crit_edge66

._crit_edge66:                                    ; preds = %26
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 4, !tbaa !64
  %.pre73 = load i64, ptr %30, align 8, !tbaa !42
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !61
  %.pre76 = sext i32 %.pre68 to i64
  br label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %30, align 8, !tbaa !42
  %38 = udiv i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = mul i64 %38, %37
  %.recomposed = urem i64 %36, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !61
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
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = add nsw i32 %55, -1
  %.sroa.speculated50 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %56, i32 %.sroa.speculated50)
  %57 = sext i32 %.sroa.speculated to i64
  %58 = mul i64 %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !63
  %61 = mul i64 %50, %.pre-phi
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !66
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
  %72 = phi ptr [ %70, %67 ], [ %62, %65 ], [ %59, %49 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !59
  br label %136

74:                                               ; preds = %22
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  br i1 %2, label %.preheader.i, label %._crit_edge65

.preheader.i:                                     ; preds = %74
  %77 = icmp sgt i32 %24, 0
  br i1 %77, label %.lr.ph.i, label %_ZNK2cv16MatConstIterator4lposEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.01927.i = phi i64 [ %84, %.lr.ph.i ], [ %.recomposed90, %87 ]
  %.02026.i = phi i64 [ 0, %.lr.ph.i ], [ %96, %87 ]
  %88 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i
  %89 = load i64, ptr %88, align 8, !tbaa !42
  %90 = udiv i64 %.01927.i, %89
  %91 = mul i64 %90, %89
  %.recomposed90 = urem i64 %.01927.i, %89
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %.02026.i, %94
  %96 = add i64 %95, %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16MatConstIterator4lposEv.exit, label %87, !llvm.loop !65

_ZNK2cv16MatConstIterator4lposEv.exit:            ; preds = %87, %.preheader.i
  %.0.i = phi i64 [ 0, %.preheader.i ], [ %96, %87 ]
  %97 = add nsw i64 %.0.i, %1
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %74, %_ZNK2cv16MatConstIterator4lposEv.exit
  %.1 = phi i64 [ %97, %_ZNK2cv16MatConstIterator4lposEv.exit ], [ %1, %74 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.1, i64 0)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = sext i32 %24 to i64
  %101 = getelementptr i32, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %spec.store.select, %104
  %106 = mul nsw i64 %105, %104
  %.recomposed91 = srem i64 %spec.store.select, %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %sext = shl i64 %.recomposed91, 32
  %109 = ashr exact i64 %sext, 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = mul i64 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %108, ptr %114, align 8, !tbaa !63
  %115 = icmp sgt i32 %24, 1
  br i1 %115, label %.lr.ph.preheader, label %118

.lr.ph.preheader:                                 ; preds = %._crit_edge65
  %116 = add nsw i32 %24, -2
  %117 = zext nneg i32 %116 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %135, ptr %114, align 8, !tbaa !63
  br label %118

118:                                              ; preds = %._crit_edge, %._crit_edge65
  %119 = phi ptr [ %135, %._crit_edge ], [ %108, %._crit_edge65 ]
  %.2.lcssa = phi i64 [ %129, %._crit_edge ], [ %105, %._crit_edge65 ]
  %120 = mul i64 %111, %104
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !66
  %123 = icmp sgt i64 %.2.lcssa, 0
  %124 = getelementptr inbounds i8, ptr %119, i64 %112
  %storemerge = select i1 %123, ptr %121, ptr %124
  store ptr %storemerge, ptr %113, align 8, !tbaa !59
  br label %136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %117, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.259 = phi i64 [ %105, %.lr.ph.preheader ], [ %129, %.lr.ph ]
  %125 = phi ptr [ %108, %.lr.ph.preheader ], [ %135, %.lr.ph ]
  %126 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %.259, %128
  %130 = mul nsw i64 %129, %128
  %.recomposed92 = srem i64 %.259, %128
  %sext47 = shl i64 %.recomposed92, 32
  %131 = ashr exact i64 %sext47, 32
  %132 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8, !tbaa !42
  %134 = mul i64 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not82 = icmp eq i64 %indvars.iv, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !68

136:                                              ; preds = %71, %118, %16, %21, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !36
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
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %23

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = mul nsw i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = add nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.116 = phi i64 [ 0, %.lr.ph ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %.116, %26
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !69

.loopexit:                                        ; preds = %23, %.preheader, %12, %3
  %.013 = phi i64 [ %22, %12 ], [ 0, %3 ], [ 0, %.preheader ], [ %31, %23 ]
  tail call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.013, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %9, align 8, !tbaa !78
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
  %17 = getelementptr inbounds nuw i64, ptr %12, i64 %.01622
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  store i64 %.01622, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %4, align 8, !tbaa !90
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %27 = add nuw i64 %.01622, 1
  %exitcond.not = icmp eq i64 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %.critedge, %8, %19, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %43, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  br label %.sink.split

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %25, align 8, !tbaa !78
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
  %36 = getelementptr inbounds nuw i64, ptr %28, i64 %.020
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %.not30 = icmp eq i64 %37, 0
  br i1 %.not30, label %33, label %.thread, !llvm.loop !94

.thread:                                          ; preds = %35
  store i64 %.020, ptr %23, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  %41 = getelementptr inbounds i8, ptr %40, i64 %12
  br label %.sink.split

42:                                               ; preds = %33
  store i64 %32, ptr %23, align 8, !tbaa !79
  br label %.sink.split

.sink.split:                                      ; preds = %42, %17, %.thread
  %.sink = phi ptr [ %41, %.thread ], [ %21, %17 ], [ null, %42 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !90
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
!18 = !{!15, !13, i64 8}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !11, i64 16}
!21 = !{!4, !10, i64 8}
!22 = !{!4, !12, i64 24}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !12, i64 48}
!27 = !{!28, !17, i64 16}
!28 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !8, i64 8}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!28, !12, i64 4}
!37 = !{!31, !32, i64 0}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!28, !12, i64 0}
!41 = !{!33, !34, i64 0}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!4, !13, i64 40}
!47 = distinct !{!47, !25}
!48 = !{!4, !13, i64 32}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !23, i64 16, i64 8, !56, i64 24, i64 4, !38, i64 32, i64 8, !42, i64 40, i64 8, !42, i64 48, i64 4, !38, i64 56, i64 8, !42}
!55 = !{!5, !5, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN2cv16MatConstIteratorE", !10, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!59 = !{!58, !17, i64 16}
!60 = !{!28, !34, i64 72}
!61 = !{!58, !13, i64 8}
!62 = distinct !{!62, !25}
!63 = !{!58, !17, i64 24}
!64 = !{!28, !12, i64 12}
!65 = distinct !{!65, !25}
!66 = !{!58, !17, i64 32}
!67 = !{!28, !12, i64 8}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv22SparseMatConstIteratorE", !72, i64 0, !13, i64 8, !17, i64 16}
!72 = !{!"p1 _ZTSN2cv9SparseMatE", !7, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN2cv9SparseMatE", !12, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN2cv9SparseMat3HdrE", !7, i64 0}
!76 = !{!77, !34, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!78 = !{!77, !34, i64 0}
!79 = !{!71, !13, i64 8}
!80 = !{!81, !17, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSN2cv9SparseMat3HdrE", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !84, i64 40, !87, i64 64, !8, i64 88}
!84 = !{!"_ZTSSt6vectorIhSaIhEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !81, i64 0}
!87 = !{!"_ZTSSt6vectorImSaImEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseImSaImEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !77, i64 0}
!90 = !{!71, !17, i64 16}
!91 = distinct !{!91, !25}
!92 = !{!93, !13, i64 8}
!93 = !{!"_ZTSN2cv9SparseMat4NodeE", !13, i64 0, !13, i64 8, !8, i64 16}
!94 = distinct !{!94, !25}
