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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @_ZN2cv5aruco15zmaxheap_createEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = icmp eq i64 %0, 8
  %spec.select = select i1 %3, ptr @_ZN2cv5arucoL13_swap_pointerEPNS0_8zmaxheapEii, ptr @_ZN2cv5arucoL13_swap_defaultEPNS0_8zmaxheapEii
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %spec.select, ptr %4, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv5arucoL13_swap_defaultEPNS0_8zmaxheapEii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !14
  store float %12, ptr %8, align 4, !tbaa !14
  store float %9, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %13, 1032
  store i64 %13, ptr %15, align 8, !tbaa !18
  br i1 %.not.i.i, label %16, label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

16:                                               ; preds = %3
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
  store ptr %17, ptr %4, align 8, !tbaa !16
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

_ZN2cv10AutoBufferIcLm1032EEC2Em.exit:            ; preds = %3, %16
  %18 = phi ptr [ %14, %3 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = mul i64 %13, %7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %22, i64 %13, i1 false)
  %23 = mul i64 %13, %10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %13, i1 false)
  %25 = load ptr, ptr %19, align 8, !tbaa !19
  %26 = load i64, ptr %0, align 8, !tbaa !3
  %27 = mul i64 %26, %10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %26, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i24 = icmp eq ptr %30, %14
  %31 = icmp eq ptr %30, null
  %or.cond = or i1 %.not.i.i24, %31
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %32

32:                                               ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %32, %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cv5arucoL13_swap_pointerEPNS0_8zmaxheapEii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !14
  store float %11, ptr %7, align 4, !tbaa !14
  store float %8, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %6
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv5aruco16zmaxheap_destroyEPNS0_8zmaxheapE(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @free(ptr noundef %5) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.not = icmp sgt i32 %7, %5
  br i1 %.not.i.not, label %._ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit_crit_edge, label %.preheader.i

._ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.017.i = phi i32 [ %spec.select.i, %.preheader.i ], [ %7, %3 ]
  %8 = icmp slt i32 %.017.i, 16
  %9 = shl nuw nsw i32 %.017.i, 1
  %spec.select.i = select i1 %8, i32 16, i32 %9
  %.not = icmp sgt i32 %spec.select.i, %5
  br i1 %.not, label %10, label %.preheader.i, !llvm.loop !23

10:                                               ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = zext nneg i32 %spec.select.i to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr @realloc(ptr noundef %12, i64 noundef %14) #17
  store ptr %15, ptr %11, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i64, ptr %0, align 8, !tbaa !3
  %19 = mul i64 %18, %13
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #17
  store ptr %20, ptr %16, align 8, !tbaa !19
  store i32 %spec.select.i, ptr %6, align 4, !tbaa !22
  %.pre = load i32, ptr %4, align 8, !tbaa !21
  br label %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit

_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit: ; preds = %._ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit_crit_edge, %10
  %21 = phi ptr [ %.pre28, %._ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit_crit_edge ], [ %20, %10 ]
  %22 = phi i32 [ %5, %._ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit_crit_edge ], [ %.pre, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  store float %2, ptr %26, align 4, !tbaa !14
  %27 = load i64, ptr %0, align 8, !tbaa !3
  %28 = mul i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  %30 = load i32, ptr %4, align 8, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 8, !tbaa !21
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %42
  %.02225 = phi i32 [ %22, %.lr.ph ], [ %36, %42 ]
  %35 = add nsw i32 %.02225, -1
  %36 = lshr i32 %35, 1
  %37 = load ptr, ptr %23, align 8, !tbaa !13
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fcmp ult float %40, %2
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %34
  %43 = load ptr, ptr %33, align 8, !tbaa !12
  tail call void %43(ptr noundef nonnull %0, i32 noundef %.02225, i32 noundef %36)
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %.thread, label %34

.thread:                                          ; preds = %42, %34, %_ZN2cv5arucoL25_zmaxheap_ensure_capacityEPNS0_8zmaxheapEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv5aruco19zmaxheap_remove_maxEPNS0_8zmaxheapEPvPf(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit, label %11

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load float, ptr %14, align 4, !tbaa !14
  store float %15, ptr %2, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %12, %11
  %.not82.i = icmp eq ptr %1, null
  br i1 %.not82.i, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i64, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %19, i64 %20, i1 false)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ %.pre.i, %17 ], [ %9, %16 ]
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %8, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !14
  store float %30, ptr %27, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i64, ptr %0, align 8, !tbaa !3
  %34 = mul i64 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %33, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !13
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 8, !tbaa !21
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit

.lr.ph.i:                                         ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %88, %.lr.ph.i
  %42 = phi i32 [ %38, %.lr.ph.i ], [ %90, %88 ]
  %.06992.i = phi i32 [ 0, %.lr.ph.i ], [ %.sink.i, %88 ]
  %43 = shl nsw i32 %.06992.i, 1
  %44 = or disjoint i32 %43, 1
  %45 = add nsw i32 %43, 2
  %46 = icmp slt i32 %44, %42
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %26, align 8, !tbaa !13
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi float [ %51, %47 ], [ 0xFFF0000000000000, %41 ]
  %54 = icmp slt i32 %45, %42
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %26, align 8, !tbaa !13
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi float [ %59, %55 ], [ 0xFFF0000000000000, %52 ]
  %62 = fcmp ult float %37, %53
  %63 = fcmp ult float %37, %61
  %or.cond.i = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.i, label %64, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit

64:                                               ; preds = %60
  %65 = fcmp ult float %53, %61
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  br i1 %46, label %88, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf, ptr noundef nonnull @.str.1, i32 noundef 188) #18
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %70
  %.pn84.i = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

77:                                               ; preds = %64
  br i1 %54, label %88, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf, ptr noundef nonnull @.str.1, i32 noundef 193) #18
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %81
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

88:                                               ; preds = %77, %66
  %.sink.i = phi i32 [ %44, %66 ], [ %45, %77 ]
  %89 = load ptr, ptr %40, align 8, !tbaa !12
  tail call void %89(ptr noundef nonnull %0, i32 noundef %.06992.i, i32 noundef %.sink.i)
  %90 = load i32, ptr %8, align 8, !tbaa !21
  %91 = icmp slt i32 %.sink.i, %90
  br i1 %91, label %41, label %_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn84.pn.i = phi { ptr, i32 } [ %.pn84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ]
  resume { ptr, i32 } %.pn84.pn.i

_ZN2cv5arucoL21zmaxheap_remove_indexEPNS0_8zmaxheapEiPvPf.exit: ; preds = %60, %88, %3, %21, %25
  %.068.i = phi i32 [ 1, %21 ], [ 0, %3 ], [ 1, %25 ], [ 1, %88 ], [ 1, %60 ]
  ret i32 %.068.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5aruco8zmaxheapE", !5, i64 0, !8, i64 8, !8, i64 12, !9, i64 16, !11, i64 24, !10, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!4, !10, i64 32}
!13 = !{!4, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !11, i64 0, !5, i64 8, !6, i64 16}
!18 = !{!17, !5, i64 8}
!19 = !{!4, !11, i64 24}
!20 = !{!10, !10, i64 0}
!21 = !{!4, !8, i64 8}
!22 = !{!4, !8, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !5, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
