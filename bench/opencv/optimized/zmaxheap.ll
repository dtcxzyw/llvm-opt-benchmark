; ModuleID = 'bench/opencv/original/zmaxheap.ll'
source_filename = "bench/opencv/original/zmaxheap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [18 x i8] c"left < heap->size\00", align 1
@__func__._ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf = private unnamed_addr constant [22 x i8] c"zmaxheap_remove_index\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/aruco/apriltag/zmaxheap.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"right < heap->size\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @_ZN2cv5aruco15zmaxheap_createEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  store i64 %0, ptr %2, align 8
  %3 = icmp eq i64 %0, 8
  %spec.select = select i1 %3, ptr @_ZN2cv5arucoL13_swap_pointerEPNS0_8zmaxheapEii, ptr @_ZN2cv5arucoL13_swap_defaultEPNS0_8zmaxheapEii
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %spec.select, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5arucoL13_swap_defaultEPNS0_8zmaxheapEii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  %12 = load float, ptr %11, align 4
  store float %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 %10
  store float %9, ptr %14, align 4
  %15 = load i64, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %15, 1032
  store i64 %15, ptr %17, align 8
  br i1 %.not.i.i, label %18, label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

18:                                               ; preds = %3
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #15
  store ptr %19, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

_ZN2cv10AutoBufferIcLm1032EEC2Em.exit:            ; preds = %3, %18
  %20 = phi ptr [ %16, %3 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = mul i64 %15, %7
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %24, i64 %15, i1 false)
  %25 = mul i64 %15, %10
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %15, i1 false)
  %27 = load ptr, ptr %21, align 8
  %28 = load i64, ptr %0, align 8
  %29 = mul i64 %28, %10
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %28, i1 false)
  %32 = load ptr, ptr %4, align 8
  %.not.i.i24 = icmp eq ptr %32, %16
  %33 = icmp eq ptr %32, null
  %or.cond = or i1 %.not.i.i24, %33
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %34

34:                                               ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %34, %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cv5arucoL13_swap_pointerEPNS0_8zmaxheapEii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds float, ptr %5, i64 %9
  %11 = load float, ptr %10, align 4
  store float %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %9
  store float %8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 %9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN2cv5aruco16zmaxheap_destroyEPNS0_8zmaxheapE(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.not = icmp sgt i32 %7, %5
  br i1 %.not.i.not, label %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.017.i = phi i32 [ %spec.select.i, %.preheader.i ], [ %7, %3 ]
  %8 = icmp slt i32 %.017.i, 16
  %9 = shl nuw nsw i32 %.017.i, 1
  %spec.select.i = select i1 %8, i32 16, i32 %9
  %.not = icmp sgt i32 %spec.select.i, %5
  br i1 %.not, label %10, label %.preheader.i, !llvm.loop !4

10:                                               ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %spec.select.i to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr @realloc(ptr noundef %12, i64 noundef %14) #18
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %0, align 8
  %19 = mul i64 %18, %13
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #18
  store ptr %20, ptr %16, align 8
  store i32 %spec.select.i, ptr %6, align 4
  %.pre = load i32, ptr %4, align 8
  br label %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit

_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit: ; preds = %3, %10
  %21 = phi i32 [ %5, %3 ], [ %.pre, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  store float %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %0, align 8
  %29 = mul i64 %28, %24
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  %31 = load i32, ptr %4, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 8
  %33 = icmp sgt i32 %21, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %43
  %.021 = phi i32 [ %21, %.lr.ph ], [ %37, %43 ]
  %36 = add nsw i32 %.021, -1
  %37 = lshr i32 %36, 1
  %38 = load ptr, ptr %22, align 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fcmp ult float %41, %2
  br i1 %42, label %43, label %._crit_edge

43:                                               ; preds = %35
  %44 = load ptr, ptr %34, align 8
  tail call void %44(ptr noundef nonnull %0, i32 noundef %.021, i32 noundef %37)
  %.not23 = icmp ult i32 %36, 2
  br i1 %.not23, label %._crit_edge, label %35, !llvm.loop !6

._crit_edge:                                      ; preds = %43, %35, %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv5aruco19zmaxheap_remove_maxEPNS0_8zmaxheapEPvPf(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit, label %11

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %.not79.i = icmp eq ptr %1, null
  br i1 %.not79.i, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %19, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %8, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %8, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = load i32, ptr %8, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %37, i64 %33, i1 false)
  %38 = load ptr, ptr %26, align 8
  %39 = load float, ptr %38, align 4
  %40 = load i32, ptr %8, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit

.lr.ph.i:                                         ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %84, %.lr.ph.i
  %44 = phi i32 [ %40, %.lr.ph.i ], [ %86, %84 ]
  %.06784.i = phi i32 [ 0, %.lr.ph.i ], [ %.sink.i, %84 ]
  %45 = shl nsw i32 %.06784.i, 1
  %46 = or disjoint i32 %45, 1
  %47 = add nsw i32 %45, 2
  %48 = icmp slt i32 %46, %44
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %26, align 8
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  %53 = load float, ptr %52, align 4
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi float [ %53, %49 ], [ 0xFFF0000000000000, %43 ]
  %56 = icmp slt i32 %47, %44
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %26, align 8
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi float [ %61, %57 ], [ 0xFFF0000000000000, %54 ]
  %64 = fcmp ult float %39, %55
  %65 = fcmp ult float %39, %63
  %or.cond.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i, label %66, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit

66:                                               ; preds = %62
  %67 = fcmp ult float %55, %63
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  br i1 %48, label %84, label %69

69:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf, ptr noundef nonnull @.str.1, i32 noundef 188) #19
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %88

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %88

76:                                               ; preds = %66
  br i1 %56, label %84, label %77

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf, ptr noundef nonnull @.str.1, i32 noundef 193) #19
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %88

84:                                               ; preds = %76, %68
  %.sink.i = phi i32 [ %46, %68 ], [ %47, %76 ]
  %85 = load ptr, ptr %42, align 8
  tail call void %85(ptr noundef nonnull %0, i32 noundef %.06784.i, i32 noundef %.sink.i)
  %86 = load i32, ptr %8, align 8
  %87 = icmp slt i32 %.sink.i, %86
  br i1 %87, label %43, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit, !llvm.loop !7

88:                                               ; preds = %82, %80, %74, %72
  %.sink87.i = phi ptr [ %5, %74 ], [ %5, %72 ], [ %7, %82 ], [ %7, %80 ]
  %.pn81.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink87.i) #17
  resume { ptr, i32 } %.pn81.pn.i

_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit: ; preds = %62, %84, %3, %21, %25
  %.066.i = phi i32 [ 0, %3 ], [ 1, %21 ], [ 1, %25 ], [ 1, %84 ], [ 1, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret i32 %.066.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
